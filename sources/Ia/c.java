package Ia;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Random {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f8686V1 = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public static final a f8687Z = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final f f8688X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f8689Y;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public c(@l f fVar) {
        L.p(fVar, "impl");
        this.f8688X = fVar;
    }

    @l
    public final f a() {
        return this.f8688X;
    }

    @Override // java.util.Random
    public int next(int i10) {
        return this.f8688X.b(i10);
    }

    @Override // java.util.Random
    public boolean nextBoolean() {
        return this.f8688X.c();
    }

    @Override // java.util.Random
    public void nextBytes(@l byte[] bArr) {
        L.p(bArr, "bytes");
        this.f8688X.e(bArr);
    }

    @Override // java.util.Random
    public double nextDouble() {
        return this.f8688X.h();
    }

    @Override // java.util.Random
    public float nextFloat() {
        return this.f8688X.k();
    }

    @Override // java.util.Random
    public int nextInt() {
        return this.f8688X.l();
    }

    @Override // java.util.Random
    public long nextLong() {
        return this.f8688X.o();
    }

    @Override // java.util.Random
    public void setSeed(long j10) {
        if (this.f8689Y) {
            throw new UnsupportedOperationException("Setting seed is not supported.");
        }
        this.f8689Y = true;
    }

    @Override // java.util.Random
    public int nextInt(int i10) {
        return this.f8688X.m(i10);
    }
}
