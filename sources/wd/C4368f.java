package wd;

import Ec.InterfaceC0975i;

/* JADX INFO: renamed from: wd.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4368f implements InterfaceC4372j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final char[] f83075X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC0975i f83076Y;

    public C4368f(char[] cArr, InterfaceC0975i interfaceC0975i) {
        char[] cArr2 = new char[cArr.length];
        this.f83075X = cArr2;
        this.f83076Y = interfaceC0975i;
        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "PBKDF1";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return this.f83076Y.g(this.f83075X);
    }

    @Override // java.security.Key
    public String getFormat() {
        return this.f83076Y.getType();
    }

    public char[] getPassword() {
        return this.f83075X;
    }
}
