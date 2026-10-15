package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.AbstractBinderC2241m;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.C2265q3;
import com.google.android.gms.internal.play_billing.C2274s3;
import com.google.android.gms.internal.play_billing.C2284u3;
import com.google.android.gms.internal.play_billing.C2299x3;
import com.google.android.gms.internal.play_billing.C2304y3;
import com.google.android.gms.internal.play_billing.C3;
import com.google.android.gms.internal.play_billing.F3;
import com.google.android.gms.internal.play_billing.InterfaceC2246n;
import com.google.android.gms.internal.play_billing.K;
import com.google.android.gms.internal.play_billing.j4;
import com.google.android.gms.internal.play_billing.l4;
import com.google.android.gms.internal.play_billing.p4;
import com.google.android.gms.internal.play_billing.q4;
import com.google.android.gms.internal.play_billing.s4;
import h.Q;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
final class zzbf implements ServiceConnection {
    final /* synthetic */ BillingClientImpl zza;
    private final BillingClientStateListener zzb;
    private final K zzc;
    private final K zzd;
    private final int zze;

    public zzbf(BillingClientImpl billingClientImpl, BillingClientStateListener billingClientStateListener, int i10, zzbp zzbpVar) {
        Objects.requireNonNull(billingClientImpl);
        this.zza = billingClientImpl;
        this.zzc = new K(billingClientImpl.zzJ);
        this.zzd = new K(billingClientImpl.zzJ);
        this.zzb = billingClientStateListener;
        this.zze = i10;
    }

