@extends('layout.app')
@section('content')

<h4>Update Task</h4>
<form action="/todo/{{$todo->id}}/update" method="post">
@csrf
<div class="form-group">
  <label for="title">Title</label>
<input type="text" name="title" id="title" class="form-control" placeholder="Enter Title" value="{{$todo->name}}">
</div>

<div class="form-group">
    <label for="Description">Description</label>
  <input type="text" name="Description" id="Description" class="form-control" placeholder="Enter Description" value="{{$todo->description}}">
</div>

<button class="btn btn-success">Update Task</button>

</form>

@endsection

