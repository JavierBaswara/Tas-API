@extends('layouts.main')
@section('title', 'From ubah password')
@section('konten')
    @if (session('info'))
        <div class="alert alert-warning alert-dismissible fade show" role="alert">
            <strong>{{ session('info') }}</strong>
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
    @endif
    <form action="/updateuser" method="POST">
        @csrf
        <div class="form-group">
            <label>Password Lama</label>
            <input type= "password" name="password_lama" class="form-control" required>
        </div>
        <div class="form-group">
            <label>Password Baru</label>
            <input type= "password" name="password_baru" class="form-control" required>
        </div>

        <div class="from-group">
            <label>konfirmasi Password Baru</label>
            <input type="Password" name="konfirmasi_password" class="form-control" reqired>
        </div>

        <div class="from-group">
            <label>
                <button type="submit" class="btn btn-primary">UPDATE</button>
        </div>
    </form>
@endsection