    public static /* synthetic */ Object zza(zzbf zzbfVar) {
        Bundle bundle;
        InterfaceC2246n interfaceC2246n;
        BillingClientImpl billingClientImpl = zzbfVar.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb != 3) {
                    boolean z10 = billingClientImpl.zzb == 1;
                    if (TextUtils.isEmpty(null)) {
                        bundle = null;
                    } else {
                        bundle = new Bundle();
                        bundle.putString("accountName", null);
                        C2191d0.c(bundle, billingClientImpl.zzc, billingClientImpl.zzd, billingClientImpl.zzI.longValue());
                    }
                    A3 a32 = A3.REASON_UNSPECIFIED;
                    synchronized (billingClientImpl.zza) {
                        interfaceC2246n = billingClientImpl.zzi;
                    }
                    if (interfaceC2246n == null) {
                        BillingClientImpl billingClientImpl2 = zzbfVar.zza;
                        billingClientImpl2.zzaS(0);
                        int i10 = zzbfVar.zze;
                        A3 a33 = A3.SERVICE_RESET_TO_NULL;
                        BillingResult billingResult = zzcj.zzj;
                        billingClientImpl2.zzaR(a33, billingResult, i10);
                        zzbfVar.zzg(billingResult);
                    } else {
                        BillingClientImpl billingClientImpl3 = zzbfVar.zza;
                        String packageName = billingClientImpl3.zzg.getPackageName();
                        int i11 = 25;
                        int iN2 = 3;
                        int i12 = 25;
                        while (true) {
                            if (i12 < 3) {
                                i12 = 0;
                                break;
                            }
                            if (bundle == null) {
                                try {
                                    iN2 = interfaceC2246n.n2(i12, packageName, "subs");
                                } catch (Exception e10) {
                                    C2191d0.o("BillingClient", "Exception while checking if billing is supported; try to reconnect", e10);
                                    A3 a34 = e10 instanceof DeadObjectException ? A3.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION : e10 instanceof RemoteException ? A3.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION : e10 instanceof SecurityException ? A3.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION : A3.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
                                    String strZza = a34.equals(A3.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION) ? zzcg.zza(e10) : null;
                                    zzbfVar.zza.zzaS(0);
                                    zzbfVar.zzf(BillingClientImpl.zzl(e10), a34, strZza, z10);
                                    zzbfVar.zzg(BillingClientImpl.zzl(e10));
                                }
                            } else {
                                iN2 = interfaceC2246n.M1(i12, packageName, "subs", bundle);
                            }
                            if (iN2 == 0) {
                                C2191d0.m("BillingClient", "highestLevelSupportedForSubs: " + i12);
                                break;
                            }
                            i12--;
                        }
                        billingClientImpl3.zzl = i12 >= 5;
                        billingClientImpl3.zzk = i12 >= 3;
                        if (i12 < 3) {
                            a32 = A3.SUBSCRIPTIONS_NOT_SUPPORTED;
                            C2191d0.m("BillingClient", "In-app billing API does not support subscription on this device.");
                        }
                        while (true) {
                            if (i11 < 3) {
                                break;
                            }
                            iN2 = bundle == null ? interfaceC2246n.n2(i11, packageName, "inapp") : interfaceC2246n.M1(i11, packageName, "inapp", bundle);
                            if (iN2 == 0) {
                                billingClientImpl3.zzm = i11;
                                C2191d0.m("BillingClient", "mHighestLevelSupportedForInApp: " + billingClientImpl3.zzm);
                                break;
                            }
                            i11--;
                        }
                        BillingClientImpl.zzac(billingClientImpl3, billingClientImpl3.zzm);
                        if (billingClientImpl3.zzm < 3) {
                            a32 = A3.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                            C2191d0.n("BillingClient", "In-app billing API version 3 is not supported on this device.");
                        }
                        BillingClientImpl.zzae(billingClientImpl3, iN2);
                        if (iN2 != 0) {
                            BillingResult billingResult2 = zzcj.zzb;
                            zzbfVar.zzf(billingResult2, a32, null, z10);
                            zzbfVar.zzg(billingResult2);
                        } else {
                            try {
                                Long lZze = zzbfVar.zze(z10);
                                if (z10) {
                                    C2284u3 c2284u3G = C2299x3.G();
                                    c2284u3G.p(6);
                                    q4 q4VarE = s4.E();
                                    int i13 = zzbfVar.zze;
                                    q4VarE.l(i13 > 0);
                                    q4VarE.m(i13);
                                    if (lZze != null) {
                                        q4VarE.n(lZze.longValue());
                                    }
                                    BillingClientImpl billingClientImpl4 = zzbfVar.zza;
                                    c2284u3G.o(q4VarE);
                                    billingClientImpl4.zzaQ((C2299x3) c2284u3G.h());
                                } else {
                                    j4 j4VarC = l4.C();
                                    C2304y3 c2304y3F = C3.F();
                                    c2304y3F.p(0);
                                    j4VarC.l(c2304y3F);
                                    if (lZze != null) {
                                        j4VarC.m(lZze.longValue());
                                    }
                                    zzbfVar.zza.zzh.zzj((l4) j4VarC.h());
                                }
                            } catch (Throwable th) {
                                C2191d0.o("BillingClient", "Unable to log.", th);
                            }
                            zzbfVar.zzg(zzcj.zzi);
                        }
                    }
                }
            } finally {
            }
        }
        return null;
    }

    public static /* synthetic */ void zzb(zzbf zzbfVar) {
        BillingClientImpl billingClientImpl = zzbfVar.zza;
        billingClientImpl.zzaS(0);
        A3 a32 = A3.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzaR(a32, billingResult, zzbfVar.zze);
        zzbfVar.zzg(billingResult);
    }

    @Q
    private final Long zze(boolean z10) {
        if (z10) {
            K k10 = this.zzc;
            if (!k10.f49153b) {
                return null;
            }
            k10.f();
            return Long.valueOf(k10.a(TimeUnit.MILLISECONDS));
        }
        K k11 = this.zzd;
        if (!k11.f49153b) {
            return null;
        }
        k11.f();
        return Long.valueOf(k11.a(TimeUnit.MILLISECONDS));
    }

    private final void zzf(BillingResult billingResult, A3 a32, @Q String str, boolean z10) {
        try {
            C2304y3 c2304y3F = C3.F();
            c2304y3F.p(billingResult.getResponseCode());
            c2304y3F.m(billingResult.getDebugMessage());
            c2304y3F.o(a32);
            if (str != null) {
                c2304y3F.l(str);
            }
            Long lZze = zze(z10);
            if (!z10) {
                j4 j4VarC = l4.C();
                j4VarC.l(c2304y3F);
                if (lZze != null) {
                    j4VarC.m(lZze.longValue());
                }
                this.zza.zzh.zzj((l4) j4VarC.h());
                return;
            }
            q4 q4VarE = s4.E();
            int i10 = this.zze;
            q4VarE.l(i10 > 0);
            q4VarE.m(i10);
            if (lZze != null) {
                q4VarE.n(lZze.longValue());
            }
            BillingClientImpl billingClientImpl = this.zza;
            C2265q3 c2265q3I = C2274s3.I();
            c2265q3I.m(c2304y3F);
            c2265q3I.q(6);
            c2265q3I.p(q4VarE);
            billingClientImpl.zzaO((C2274s3) c2265q3I.h());
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzg(BillingResult billingResult) {
        BillingClientImpl billingClientImpl = this.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                try {
                    this.zzb.onBillingSetupFinished(billingResult);
                } catch (Throwable th) {
                    C2191d0.o("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        C2191d0.n("BillingClient", "Billing service died.");
        try {
            BillingClientImpl billingClientImpl = this.zza;
            if (BillingClientImpl.zzai(billingClientImpl)) {
                zzch zzchVar = billingClientImpl.zzh;
                C2265q3 c2265q3I = C2274s3.I();
                c2265q3I.q(6);
                C2304y3 c2304y3F = C3.F();
                c2304y3F.o(A3.BINDING_DIED);
                c2265q3I.m(c2304y3F);
                q4 q4VarE = s4.E();
                int i10 = this.zze;
                q4VarE.l(i10 > 0);
                q4VarE.m(i10);
                c2265q3I.p(q4VarE);
                zzchVar.zza((C2274s3) c2265q3I.h());
            } else {
                billingClientImpl.zzh.zzi(F3.B());
            }
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
        BillingClientImpl billingClientImpl2 = this.zza;
        synchronized (billingClientImpl2.zza) {
            if (billingClientImpl2.zzb != 3 && billingClientImpl2.zzb != 0) {
                billingClientImpl2.zzaS(0);
                billingClientImpl2.zzaV();
                try {
                    this.zzb.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    C2191d0.o("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2191d0.m("BillingClient", "Billing service connected.");
        BillingClientImpl billingClientImpl = this.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                billingClientImpl.zzi = AbstractBinderC2241m.f(iBinder);
                if (BillingClientImpl.zzG(new Callable() { // from class: com.android.billingclient.api.zzbd
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        zzbf.zza(this.zza);
                        return null;
                    }
                }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbe
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbf.zzb(this.zza);
                    }
                }, billingClientImpl.zzan(), billingClientImpl.zzF()) == null) {
                    int i10 = this.zze;
                    BillingResult billingResultZzaq = billingClientImpl.zzaq();
                    billingClientImpl.zzaR(A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, billingResultZzaq, i10);
                    zzg(billingResultZzaq);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2191d0.n("BillingClient", "Billing service disconnected.");
        try {
            BillingClientImpl billingClientImpl = this.zza;
            if (BillingClientImpl.zzai(billingClientImpl)) {
                zzch zzchVar = billingClientImpl.zzh;
                C2265q3 c2265q3I = C2274s3.I();
                c2265q3I.q(6);
                C2304y3 c2304y3F = C3.F();
                c2304y3F.o(A3.SERVICE_DISCONNECTED);
                c2265q3I.m(c2304y3F);
                q4 q4VarE = s4.E();
                int i10 = this.zze;
                q4VarE.l(i10 > 0);
                q4VarE.m(i10);
                c2265q3I.p(q4VarE);
                zzchVar.zza((C2274s3) c2265q3I.h());
            } else {
                billingClientImpl.zzh.zzk(p4.B());
            }
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
        K k10 = this.zzd;
        k10.d();
        k10.e();
        BillingClientImpl billingClientImpl2 = this.zza;
        synchronized (billingClientImpl2.zza) {
            try {
                if (billingClientImpl2.zzb == 3) {
                    return;
                }
                billingClientImpl2.zzaS(0);
                try {
                    this.zzb.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    C2191d0.o("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void zzc() {
        K k10 = this.zzc;
        k10.d();
        k10.e();
    }

    public final boolean zzd() {
        return this.zze > 0;
    }
}
