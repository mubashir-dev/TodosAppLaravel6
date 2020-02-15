@extends('layout.app')
@section('content')
<div class="row">
    <div class="col-md-10 justify-content-center my-4">
        <a href="http:/todo" class="btn btn-warning">Back</a>
        <h4 class="text-center">{{$todo->name}}</h4>
       <div class="card">
           <div class="card-header">
               Details
           </div>
           <div class="card-body">
            {{$todo->description}}
           </div>
       </div>
    <a class="btn btn-warning my-4" href="http:/todo/{{$todo->id}}/edit">Update Task</a>
    <a class="btn btn-danger my-4" href="http:/todo/{{$todo->id}}/delete">Delete Task</a>

       </div>
    </div>
@endsection
