package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class G3 implements InterfaceC2199e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC2199e2 f49119a = new G3();

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2199e2
    public final boolean zza(int i10) {
        return (i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? null : H3.ALTERNATIVE_BILLING_ACTION : H3.LOCAL_PURCHASES_UPDATED_ACTION : H3.PURCHASES_UPDATED_ACTION : H3.BROADCAST_ACTION_UNSPECIFIED) != null;
    }
}
