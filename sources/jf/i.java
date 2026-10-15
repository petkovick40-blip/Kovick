package jf;

import java.security.spec.KeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class i implements KeySpec {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public short[] f65618V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public short[][] f65619X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public short[] f65620Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public short[][] f65621Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int[] f65622q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Se.a[] f65623r6;

    public i(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, Se.a[] aVarArr) {
        this.f65619X = sArr;
        this.f65620Y = sArr2;
        this.f65621Z = sArr3;
        this.f65618V1 = sArr4;
        this.f65622q6 = iArr;
        this.f65623r6 = aVarArr;
    }

    public short[] a() {
        return this.f65620Y;
    }

    public short[] b() {
        return this.f65618V1;
    }

    public short[][] c() {
        return this.f65619X;
    }

    public short[][] d() {
        return this.f65621Z;
    }

    public Se.a[] e() {
        return this.f65623r6;
    }

    public int[] f() {
        return this.f65622q6;
    }
}
