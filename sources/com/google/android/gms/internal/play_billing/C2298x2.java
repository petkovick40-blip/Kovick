package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2298x2 implements Q2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D2 f49450b = new C2288v2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D2 f49451a;

    public C2298x2() {
        W1 w1C = W1.c();
        int i10 = M2.f49167d;
        C2293w2 c2293w2 = new C2293w2(w1C, f49450b);
        byte[] bArr = C2217h2.f49320b;
        this.f49451a = c2293w2;
    }

    @Override // com.google.android.gms.internal.play_billing.Q2
    public final P2 a(Class cls) {
        int i10 = R2.f49191b;
        if (!AbstractC2181b2.class.isAssignableFrom(cls)) {
            int i11 = M2.f49167d;
        }
        C2 c2A = this.f49451a.a(cls);
        if (c2A.d()) {
            int i12 = M2.f49167d;
            return new J2(R2.f49190a, O1.a(), c2A.zza());
        }
        int i13 = M2.f49167d;
        return I2.y(cls, c2A, L2.a(), C2273s2.a(), R2.f49190a, c2A.c() + (-1) != 1 ? O1.a() : null, B2.a());
    }
}
