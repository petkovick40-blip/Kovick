package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2293w2 implements D2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D2[] f49445a;

    public C2293w2(D2... d2Arr) {
        this.f49445a = d2Arr;
    }

    @Override // com.google.android.gms.internal.play_billing.D2
    public final C2 a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            D2 d22 = this.f49445a[i10];
            if (d22.b(cls)) {
                return d22.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.D2
    public final boolean b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f49445a[i10].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
