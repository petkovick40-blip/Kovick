package Yc;

import Ec.InterfaceC0977k;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: Yc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1539d implements InterfaceC0977k {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f26289Z = 32;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f26290X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f26291Y;

    public static C1539d b(byte[] bArr) {
        if (bArr == null) {
            throw new IllegalArgumentException("Invalid context");
        }
        C1539d c1539d = new C1539d();
        c1539d.f26291Y = C3426a.p(bArr);
        return c1539d;
    }

    public static C1539d e(byte[] bArr) {
        if (bArr == null || bArr.length != 32) {
            throw new IllegalArgumentException("Invalid keyLength");
        }
        C1539d c1539d = new C1539d();
        c1539d.f26290X = C3426a.p(bArr);
        return c1539d;
    }

    public void a() {
        Arrays.fill(this.f26290X, (byte) 0);
    }

    public byte[] c() {
        return C3426a.p(this.f26291Y);
    }

    public byte[] d() {
        return C3426a.p(this.f26290X);
    }
}
