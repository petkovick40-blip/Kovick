package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.C2265q3;
import com.google.android.gms.internal.play_billing.C2274s3;
import com.google.android.gms.internal.play_billing.C2284u3;
import com.google.android.gms.internal.play_billing.C2299x3;
import com.google.android.gms.internal.play_billing.C2304y3;
import com.google.android.gms.internal.play_billing.C3;
import com.google.android.gms.internal.play_billing.H3;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzcg {
    public static final /* synthetic */ int zza = 0;

    static {
        int i10 = zzch.zza;
    }

    @Q
    public static String zza(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i10 = C2191d0.f49302a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    @Q
    public static C2274s3 zzb(@Q A3 a32, int i10, BillingResult billingResult, @Q String str, H3 h32) {
        try {
            C2304y3 c2304y3F = C3.F();
            c2304y3F.p(billingResult.getResponseCode());
            c2304y3F.m(billingResult.getDebugMessage());
            if (billingResult.getOnPurchasesUpdatedSubResponseCode() != 0) {
                c2304y3F.n(billingResult.getOnPurchasesUpdatedSubResponseCode());
            }
            if (a32 != null) {
                c2304y3F.o(a32);
            }
            if (str != null) {
                c2304y3F.l(str);
            }
            C2265q3 c2265q3I = C2274s3.I();
            c2265q3I.m(c2304y3F);
            c2265q3I.q(i10);
            if (!h32.equals(H3.BROADCAST_ACTION_UNSPECIFIED)) {
                c2265q3I.l(h32);
            }
            return (C2274s3) c2265q3I.h();
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    @Q
    public static C2299x3 zzc(int i10, H3 h32) {
        try {
            C2284u3 c2284u3G = C2299x3.G();
            c2284u3G.p(i10);
            if (!h32.equals(H3.BROADCAST_ACTION_UNSPECIFIED)) {
                c2284u3G.l(h32);
            }
            return (C2299x3) c2284u3G.h();
        } catch (Exception e10) {
            C2191d0.o("BillingLogger", "Unable to create logging payload", e10);
            return null;
        }
    }
}
