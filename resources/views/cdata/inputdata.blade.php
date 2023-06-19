@extends('layouts.datamaster')
@section('data')

<div class="container">
    <div class="row">
        <div class="col-md-8 m-auto">
            <div class="card">
                <div class="card-header text-center">
                    <h2>মামলা নং, কতো মাষ, মেমো নং, তারিখ</h2>
                </div>
                <div class="card-body">
                    <form action="{{ route('inputDataCheck') }}" method="post">
                        @csrf
                        <div class="form-group">
                            <label for="">মামলা নং</label>
                            <input type="text" name="caseno" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="">কতো মাস</label>
                            <input type="text" name="monthduration" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="">মেমো নং</label>
                            <input type="text" name="memonong" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="">তারিখ</label>
                            <input type="date" name="mdata" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="">সেস তারিখ</label>
                            <input type="date" name="ldate" class="form-control">
                        </div>
                        <div class="form-group">
                            <button type="submit" class="btn btn-info">Check And print</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection