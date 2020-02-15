@extends('layout.app')
@section('content')
<div class="row">
    <div class="col-md-6">
        <h2>Todos App Laravel</h2>
    </div>
    <div class="col-md-2 offset-4">
        <a href="http:/create" class="btn btn-success">Create</a>
    </div>
</div>
<br>
<br>

@if (session()->has('message'))
<div class="alert alert-primary" role="alert">
    {{session()->get('message')}}
</div>
@endif
<div class="card">
    <div class="card-header">
        Todos
    </div>
    <div class="card-body">
        @foreach ($todos as $todo)

        <ul class="list-group">
        <li class="list-group-item"> {{$todo->name}}
            <a href="/todo/{{$todo->id}}" class="btn btn-sm btn-primary float-right">View</a>
            @if ($todo->completed==false)
            <a href="/todo/{{$todo->id}}/completed" class="btn btn-sm btn-warning float-right mr-2">Complete</a></li>
            @endif

    </ul>
        @endforeach

    </div>
</div>

@endsection
