package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.AbstractBinderC2280u;
import com.google.android.gms.internal.play_billing.C2191d0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zzcc implements ServiceConnection {
    final /* synthetic */ zzce zza;

    public /* synthetic */ zzcc(zzce zzceVar, zzcd zzcdVar) {
        Objects.requireNonNull(zzceVar);
        this.zza = zzceVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2191d0.m("BillingClientTesting", "Billing Override Service connected.");
        zzce zzceVar = this.zza;
        zzceVar.zzc = AbstractBinderC2280u.f(iBinder);
        zzceVar.zzb = 2;
        zzceVar.zzaG(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2191d0.n("BillingClientTesting", "Billing Override Service disconnected.");
        zzce zzceVar = this.zza;
        zzceVar.zzc = null;
        zzceVar.zzb = 0;
    }
}
