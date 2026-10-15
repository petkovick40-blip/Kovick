package Ec;

import java.security.SecureRandom;

/* JADX INFO: renamed from: Ec.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0976j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f5948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5949b;

    public byte[] a() {
        byte[] bArr = new byte[this.f5949b];
        this.f5948a.nextBytes(bArr);
        return bArr;
    }

    public void b(C c10) {
        this.f5948a = c10.a();
        this.f5949b = (c10.b() + 7) / 8;
    }
}
