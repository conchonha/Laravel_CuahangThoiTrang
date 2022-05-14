<?php

namespace App\Http\Middleware;

use Illuminate\Foundation\Http\Middleware\VerifyCsrfToken as Middleware;

class VerifyCsrfToken extends Middleware
{
    /**
     * Indicates whether the XSRF-TOKEN cookie should be set on the response.
     *
     * @var bool
     */
    protected $addHttpCookie = true;

    /**
     * The URIs that should be excluded from CSRF verification.
     *
     * @var array
     */
    protected $except = [
        // 'http://localhost/cuahangbandienthoai/public/*',
        // 'http://localhost/cuahangbandienthoai/public/model/sanpham/huawei',
        // 'http://192.168.1.102/cuahangbandienthoai/public/*',
         'http://192.168.1.26/cuahangsach/public/*',
        'http://192.168.1.18/cuahangsach/public/*',
       
    ];
}
