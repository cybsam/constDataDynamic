@extends('layouts.datamaster')
@section('data')

<div class="container">
    <div class="row">
        <div class="col-md-10 m-auto">
            <div class="card mt-5">
                <div class="card-body">
                    @php
                        print_r($modifyedData)
                    @endphp

                    <button onclick="window.print()" class="btn btn-info">Print</button>
                </div>
            </div>
        </div>
    </div>
</div>
    
@endsection