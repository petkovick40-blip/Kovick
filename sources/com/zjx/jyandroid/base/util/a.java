package com.zjx.jyandroid.base.util;

import S8.i;
import com.zjx.jyandroid.base.util.ToastView;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f54468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f54469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ToastView.a f54470c;

    public a(String str) {
        this(str, 2000L, ToastView.a.DEFAULT);
    }

    public void a() {
        try {
            V7.b.v().x(this.f54468a, this.f54469b, this.f54470c);
        } catch (Exception unused) {
            i.a("show toast failed. content: " + this.f54468a + ". type: " + this.f54470c);
        }
    }

    public a(String str, ToastView.a aVar) {
        this(str, 2000L, aVar);
    }

    public a(String str, long j10, ToastView.a aVar) {
        this.f54468a = str;
        this.f54469b = j10;
        this.f54470c = aVar;
    }
}
