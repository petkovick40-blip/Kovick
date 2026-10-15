package wd;

import Ec.InterfaceC0975i;
import of.C3426a;

/* JADX INFO: renamed from: wd.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4370h implements InterfaceC4372j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final char[] f83079X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC0975i f83080Y;

    public C4370h(char[] cArr, InterfaceC0975i interfaceC0975i) {
        this.f83079X = C3426a.r(cArr);
        this.f83080Y = interfaceC0975i;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "PBKDF2";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return this.f83080Y.g(this.f83079X);
    }

    @Override // java.security.Key
    public String getFormat() {
        return this.f83080Y.getType();
    }

    public char[] getPassword() {
        return this.f83079X;
    }
}
