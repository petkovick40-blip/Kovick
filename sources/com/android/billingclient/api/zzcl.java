package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.C2195d4;
import com.google.android.gms.internal.play_billing.C2207f4;
import com.google.android.gms.internal.play_billing.C2265q3;
import com.google.android.gms.internal.play_billing.C2274s3;
import com.google.android.gms.internal.play_billing.C2284u3;
import com.google.android.gms.internal.play_billing.C2299x3;
import com.google.android.gms.internal.play_billing.F3;
import com.google.android.gms.internal.play_billing.M3;
import com.google.android.gms.internal.play_billing.O3;
import com.google.android.gms.internal.play_billing.X3;
import com.google.android.gms.internal.play_billing.l4;
import com.google.android.gms.internal.play_billing.p4;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
final class zzcl implements zzch {
    private O3 zzb;
    private final zzcn zzc;

    public zzcl(Context context, O3 o32) {
        this.zzc = new zzcn(context);
        this.zzb = o32;
    }

    private final void zzl(@Q C2274s3 c2274s3, O3 o32) {
        if (c2274s3 == null) {
            return;
        }
        try {
            C2195d4 c2195d4G = C2207f4.G();
            c2195d4G.o(o32);
            c2195d4G.l(c2274s3);
            this.zzc.zza((C2207f4) c2195d4G.h());
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    private final void zzm(@Q C2299x3 c2299x3, O3 o32) {
        if (c2299x3 == null) {
            return;
        }
        try {
            C2195d4 c2195d4G = C2207f4.G();
            c2195d4G.o(o32);
            c2195d4G.m(c2299x3);
            this.zzc.zza((C2207f4) c2195d4G.h());
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zza(@Q C2274s3 c2274s3) {
        try {
            zzl(c2274s3, this.zzb);
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzb(@Q C2274s3 c2274s3, int i10) {
        try {
            M3 m32 = (M3) this.zzb.m();
            m32.n(i10);
            this.zzb = (O3) m32.h();
            zza(c2274s3);
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzc(C2274s3 c2274s3, int i10, long j10) {
        try {
            M3 m32 = (M3) this.zzb.m();
            m32.n(i10);
            O3 o32 = (O3) m32.h();
            this.zzb = o32;
            if (j10 != 0) {
                M3 m33 = (M3) o32.m();
                m33.p(j10);
                o32 = (O3) m33.h();
            }
            zzl(c2274s3, o32);
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzd(C2274s3 c2274s3, long j10, boolean z10) {
        O3 o32;
        try {
            C2265q3 c2265q3 = (C2265q3) c2274s3.m();
            X3 x32 = (X3) c2274s3.B().m();
            x32.l(z10);
            c2265q3.o(x32);
            C2274s3 c2274s32 = (C2274s3) c2265q3.h();
            if (j10 == 0) {
                o32 = this.zzb;
            } else {
                M3 m32 = (M3) this.zzb.m();
                m32.p(j10);
                o32 = (O3) m32.h();
            }
            zzl(c2274s32, o32);
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zze(C2274s3 c2274s3, int i10, long j10, boolean z10) {
        O3 o32;
        try {
            M3 m32 = (M3) this.zzb.m();
            m32.n(i10);
            this.zzb = (O3) m32.h();
            C2265q3 c2265q3 = (C2265q3) c2274s3.m();
            X3 x32 = (X3) c2274s3.B().m();
            x32.l(z10);
            c2265q3.o(x32);
            C2274s3 c2274s32 = (C2274s3) c2265q3.h();
            if (j10 == 0) {
                o32 = this.zzb;
            } else {
                M3 m33 = (M3) this.zzb.m();
                m33.p(j10);
                o32 = (O3) m33.h();
            }
            zzl(c2274s32, o32);
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzf(@Q C2299x3 c2299x3) {
        try {
            zzm(c2299x3, this.zzb);
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzg(@Q C2299x3 c2299x3, int i10) {
        try {
            M3 m32 = (M3) this.zzb.m();
            m32.n(i10);
            this.zzb = (O3) m32.h();
            zzf(c2299x3);
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzh(C2299x3 c2299x3, long j10, boolean z10) {
        O3 o32;
        try {
            C2284u3 c2284u3 = (C2284u3) c2299x3.m();
            X3 x32 = (X3) c2299x3.A().m();
            x32.l(z10);
            c2284u3.n(x32);
            C2299x3 c2299x32 = (C2299x3) c2284u3.h();
            if (j10 == 0) {
                o32 = this.zzb;
            } else {
                M3 m32 = (M3) this.zzb.m();
                m32.p(j10);
                o32 = (O3) m32.h();
            }
            zzm(c2299x32, o32);
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzi(F3 f32) {
        try {
            C2195d4 c2195d4G = C2207f4.G();
            c2195d4G.o(this.zzb);
            c2195d4G.n(f32);
            this.zzc.zza((C2207f4) c2195d4G.h());
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzj(l4 l4Var) {
        try {
            zzcn zzcnVar = this.zzc;
            C2195d4 c2195d4G = C2207f4.G();
            c2195d4G.o(this.zzb);
            c2195d4G.p(l4Var);
            zzcnVar.zza((C2207f4) c2195d4G.h());
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzk(@Q p4 p4Var) {
        if (p4Var == null) {
            return;
        }
        try {
            C2195d4 c2195d4G = C2207f4.G();
            c2195d4G.o(this.zzb);
            c2195d4G.q(p4Var);
            this.zzc.zza((C2207f4) c2195d4G.h());
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to log.", th);
        }
    }
}
