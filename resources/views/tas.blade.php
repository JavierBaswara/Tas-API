@extends('layouts.main')
@section('title', "Tas")
@section('konten')
<div class="card">
    <div class="card-header">
        <a href="/tas/formadd" class="btn btn-primary"><i class="bi bi-plus-square-fill"></i> Add Tas</a>
    </div>
    <div class="card-body">
        <table id="example" class="display" style="width:100%">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Merek</th>
                    <th>Harga</th>
                    <th>Gambar</th>
                    <th>Aksi</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($ts as $idx => $m)    
                <tr>
                    <td>{{ $idx + 1 }}</td>
                    <td>{{ $m->merek }}</td>
                    <td>{{ $m->harga }}</td>
                    <td>
                        <img src="{{ asset('/storage/'.$m->gambar)}}" alt="{{ $m->gambar}}" height="80" width="80">
                    </td>
                    <td>
                        <a href="/formedit/{{ $m->id }}" class="btn btn-primary"><i class="bi bi-pencil"></i> Edit</a>
                        <a href="/delete/{{ $m->id }}" class="btn btn-danger"><i class="bi bi-trash"></i></a>
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</div>
@endsection

@section('scripts')
<script>
    $(document).ready(function() {
        $('#example').DataTable();
    });
</script>
@endsection
