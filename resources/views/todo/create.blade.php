@extends('layout.app')
@section('content')


{{-- @if ($errors->any())
<ul class="list-group">
    @foreach ($errors->all() as $error)
    <li class="list-group-item">{{$error}}</li>
    @endforeach
</ul>
@endif --}}


<h4>Add Task</h4>
<form action="/store" method="post">
@csrf
<div class="form-group">
  <label for="title">Title</label>
  <input type="text" name="title" id="title" class="form-control" placeholder="Enter Title">
  @error('title')
    <div class="invalid-feedback d-block">{{ $message }}</div>
  @enderror
</div>

<div class="form-group">
    <label for="Description">Description</label>
  <input type="text" name="Description" id="Description" class="form-control" placeholder="Enter Description">
  @error('Description')
  <p class="invalid-feedback d-block">{{ $message }}</p>
@enderror

</div>

<button class="btn btn-success">Add Task</button>

</form>

@endsection
