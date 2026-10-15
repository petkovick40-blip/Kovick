package Yc;

import Ec.InterfaceC0986u;
import of.C3426a;

/* JADX INFO: renamed from: Yc.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1558m0 implements InterfaceC0986u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26336f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f26341e;

    public C1558m0(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, boolean z10) {
        if (bArr == null) {
            throw new IllegalArgumentException("A KDF requires Ki (a seed) as input");
        }
        this.f26337a = C3426a.p(bArr);
        if (bArr3 == null) {
            this.f26341e = new byte[0];
        } else {
            this.f26341e = C3426a.p(bArr3);
        }
        this.f26340d = i10;
        if (bArr2 == null) {
            this.f26338b = new byte[0];
        } else {
            this.f26338b = C3426a.p(bArr2);
        }
        this.f26339c = z10;
    }

    public static C1558m0 a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10) {
        if (i10 == 8 || i10 == 16 || i10 == 24 || i10 == 32) {
            return new C1558m0(bArr, bArr2, bArr3, i10, true);
        }
        throw new IllegalArgumentException("Length of counter should be 8, 16, 24 or 32");
    }

    public static C1558m0 b(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return new C1558m0(bArr, bArr2, bArr3, -1, false);
    }

    public byte[] c() {
        return C3426a.p(this.f26341e);
    }

    public byte[] d() {
        return this.f26338b;
    }

    public byte[] e() {
        return this.f26337a;
    }

    public int f() {
        return this.f26340d;
    }

    public boolean g() {
        return this.f26339c;
    }
}
