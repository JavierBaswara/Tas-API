@extends('layouts.main')
@section('title', 'Form Edit Tas')
@section('konten')
    <div class="card">
        <div class="card-header"><i class="bi bi-pencil"></i> Edit Tas</div>
        <div class="card-body">
            <form action="/tas/update/{{ $ts->id }}" method="post" enctype="multipart/form-data">
                @csrf
                @method('PUT')
                <div class="form-group">
                    <label>Merek</label>
                    <input type="text" name="merek" class="form-control" value="{{ $ts->merek }}" required>
                </div>
                <div class="form-group">
                    <label>Harga</label>
                    <input type="number" min="0" max="5000000" name="harga" class="form-control"
                        value="{{ $ts->harga }}" required>
                </div>
                <div class ="form-group">
                    <img src="{{ asset('/storage/' . $ts->gambar) }}" alt="{{ $ts->gambar }}" height="80" width="80">
                </div>
                <div class="form-group">
                    <label>Gambar</label>
                    <input type="file" accept="image/*" name="gambar" class="form-control-file">
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-primary"><i class="bi bi-save"></i> save</button>
                </div>
            </form>
        </div>
    </div>
@endsection
