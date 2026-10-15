package Yd;

import javax.crypto.spec.IvParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class a extends IvParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26408b;

    public a(byte[] bArr, int i10) {
        this(bArr, i10, null);
    }

    public byte[] a() {
        return C3426a.p(this.f26407a);
    }

    public int b() {
        return this.f26408b;
    }

    public byte[] c() {
        return getIV();
    }

    public a(byte[] bArr, int i10, byte[] bArr2) {
        super(bArr);
        this.f26408b = i10;
        this.f26407a = C3426a.p(bArr2);
    }
}
