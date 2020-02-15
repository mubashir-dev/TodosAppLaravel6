<?php

namespace App\Http\Controllers;

use App\Todo;
use Illuminate\Http\Request;

class TodoController extends Controller
{
    //
    public function index()
    {
        return view("todo.index")->with('todos', Todo::all());
    }

    public function show($todoid)
    {
        return view("todo.show")->with('todo', Todo::find($todoid));
    }

    public function create()
    {
        return view("todo.create");
    }

    public function store()
    {
        $this->validate(request(),
            [
                "title" => "required",
                "Description" => "required",
            ]);
        $data = request()->all();
        $todo = new Todo();
        $todo["name"] = $data['title'];
        $todo["description"] = $data['Description'];
        $todo['completed']=false;
        $todo->save();
        session()->flash("message","Todo Successfully Created");
        return redirect('/todo');
    }

    public function edit($todoId)
    {

        return view("todo.update")->with('todo', Todo::find($todoId));
    }
    public function update($todoid)
    {
        $this->validate(request(),
            [
                "title" => "required",
                "Description" => "required",
            ]);

        $data = request()->all();
        $todo = Todo::find($todoid);
        $todo->name = $data['title'];
        $todo->description = $data['Description'];
        $todo['completed']=false;
        $todo->save();
        session()->flash("message","Todo Successfully Updated");
        return redirect('/todo');
    }

    public function completed($todoId)
    {
        $todo = Todo::find($todoId);
        $todo['completed']=true;
        $todo->save();
        session()->flash("message","Todos is Done Now !");
        return redirect('/todo');

    }

    public function delete($todoId)
    {
        $todo = Todo::find($todoId);
        $todo->delete();
        session()->flash("message","Todo Successfully Deleted");
        return redirect('/todo');
    }
}
