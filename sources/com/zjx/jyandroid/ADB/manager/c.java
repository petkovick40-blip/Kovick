package com.zjx.jyandroid.ADB.manager;

import Ba.L;

/* JADX INFO: loaded from: classes3.dex */
public class c extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@Cf.l String str, @Cf.m Throwable th) {
        super(str, th);
        L.p(str, "message");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@Cf.l String str) {
        super(str);
        L.p(str, "message");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@Cf.l Throwable th) {
        super(th);
        L.p(th, "cause");
    }

    public c() {
    }
}
