<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Prices;

class PricesController extends Controller
{
    public function all()
    {
        return Prices::all();
    }

    public function show($id)
    {
        return Prices::find($id);
    }

    public function store(Request $request)
    {
        return Prices::create($request->all());
    }

    public function update($id, Request $request) {
        $prices = Prices::find($id);
        $prices->update($request->all());
        return $prices;
    }

    public function delete($id)
    {
        $prices = Prices::find($id);
        $prices->delete();
        return 204;
    }
}
