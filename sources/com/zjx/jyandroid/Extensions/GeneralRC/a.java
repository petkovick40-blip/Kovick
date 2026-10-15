package com.zjx.jyandroid.Extensions.GeneralRC;

import com.zjx.jyandroid.e;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.a$a, reason: collision with other inner class name */
    public enum EnumC0450a {
        STAND,
        CROUCH,
        PRONE
    }

    @O
    public static String a(EnumC0450a enumC0450a) {
        int iOrdinal = enumC0450a.ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? "" : com.zjx.jyandroid.base.util.b.B(e.k.f56002R7) : com.zjx.jyandroid.base.util.b.B(e.k.f55985Q7) : com.zjx.jyandroid.base.util.b.B(e.k.f56018S7);
    }
}
