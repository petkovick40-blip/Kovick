package jf;

import java.security.spec.KeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class j implements KeySpec {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f65624V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public short[][] f65625X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public short[][] f65626Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public short[] f65627Z;

    public j(int i10, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f65624V1 = i10;
        this.f65625X = sArr;
        this.f65626Y = sArr2;
        this.f65627Z = sArr3;
    }

    public short[][] a() {
        return this.f65625X;
    }

    public short[] b() {
        return this.f65627Z;
    }

    public short[][] c() {
        return this.f65626Y;
    }

    public int d() {
        return this.f65624V1;
    }
}
