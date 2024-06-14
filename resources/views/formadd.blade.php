@extends('layouts.main')
@section('title', 'Form Add Tas')
@section('konten')
<div class="card">
    <div class="card-header"><i class="bi bi-plus-square-fill"></i> Add Tas</div>
    <div class="card-body">
        <form action="/save" method="post" enctype="multipart/form-data">
            @csrf
            <div class="form-group">
                <label>Merek</label>
                <input type="text" name="merek" class="form-control" required>
            </div>
            <div class="form-group">
                <label>Harga</label>
                <input type="number" min="0" max="5000000" name="harga" class="form-control" required> 
            </div>
            <div class="form-group">
                <label>Gambar</label>
                <input type="file" accept="image/*" name="gambar" class="form-control-file">
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-primary"><i class="bi bi-save"></i> Save</button>
            </div>
        </form>
    </div>
</div>
@endsection
