package wd;

import Ec.I;

/* JADX INFO: renamed from: wd.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4373k implements InterfaceC4372j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final char[] f83083X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f83084Y;

    public C4373k(char[] cArr) {
        this(cArr, false);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "PKCS12";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return (this.f83084Y && this.f83083X.length == 0) ? new byte[2] : I.a(this.f83083X);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS12";
    }

    public char[] getPassword() {
        return this.f83083X;
    }

    public C4373k(char[] cArr, boolean z10) {
        cArr = cArr == null ? new char[0] : cArr;
        char[] cArr2 = new char[cArr.length];
        this.f83083X = cArr2;
        this.f83084Y = z10;
        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
    }
}
