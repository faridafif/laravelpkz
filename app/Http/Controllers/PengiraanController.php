<?php

namespace App\Http\Controllers;

use App\Models\Daerah;
use App\Models\JenisZakat;
use Illuminate\Http\RedirectResponse;
use Illuminate\Http\Request;
use App\Models\Pengiraan;
use Illuminate\Http\Response;
use Illuminate\View\View;


class PengiraanController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(): View
    {
        $data_ujian = Pengiraan::all();
        $kod_jeniszakat = JenisZakat::all();
        $kod_daerah = Daerah::all();

        return view ('zakat.index',compact('data_ujian', 'kod_jeniszakat', 'kod_daerah'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create(): View
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request): RedirectResponse
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id): View
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id): View
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id): RedirectResponse
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id): RedirectResponse
    {
        //
    }
}
