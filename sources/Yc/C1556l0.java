package Yc;

import Ec.InterfaceC0986u;
import of.C3426a;

/* JADX INFO: renamed from: Yc.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1556l0 implements InterfaceC0986u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26330e = 32;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f26334d;

    public C1556l0(byte[] bArr, byte[] bArr2, int i10, boolean z10) {
        if (bArr == null) {
            throw new IllegalArgumentException("A KDF requires Ki (a seed) as input");
        }
        this.f26331a = C3426a.p(bArr);
        if (bArr2 == null) {
            this.f26334d = new byte[0];
        } else {
            this.f26334d = C3426a.p(bArr2);
        }
        if (i10 != 8 && i10 != 16 && i10 != 24 && i10 != 32) {
            throw new IllegalArgumentException("Length of counter should be 8, 16, 24 or 32");
        }
        this.f26333c = i10;
        this.f26332b = z10;
    }

    public static C1556l0 a(byte[] bArr, byte[] bArr2, int i10) {
        return new C1556l0(bArr, bArr2, i10, true);
    }

    public static C1556l0 b(byte[] bArr, byte[] bArr2) {
        return new C1556l0(bArr, bArr2, 32, false);
    }

    public byte[] c() {
        return C3426a.p(this.f26334d);
    }

    public byte[] d() {
        return this.f26331a;
    }

    public int e() {
        return this.f26333c;
    }

    public boolean f() {
        return this.f26332b;
    }
}
