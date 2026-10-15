package Yc;

import Ec.InterfaceC0986u;
import of.C3426a;

/* JADX INFO: renamed from: Yc.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1554k0 implements InterfaceC0986u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f26325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f26326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f26327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26328d;

    public C1554k0(byte[] bArr, byte[] bArr2, int i10) {
        this(bArr, null, bArr2, i10);
    }

    public byte[] a() {
        return C3426a.p(this.f26327c);
    }

    public byte[] b() {
        return C3426a.p(this.f26326b);
    }

    public byte[] c() {
        return C3426a.p(this.f26327c);
    }

    public byte[] d() {
        return this.f26325a;
    }

    public int e() {
        return this.f26328d;
    }

    public C1554k0(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10) {
        if (bArr == null) {
            throw new IllegalArgumentException("A KDF requires Ki (a seed) as input");
        }
        this.f26325a = C3426a.p(bArr);
        if (bArr2 == null) {
            this.f26326b = new byte[0];
        } else {
            this.f26326b = C3426a.p(bArr2);
        }
        if (bArr3 == null) {
            this.f26327c = new byte[0];
        } else {
            this.f26327c = C3426a.p(bArr3);
        }
        if (i10 != 8 && i10 != 16 && i10 != 24 && i10 != 32) {
            throw new IllegalArgumentException("Length of counter should be 8, 16, 24 or 32");
        }
        this.f26328d = i10;
    }
}
