package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class G1 extends C2258p1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f49115b = Logger.getLogger(G1.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f49116c = C2230j3.C();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f49117d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H1 f49118a;

    public G1() {
        throw null;
    }

    @Deprecated
    public static int B(int i10, F2 f22, P2 p22) {
        int iC = c(i10 << 3);
        return ((AbstractC2222i1) f22).e(p22) + iC + iC;
    }

    public static int C(F2 f22) {
        int iG0 = f22.g0();
        return c(iG0) + iG0;
    }

    public static int a(F2 f22, P2 p22) {
        int iE = ((AbstractC2222i1) f22).e(p22);
        return c(iE) + iE;
    }

    public static int b(String str) {
        int length;
        try {
            length = C2245m3.c(str);
        } catch (C2240l3 unused) {
            length = str.getBytes(C2217h2.f49319a).length;
        }
        return c(length) + length;
    }

    public static int c(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int d(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public abstract void A(long j10) throws IOException;

    public final void e() {
        if (h() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void f(String str, C2240l3 c2240l3) throws IOException {
        f49115b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c2240l3);
        byte[] bytes = str.getBytes(C2217h2.f49319a);
        try {
            int length = bytes.length;
            y(length);
            r(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new E1(e10);
        }
    }

    public abstract int h();

    public abstract void i(byte b10) throws IOException;

    public abstract void j(int i10, boolean z10) throws IOException;

    public abstract void k(int i10, AbstractC2307z1 abstractC2307z1) throws IOException;

    public abstract void l(int i10, int i11) throws IOException;

    public abstract void m(int i10) throws IOException;

    public abstract void n(int i10, long j10) throws IOException;

    public abstract void o(long j10) throws IOException;

    public abstract void p(int i10, int i11) throws IOException;

    public abstract void q(int i10) throws IOException;

    public abstract void r(byte[] bArr, int i10, int i11) throws IOException;

    public abstract void s(int i10, F2 f22, P2 p22) throws IOException;

    public abstract void t(int i10, F2 f22) throws IOException;

    public abstract void u(int i10, AbstractC2307z1 abstractC2307z1) throws IOException;

    public abstract void v(int i10, String str) throws IOException;

    public abstract void w(int i10, int i11) throws IOException;

    public abstract void x(int i10, int i11) throws IOException;

    public abstract void y(int i10) throws IOException;

    public abstract void z(int i10, long j10) throws IOException;

    public G1(F1 f12) {
    }
}
