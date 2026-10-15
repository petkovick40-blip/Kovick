package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public enum H3 implements InterfaceC2193d2 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);


    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f49127X;

    H3(int i10) {
        this.f49127X = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f49127X);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2193d2
    public final int zza() {
        return this.f49127X;
    }
}
