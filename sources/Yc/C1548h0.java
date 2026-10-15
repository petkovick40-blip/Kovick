package Yc;

import Ec.InterfaceC0977k;
import of.C3426a;

/* JADX INFO: renamed from: Yc.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1548h0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f26308X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f26309Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f26310Z;

    public C1548h0(byte[] bArr, byte[] bArr2, int i10) {
        this.f26308X = C3426a.p(bArr);
        this.f26309Y = C3426a.p(bArr2);
        this.f26310Z = i10;
    }

    public byte[] a() {
        return C3426a.p(this.f26308X);
    }

    public byte[] b() {
        return C3426a.p(this.f26309Y);
    }

    public int c() {
        return this.f26310Z;
    }
}
