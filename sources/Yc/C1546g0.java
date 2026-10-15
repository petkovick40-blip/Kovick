package Yc;

import Ec.InterfaceC0986u;
import of.C3426a;

/* JADX INFO: renamed from: Yc.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1546g0 implements InterfaceC0986u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f26302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f26303d;

    public C1546g0(byte[] bArr, boolean z10, byte[] bArr2, byte[] bArr3) {
        if (bArr == null) {
            throw new IllegalArgumentException("IKM (input keying material) should not be null");
        }
        this.f26300a = C3426a.p(bArr);
        this.f26301b = z10;
        if (bArr2 == null || bArr2.length == 0) {
            this.f26302c = null;
        } else {
            this.f26302c = C3426a.p(bArr2);
        }
        if (bArr3 == null) {
            this.f26303d = new byte[0];
        } else {
            this.f26303d = C3426a.p(bArr3);
        }
    }

    public static C1546g0 a(byte[] bArr) {
        return new C1546g0(bArr, false, null, null);
    }

    public static C1546g0 f(byte[] bArr, byte[] bArr2) {
        return new C1546g0(bArr, true, null, bArr2);
    }

    public byte[] b() {
        return C3426a.p(this.f26300a);
    }

    public byte[] c() {
        return C3426a.p(this.f26303d);
    }

    public byte[] d() {
        return C3426a.p(this.f26302c);
    }

    public boolean e() {
        return this.f26301b;
    }

    public C1546g0(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this(bArr, false, bArr2, bArr3);
    }
}
