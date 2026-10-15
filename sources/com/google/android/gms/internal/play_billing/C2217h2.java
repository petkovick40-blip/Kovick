package com.google.android.gms.internal.play_billing;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import w2.InterfaceC4315f;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2217h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f49319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f49320b;

    static {
        Charset.forName("US-ASCII");
        f49319a = Charset.forName(InterfaceC4315f.f82758a);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f49320b = bArr;
        ByteBuffer.wrap(bArr);
        int i10 = C1.f49102b;
        try {
            new A1(bArr, 0, 0, false, null).c(0);
        } catch (C2229j2 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int a(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int b(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    public static boolean d(F2 f22) {
        if (f22 instanceof AbstractC2228j1) {
            throw null;
        }
        return false;
    }
}
