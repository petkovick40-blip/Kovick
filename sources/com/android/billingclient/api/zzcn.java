package com.android.billingclient.api;

import V3.c;
import V3.d;
import V3.g;
import V3.h;
import Z3.w;
import android.content.Context;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.C2207f4;

/* JADX INFO: loaded from: classes.dex */
final class zzcn {
    private boolean zza;
    private h zzb;

    public zzcn(Context context) {
        try {
            w.f(context);
            this.zzb = w.c().g(X3.a.f24705j).b("PLAY_BILLING_LIBRARY", C2207f4.class, new c("proto"), new g() { // from class: com.android.billingclient.api.zzcm
                @Override // V3.g
                public final Object apply(Object obj) {
                    return ((C2207f4) obj).d();
                }
            });
        } catch (Throwable unused) {
            this.zza = true;
        }
    }

    public final void zza(C2207f4 c2207f4) {
        if (this.zza) {
            C2191d0.n("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.zzb.a(d.e(c2207f4));
        } catch (Throwable unused) {
            C2191d0.n("BillingLogger", "logging failed.");
        }
    }
}
