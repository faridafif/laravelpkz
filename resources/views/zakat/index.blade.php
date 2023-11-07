@extends('zakat.layout')
@section('content')
    <div class="container mt-5">
        
        <div class="card">
            <div class="card-header">
                <center><h5><b>Jadual Pengiraan Zakat PKZ</b></h5></center>
            </div>
            <div class="card-body">
                <div class="table-responsive">
                    <table id="Tablekira" class="table table-bordered">
                        <thead>
                            <tr>
                                <th>DAERAH</th>
                                @foreach($kod_jeniszakat as $nama_kod)
                                <th>Bil</th>
                                <th>{{$nama_kod->jenis_zakat }}</th>
                                @endforeach
                                <th>Bil</th>
                                <th>JUMLAH</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach($kod_daerah as $kod_daerah)
                            <tr>
                                <th>{{$kod_daerah->daerah }}</th>
                                @foreach($kod_jeniszakat as $nama_kod)
                                <td>{{ $data_ujian->WHERE('zakat_type', $nama_kod->kod)->COUNT('id') }}</td>
                                <td>{{ $kira = $data_ujian->WHERE('district_code', $kod_daerah->kod)->SUM('deduct_amount') }}</td>
                                @endforeach
                                <td>{{ $data_ujian->WHERE('district_code', $kod_daerah->kod)->COUNT('id') }}</td>
                                <td>{{ $kira = $data_ujian->WHERE('zakat_type', $nama_kod->kod)->SUM('deduct_amount') }}</td>
                            </tr>
                            @endforeach
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        
    </div>
@endsection