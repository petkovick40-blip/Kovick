package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class O2 implements C2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F2 f49179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f49180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f49181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49182d;

    public O2(F2 f22, String str, Object[] objArr) {
        this.f49179a = f22;
        this.f49180b = str;
        this.f49181c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f49182d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f49182d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final String a() {
        return this.f49180b;
    }

    public final Object[] b() {
        return this.f49181c;
    }

    @Override // com.google.android.gms.internal.play_billing.C2
    public final int c() {
        int i10 = this.f49182d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }

    @Override // com.google.android.gms.internal.play_billing.C2
    public final boolean d() {
        return (this.f49182d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.play_billing.C2
    public final F2 zza() {
        return this.f49179a;
    }
}
