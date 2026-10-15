package Xe;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class G implements Serializable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f25347Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f25348X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f25349Y;

    public G(int i10, byte[] bArr) {
        this.f25348X = i10;
        this.f25349Y = bArr;
    }

    public int a() {
        return this.f25348X;
    }

    public byte[] b() {
        return Q.d(this.f25349Y);
    }
}
