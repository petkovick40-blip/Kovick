package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.ActivityC1832l;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.C2191d0;
import f.AbstractC2562i;
import f.C2554a;
import f.InterfaceC2555b;
import f.n;
import g.C2659b;
import h.O;
import h.Q;
import h.m0;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends ActivityC1832l {
    private AbstractC2562i zza;
    private AbstractC2562i zzb;
    private AbstractC2562i zzc;

    @Q
    private ResultReceiver zzd;

    @Q
    private ResultReceiver zze;

    @Q
    private ResultReceiver zzf;

    @Override // androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public final void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        this.zza = registerForActivityResult(new C2659b.n(), new InterfaceC2555b() { // from class: com.android.billingclient.api.zzct
            @Override // f.InterfaceC2555b
            public final void onActivityResult(Object obj) {
                this.zza.zza((C2554a) obj);
            }
        });
        this.zzb = registerForActivityResult(new C2659b.n(), new InterfaceC2555b() { // from class: com.android.billingclient.api.zzcu
            @Override // f.InterfaceC2555b
            public final void onActivityResult(Object obj) {
                this.zza.zzb((C2554a) obj);
            }
        });
        this.zzc = registerForActivityResult(new C2659b.n(), new InterfaceC2555b() { // from class: com.android.billingclient.api.zzcv
            @Override // f.InterfaceC2555b
            public final void onActivityResult(Object obj) {
                this.zza.zzc((C2554a) obj);
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.zzd = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.zze = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.zzf = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
                return;
            }
            return;
        }
        C2191d0.m("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.zzd = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.zza.b(new n.a(pendingIntent).a());
        } else if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.zze = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.zzb.b(new n.a(pendingIntent2).a());
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.zzf = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.zzc.b(new n.a(pendingIntent3).a());
        }
    }

    @Override // androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public final void onSaveInstanceState(@O Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.zzd;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.zze;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.zzf;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
    }

    @m0
    public final void zza(C2554a c2554a) {
        Intent intent = c2554a.f58611Y;
        int responseCode = C2191d0.h(intent, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzd;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, intent == null ? null : intent.getExtras());
        }
        int i10 = c2554a.f58610X;
        if (i10 != -1 || responseCode != 0) {
            C2191d0.n("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i10 + " and billing's responseCode: " + responseCode);
        }
        finish();
    }

    @m0
    public final void zzb(C2554a c2554a) {
        Intent intent = c2554a.f58611Y;
        int responseCode = C2191d0.h(intent, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zze;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, intent == null ? null : intent.getExtras());
        }
        int i10 = c2554a.f58610X;
        if (i10 != -1 || responseCode != 0) {
            C2191d0.n("ProxyBillingActivityV2", String.format("External offer dialog finished with resultCode: %s and billing's responseCode: %s", Integer.valueOf(i10), Integer.valueOf(responseCode)));
        }
        finish();
    }

    @m0
    public final void zzc(C2554a c2554a) {
        Intent intent = c2554a.f58611Y;
        Bundle extras = intent == null ? null : intent.getExtras();
        if (c2554a.f58610X != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            C2191d0.n("ProxyBillingActivityV2", String.format("External offer flow finished with resultCode: %s", Integer.valueOf(c2554a.f58610X)));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", A3.ERROR_IN_ACTIVITY_RESULT.f49080X);
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("External offer flow finished with error resultCode: %s", Integer.valueOf(c2554a.f58610X)));
        }
        int responseCode = C2191d0.h(intent, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzf;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, extras);
        } else {
            C2191d0.n("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (responseCode != 0) {
            C2191d0.n("ProxyBillingActivityV2", String.format("External offer flow finished with billing responseCode: %s", Integer.valueOf(responseCode)));
        }
        finish();
    }
}
