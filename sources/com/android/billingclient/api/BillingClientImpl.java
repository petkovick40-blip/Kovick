package com.android.billingclient.api;

import U.C1343k;
import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.ktx.BuildConfig;
import com.google.android.gms.internal.play_billing.A;
import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.A4;
import com.google.android.gms.internal.play_billing.C2172a;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.C2197e0;
import com.google.android.gms.internal.play_billing.C2265q3;
import com.google.android.gms.internal.play_billing.C2274s3;
import com.google.android.gms.internal.play_billing.C2284u3;
import com.google.android.gms.internal.play_billing.C2299x3;
import com.google.android.gms.internal.play_billing.C2304y3;
import com.google.android.gms.internal.play_billing.C3;
import com.google.android.gms.internal.play_billing.D4;
import com.google.android.gms.internal.play_billing.H3;
import com.google.android.gms.internal.play_billing.InterfaceC2246n;
import com.google.android.gms.internal.play_billing.K;
import com.google.android.gms.internal.play_billing.M0;
import com.google.android.gms.internal.play_billing.M3;
import com.google.android.gms.internal.play_billing.N;
import com.google.android.gms.internal.play_billing.O0;
import com.google.android.gms.internal.play_billing.O3;
import com.google.android.gms.internal.play_billing.S3;
import com.google.android.gms.internal.play_billing.V3;
import com.google.android.gms.internal.play_billing.W;
import com.google.android.gms.internal.play_billing.q4;
import com.google.android.gms.internal.play_billing.s4;
import com.google.android.gms.internal.play_billing.y4;
import h.InterfaceC2719d;
import h.Q;
import h.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import q.g;

/* JADX INFO: loaded from: classes.dex */
class BillingClientImpl extends BillingClient {
    private boolean zzA;
    private boolean zzB;
    private boolean zzC;

    @Q
    private PendingPurchasesParams zzD;
    private boolean zzE;
    private boolean zzF;

    @Q
    private volatile BillingClientStateListener zzG;
    private ExecutorService zzH;
    private final Long zzI;
    private N zzJ;
    private final Object zza;
    private volatile int zzb;
    private final String zzc;

    @Q
    private final String zzd;
    private final Handler zze;

    @Q
    private volatile zzs zzf;
    private Context zzg;
    private zzch zzh;
    private volatile InterfaceC2246n zzi;
    private volatile zzbf zzj;
    private boolean zzk;
    private boolean zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private boolean zzz;

    private BillingClientImpl(Activity activity, PendingPurchasesParams pendingPurchasesParams, String str, BillingClient.Builder builder) {
        this(activity.getApplicationContext(), pendingPurchasesParams, new zzbq(), str, null, null, null, null, builder);
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, PendingPurchasesParams pendingPurchasesParams, @Q zzb zzbVar, String str, @Q zzch zzchVar, BillingClient.Builder builder) {
        this.zzg = context.getApplicationContext();
        M3 m3K = O3.K();
        m3K.u(str);
        String str2 = this.zzd;
        if (str2 != null) {
            m3K.v(str2);
        }
        m3K.r(this.zzg.getPackageName());
        m3K.o(this.zzI.longValue());
        m3K.t(builder.zza);
        m3K.l(Build.VERSION.SDK_INT);
        m3K.q(772604006L);
        try {
            m3K.m(this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Error getting app version code.", th);
        }
        if (zzchVar != null) {
            this.zzh = zzchVar;
        } else {
            this.zzh = new zzcl(this.zzg, (O3) m3K.h());
        }
        if (purchasesUpdatedListener == null) {
            C2191d0.n("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zzf = new zzs(this.zzg, purchasesUpdatedListener, null, zzbVar, null, this.zzh);
        this.zzD = pendingPurchasesParams;
        this.zzF = zzbVar != null;
        this.zzg.getPackageName();
        this.zzE = builder.zza;
    }

    private int launchBillingFlowCpp(Activity activity, BillingFlowParams billingFlowParams) {
        return launchBillingFlow(activity, billingFlowParams).getResponseCode();
    }

    private void startConnection(long j10) {
        startConnection(new zzbq(j10));
    }

    public static /* synthetic */ Void zzA(BillingClientImpl billingClientImpl, ExternalOfferAvailabilityListener externalOfferAvailabilityListener) throws Exception {
        billingClientImpl.zzaA(externalOfferAvailabilityListener);
        return null;
    }

    public static /* synthetic */ Void zzB(BillingClientImpl billingClientImpl, ExternalOfferInformationDialogListener externalOfferInformationDialogListener, Activity activity, ResultReceiver resultReceiver) throws Exception {
        billingClientImpl.zzaC(externalOfferInformationDialogListener, activity, resultReceiver);
        return null;
    }

    public static /* synthetic */ Void zzC(BillingClientImpl billingClientImpl, ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, String str) throws Exception {
        billingClientImpl.zzay(externalOfferReportingDetailsListener, null);
        return null;
    }

    public static /* synthetic */ Void zzD(BillingClientImpl billingClientImpl, AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) throws Exception {
        billingClientImpl.zzax(alternativeBillingOnlyReportingDetailsListener);
        return null;
    }

    public static /* synthetic */ Void zzE(BillingClientImpl billingClientImpl, AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) throws Exception {
        billingClientImpl.zzaz(alternativeBillingOnlyAvailabilityListener);
        return null;
    }

    @Q
    public static Future zzG(Callable callable, long j10, @Q final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzaj
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    C2191d0.n("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j10 * 0.95d));
            return futureSubmit;
        } catch (Exception e10) {
            C2191d0.o("BillingClient", "Async task throws exception!", e10);
            return null;
        }
    }

    public static /* synthetic */ void zzH(BillingClientImpl billingClientImpl, ConsumeResponseListener consumeResponseListener, ConsumeParams consumeParams) {
        A3 a32 = A3.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(a32, 4, billingResult);
        consumeResponseListener.onConsumeResponse(billingResult, consumeParams.getPurchaseToken());
    }

    public static /* synthetic */ void zzI(BillingClientImpl billingClientImpl, PurchasesResponseListener purchasesResponseListener) {
        A3 a32 = A3.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(a32, 9, billingResult);
        purchasesResponseListener.onQueryPurchasesResponse(billingResult, W.A());
    }

    public static /* synthetic */ void zzJ(BillingClientImpl billingClientImpl, BillingConfigResponseListener billingConfigResponseListener) {
        A3 a32 = A3.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(a32, 13, billingResult);
        billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
    }

    public static /* synthetic */ void zzL(BillingClientImpl billingClientImpl, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        A3 a32 = A3.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(a32, 3, billingResult);
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
    }

    public static void zzN(BillingClientImpl billingClientImpl, ProductDetailsResponseListener productDetailsResponseListener) {
        A3 a32 = A3.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzcj.zzk;
        billingClientImpl.zzbd(a32, 7, billingResult);
        productDetailsResponseListener.onProductDetailsResponse(billingResult, new QueryProductDetailsResult(W.A(), C2197e0.f49309r6));
    }

    public static /* synthetic */ void zzP(BillingClientImpl billingClientImpl, BillingResult billingResult) {
        if (billingClientImpl.zzf.zzd() != null) {
            billingClientImpl.zzf.zzd().onPurchasesUpdated(billingResult, null);
        } else {
            C2191d0.n("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    private final /* synthetic */ Void zzaA(ExternalOfferAvailabilityListener externalOfferAvailabilityListener) throws Exception {
        InterfaceC2246n interfaceC2246n;
        zzbp zzbpVar = null;
        try {
            if (!zzaX(30000L)) {
                zzaJ(externalOfferAvailabilityListener, zzcj.zzj, A3.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzB) {
                synchronized (this.zza) {
                    interfaceC2246n = this.zzi;
                }
                if (interfaceC2246n == null) {
                    zzaJ(externalOfferAvailabilityListener, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, null);
                } else {
                    interfaceC2246n.z1(24, this.zzg.getPackageName(), C2191d0.g(this.zzc, this.zzd, this.zzI.longValue()), new zzbm(externalOfferAvailabilityListener, this.zzh, this.zzm, zzbpVar));
                }
            } else {
                C2191d0.n("BillingClient", "Current client doesn't support launching external offer flow.");
                zzaJ(externalOfferAvailabilityListener, zzcj.zzA, A3.LAUNCH_EXTERNAL_OFFER_FLOW_NOT_SUPPORTED, null);
            }
        } catch (DeadObjectException e10) {
            zzaJ(externalOfferAvailabilityListener, zzcj.zzj, A3.IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            zzaJ(externalOfferAvailabilityListener, zzcj.zzh, A3.IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    private final /* synthetic */ Void zzaB(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, Activity activity, ResultReceiver resultReceiver) throws Exception {
        InterfaceC2246n interfaceC2246n;
        try {
            synchronized (this.zza) {
                interfaceC2246n = this.zzi;
            }
            if (interfaceC2246n == null) {
                zzaM(alternativeBillingOnlyInformationDialogListener, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, null);
            } else {
                interfaceC2246n.i(21, this.zzg.getPackageName(), C2191d0.g(this.zzc, this.zzd, this.zzI.longValue()), new zzbi(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e10) {
            zzaM(alternativeBillingOnlyInformationDialogListener, zzcj.zzj, A3.SHOW_ALTERNATIVE_BILLING_ONLY_DIALOG_SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            zzaM(alternativeBillingOnlyInformationDialogListener, zzcj.zzh, A3.SHOW_ALTERNATIVE_BILLING_ONLY_DIALOG_SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    private final /* synthetic */ Void zzaC(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, Activity activity, ResultReceiver resultReceiver) throws Exception {
        InterfaceC2246n interfaceC2246n;
        try {
            synchronized (this.zza) {
                interfaceC2246n = this.zzi;
            }
            if (interfaceC2246n == null) {
                zzaK(externalOfferInformationDialogListener, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, null);
            } else {
                interfaceC2246n.G1(22, this.zzg.getPackageName(), C2191d0.g(this.zzc, this.zzd, this.zzI.longValue()), new zzbk(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e10) {
            zzaK(externalOfferInformationDialogListener, zzcj.zzj, A3.SHOW_EXTERNAL_PAYMENT_DIALOG_SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            zzaK(externalOfferInformationDialogListener, zzcj.zzh, A3.SHOW_EXTERNAL_PAYMENT_DIALOG_SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    private final void zzaD(ConsumeParams consumeParams, ConsumeResponseListener consumeResponseListener) {
        InterfaceC2246n interfaceC2246n;
        int iV;
        String strJ;
        String purchaseToken = consumeParams.getPurchaseToken();
        try {
            C2191d0.m("BillingClient", "Consuming purchase with token: " + purchaseToken);
            synchronized (this.zza) {
                interfaceC2246n = this.zzi;
            }
            if (interfaceC2246n == null) {
                zzaG(consumeResponseListener, purchaseToken, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                return;
            }
            if (this.zzp) {
                String packageName = this.zzg.getPackageName();
                boolean z10 = this.zzp;
                String str = this.zzc;
                String str2 = this.zzd;
                long jLongValue = this.zzI.longValue();
                Bundle bundle = new Bundle();
                if (z10) {
                    C2191d0.c(bundle, str, str2, jLongValue);
                }
                Bundle bundleF = interfaceC2246n.F(9, packageName, purchaseToken, bundle);
                iV = bundleF.getInt("RESPONSE_CODE");
                strJ = C2191d0.j(bundleF, "BillingClient");
            } else {
                iV = interfaceC2246n.v(3, this.zzg.getPackageName(), purchaseToken);
                strJ = "";
            }
            BillingResult billingResultZza = zzcj.zza(iV, strJ);
            if (iV == 0) {
                C2191d0.m("BillingClient", "Successfully consumed purchase.");
                consumeResponseListener.onConsumeResponse(billingResultZza, purchaseToken);
            } else {
                zzaG(consumeResponseListener, purchaseToken, billingResultZza, A3.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "Error consuming purchase with token. Response code: " + iV, null);
            }
        } catch (DeadObjectException e10) {
            zzaG(consumeResponseListener, purchaseToken, zzcj.zzj, A3.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e10);
        } catch (Exception e11) {
            zzaG(consumeResponseListener, purchaseToken, zzcj.zzh, A3.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e11);
        }
    }

    private final void zzaE(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, BillingResult billingResult, A3 a32, @Q Exception exc) {
        C2191d0.o("BillingClient", "Error in acknowledge purchase!", exc);
        zzbf(a32, 3, billingResult, zzcg.zza(exc));
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaF(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, BillingResult billingResult, A3 a32, @Q Exception exc) {
        zzbf(a32, 14, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyAvailabilityListener.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
    }

    private final void zzaG(ConsumeResponseListener consumeResponseListener, String str, BillingResult billingResult, A3 a32, String str2, @Q Exception exc) {
        C2191d0.o("BillingClient", str2, exc);
        zzbf(a32, 4, billingResult, zzcg.zza(exc));
        consumeResponseListener.onConsumeResponse(billingResult, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaH(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, BillingResult billingResult, A3 a32, @Q Exception exc) {
        zzbf(a32, 15, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaI(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, BillingResult billingResult, A3 a32, @Q Exception exc) {
        zzbf(a32, 24, billingResult, zzcg.zza(exc));
        externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaJ(ExternalOfferAvailabilityListener externalOfferAvailabilityListener, BillingResult billingResult, A3 a32, @Q Exception exc) {
        zzbf(a32, 23, billingResult, zzcg.zza(exc));
        externalOfferAvailabilityListener.onExternalOfferAvailabilityResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaK(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, BillingResult billingResult, A3 a32, @Q Exception exc) {
        zzbf(a32, 25, billingResult, zzcg.zza(exc));
        externalOfferInformationDialogListener.onExternalOfferInformationDialogResponse(billingResult);
    }

    private final void zzaL(BillingConfigResponseListener billingConfigResponseListener, BillingResult billingResult, A3 a32, @Q Exception exc) {
        C2191d0.o("BillingClient", "getBillingConfig got an exception.", exc);
        zzbf(a32, 13, billingResult, zzcg.zza(exc));
        billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaM(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, BillingResult billingResult, A3 a32, @Q Exception exc) {
        zzbf(a32, 16, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyInformationDialogListener.onAlternativeBillingOnlyInformationDialogResponse(billingResult);
    }

    private final void zzaN(int i10, A3 a32, @Q Exception exc) {
        C2274s3 c2274s3;
        C2191d0.o("BillingClient", "showInAppMessages error.", exc);
        zzch zzchVar = this.zzh;
        String strZza = zzcg.zza(exc);
        try {
            C2304y3 c2304y3F = C3.F();
            c2304y3F.p(i10);
            if (a32 != null) {
                c2304y3F.o(a32);
            }
            if (strZza != null) {
                c2304y3F.l(strZza);
            }
            C2265q3 c2265q3I = C2274s3.I();
            c2265q3I.m(c2304y3F);
            c2265q3I.q(30);
            c2274s3 = (C2274s3) c2265q3I.h();
        } catch (Throwable th) {
            C2191d0.o("BillingLogger", "Unable to create logging payload", th);
            c2274s3 = null;
        }
        zzchVar.zza(c2274s3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaO(C2274s3 c2274s3) {
        try {
            this.zzh.zzb(c2274s3, this.zzm);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzaP(C2274s3 c2274s3, long j10, boolean z10) {
        try {
            this.zzh.zze(c2274s3, this.zzm, j10, z10);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaQ(C2299x3 c2299x3) {
        try {
            this.zzh.zzg(c2299x3, this.zzm);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaR(A3 a32, BillingResult billingResult, int i10) {
        try {
            int i11 = zzcg.zza;
            C2265q3 c2265q3 = (C2265q3) zzcg.zzb(a32, 6, billingResult, null, H3.BROADCAST_ACTION_UNSPECIFIED).m();
            q4 q4VarE = s4.E();
            q4VarE.l(i10 > 0);
            q4VarE.m(i10);
            c2265q3.p(q4VarE);
            zzaO((C2274s3) c2265q3.h());
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaS(int i10) {
        synchronized (this.zza) {
            try {
                if (this.zzb == 3) {
                    return;
                }
                C2191d0.m("BillingClient", "Setting clientState from " + zzaZ(this.zzb) + " to " + zzaZ(i10));
                this.zzb = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final synchronized void zzaT() {
        ExecutorService executorService = this.zzH;
        if (executorService != null) {
            executorService.shutdownNow();
            this.zzH = null;
        }
    }

    private final void zzaU(BillingClientStateListener billingClientStateListener, int i10) {
        A3 a32;
        BillingResult billingResultZzap;
        BillingResult billingResult;
        synchronized (this.zza) {
            try {
                if (zzaY()) {
                    billingResultZzap = zzap(i10);
                } else {
                    if (this.zzb == 1) {
                        C2191d0.n("BillingClient", "Client is already in the process of connecting to billing service.");
                        A3 a33 = A3.BILLING_CLIENT_CONNECTING;
                        billingResult = zzcj.zzd;
                        zzaR(a33, billingResult, i10);
                    } else if (this.zzb == 3) {
                        C2191d0.n("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        A3 a34 = A3.BILLING_CLIENT_CLOSED;
                        billingResult = zzcj.zzj;
                        zzaR(a34, billingResult, i10);
                    } else {
                        zzaS(1);
                        if (i10 == 0) {
                            this.zzG = billingClientStateListener;
                            i10 = 0;
                        }
                        zzaV();
                        C2191d0.m("BillingClient", "Starting in-app billing setup.");
                        this.zzj = new zzbf(this, billingClientStateListener, i10, null);
                        this.zzj.zzc();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.zzg.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            a32 = A3.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    a32 = A3.INVALID_PHONESKY_PACKAGE;
                                    C2191d0.n("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.zzc);
                                    synchronized (this.zza) {
                                        try {
                                            if (this.zzb == 2) {
                                                billingResultZzap = zzap(i10);
                                            } else if (this.zzb != 1) {
                                                C2191d0.n("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                A3 a35 = A3.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                billingResult = zzcj.zzj;
                                                zzaR(a35, billingResult, i10);
                                            } else {
                                                zzbf zzbfVar = this.zzj;
                                                if ((i10 <= 0 || Build.VERSION.SDK_INT < 29) ? this.zzg.bindService(intent2, zzbfVar, 1) : this.zzg.bindService(intent2, 1, zzF(), zzbfVar)) {
                                                    C2191d0.m("BillingClient", "Service was bonded successfully.");
                                                    billingResultZzap = null;
                                                } else {
                                                    a32 = A3.BILLING_SERVICE_BLOCKED;
                                                    C2191d0.n("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                a32 = A3.INVALID_PHONESKY_PACKAGE;
                                C2191d0.n("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        zzaS(0);
                        C2191d0.m("BillingClient", "Billing service unavailable on device.");
                        BillingResult billingResult2 = zzcj.zzb;
                        zzaR(a32, billingResult2, i10);
                        billingResultZzap = billingResult2;
                    }
                    billingResultZzap = billingResult;
                }
            } finally {
            }
        }
        if (billingResultZzap != null) {
            billingClientStateListener.onBillingSetupFinished(billingResultZzap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zzaV() {
        synchronized (this.zza) {
            if (this.zzj != null) {
                try {
                    this.zzg.unbindService(this.zzj);
                } catch (Throwable th) {
                    try {
                        C2191d0.o("BillingClient", "There was an exception while unbinding service!", th);
                        this.zzi = null;
                        this.zzj = null;
                    } finally {
                        this.zzi = null;
                        this.zzj = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean zzaW(long j10) {
        try {
            BillingResult billingResult = (BillingResult) zzar(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS);
            if (billingResult.getResponseCode() == 0) {
                C2191d0.m("BillingClient", "Reconnection succeeded with result: " + billingResult.getResponseCode());
            } else {
                C2191d0.n("BillingClient", "Reconnection failed with result: " + billingResult.getResponseCode());
            }
        } catch (Exception e10) {
            if (e10 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            C2191d0.o("BillingClient", "Error during reconnection attempt: ", e10);
        }
        return zzaY();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean zzaX(long j10) {
        long jMax;
        K kB = K.b(this.zzJ);
        long jA = 30000;
        for (int i10 = 1; i10 <= 3; i10++) {
            try {
                jMax = Math.max(0L, jA);
            } catch (Exception e10) {
                if (e10 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                C2191d0.o("BillingClient", "Error during reconnection attempt: ", e10);
            }
            if (jMax <= 0) {
                C2191d0.n("BillingClient", "No time remaining for reconnection attempt.");
                return zzaY();
            }
            BillingResult billingResult = (BillingResult) zzar(i10).get(jMax, TimeUnit.MILLISECONDS);
            if (billingResult.getResponseCode() == 0) {
                C2191d0.m("BillingClient", "Reconnection succeeded with result: " + billingResult.getResponseCode());
                return zzaY();
            }
            C2191d0.n("BillingClient", "Reconnection failed with result: " + billingResult.getResponseCode());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            jA = 30000 - kB.a(timeUnit);
            long jPow = ((long) Math.pow(2.0d, i10 - 1)) * 1000;
            if (jA < jPow) {
                C2191d0.n("BillingClient", "Reconnection failed due to timeout limit reached.");
                return zzaY();
            }
            if (i10 < 3 && jPow > 0) {
                try {
                    Thread.sleep(jPow);
                    jA = 30000 - kB.a(timeUnit);
                } catch (InterruptedException e11) {
                    Thread.currentThread().interrupt();
                    C2191d0.o("BillingClient", "Error sleeping during reconnection attempt: ", e11);
                }
            }
        }
        C2191d0.n("BillingClient", "Max retries reached.");
        return zzaY();
    }

    private final boolean zzaY() {
        boolean z10;
        synchronized (this.zza) {
            try {
                z10 = false;
                if (this.zzb == 2 && this.zzi != null && this.zzj != null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    private static final String zzaZ(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
    }

    public static /* bridge */ /* synthetic */ void zzac(BillingClientImpl billingClientImpl, int i10) {
        billingClientImpl.zzm = i10;
        billingClientImpl.zzC = i10 >= 26;
        billingClientImpl.zzB = i10 >= 24;
        billingClientImpl.zzA = i10 >= 23;
        billingClientImpl.zzz = i10 >= 22;
        billingClientImpl.zzy = i10 >= 21;
        billingClientImpl.zzx = i10 >= 20;
        billingClientImpl.zzw = i10 >= 19;
        billingClientImpl.zzv = i10 >= 18;
        billingClientImpl.zzu = i10 >= 17;
        billingClientImpl.zzt = i10 >= 16;
        billingClientImpl.zzs = i10 >= 15;
        billingClientImpl.zzr = i10 >= 14;
        billingClientImpl.zzq = i10 >= 12;
        billingClientImpl.zzp = i10 >= 9;
        billingClientImpl.zzo = i10 >= 8;
        billingClientImpl.zzn = i10 >= 6;
    }

    public static /* bridge */ /* synthetic */ void zzae(BillingClientImpl billingClientImpl, int i10) {
        if (i10 != 0) {
            billingClientImpl.zzaS(0);
            return;
        }
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                billingClientImpl.zzaS(2);
                zzs zzsVar = billingClientImpl.zzf != null ? billingClientImpl.zzf : null;
                if (zzsVar != null) {
                    zzsVar.zzg(billingClientImpl.zzy);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzai(BillingClientImpl billingClientImpl) {
        boolean z10;
        synchronized (billingClientImpl.zza) {
            z10 = true;
            if (billingClientImpl.zzb != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final /* synthetic */ Bundle zzal(int i10, String str, String str2, BillingFlowParams billingFlowParams, Bundle bundle) throws Exception {
        InterfaceC2246n interfaceC2246n;
        try {
            synchronized (this.zza) {
                interfaceC2246n = this.zzi;
            }
            return interfaceC2246n == null ? C2191d0.d(zzcj.zzj, A3.SERVICE_RESET_TO_NULL) : interfaceC2246n.p1(i10, this.zzg.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e10) {
            return C2191d0.e(zzcj.zzj, A3.LAUNCH_BILLING_FLOW_EXCEPTION, zzcg.zza(e10));
        } catch (Exception e11) {
            return C2191d0.e(zzcj.zzh, A3.LAUNCH_BILLING_FLOW_EXCEPTION, zzcg.zza(e11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final /* synthetic */ Bundle zzam(String str, String str2) throws Exception {
        InterfaceC2246n interfaceC2246n;
        try {
            synchronized (this.zza) {
                interfaceC2246n = this.zzi;
            }
            return interfaceC2246n == null ? C2191d0.d(zzcj.zzj, A3.SERVICE_RESET_TO_NULL) : interfaceC2246n.M0(3, this.zzg.getPackageName(), str, str2, null);
        } catch (DeadObjectException e10) {
            return C2191d0.e(zzcj.zzj, A3.LAUNCH_BILLING_FLOW_EXCEPTION, zzcg.zza(e10));
        } catch (Exception e11) {
            return C2191d0.e(zzcj.zzh, A3.LAUNCH_BILLING_FLOW_EXCEPTION, zzcg.zza(e11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler zzan() {
        return Looper.myLooper() == null ? this.zze : new Handler(Looper.myLooper());
    }

    private final zzbo zzao(BillingResult billingResult, A3 a32, String str, @Q Exception exc) {
        C2191d0.o("BillingClient", str, exc);
        zzbf(a32, 7, billingResult, zzcg.zza(exc));
        return new zzbo(billingResult.getResponseCode(), billingResult.getDebugMessage(), new ArrayList(), new ArrayList());
    }

    private final BillingResult zzap(int i10) {
        C2191d0.m("BillingClient", "Service connection is valid. No need to re-initialize.");
        C2284u3 c2284u3G = C2299x3.G();
        c2284u3G.p(6);
        q4 q4VarE = s4.E();
        q4VarE.o(true);
        q4VarE.l(i10 > 0);
        q4VarE.m(i10);
        c2284u3G.o(q4VarE);
        zzaQ((C2299x3) c2284u3G.h());
        return zzcj.zzi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingResult zzaq() {
        BillingResult billingResult;
        int i10 = 0;
        int[] iArr = {0, 3};
        synchronized (this.zza) {
            while (true) {
                if (i10 >= 2) {
                    billingResult = zzcj.zzh;
                    break;
                }
                if (this.zzb == iArr[i10]) {
                    billingResult = zzcj.zzj;
                    break;
                }
                i10++;
            }
        }
        return billingResult;
    }

    private final O0 zzar(final int i10) {
        if (this.zzE && !zzaY()) {
            return D4.a(new A4() { // from class: com.android.billingclient.api.zzu
                @Override // com.google.android.gms.internal.play_billing.A4
                public final Object zza(y4 y4Var) {
                    return BillingClientImpl.zzq(this.zza, i10, y4Var);
                }
            });
        }
        C2191d0.m("BillingClient", "Already connected or not opted into auto reconnection.");
        return new M0(zzcj.zzi);
    }

    private final /* synthetic */ Object zzas(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, AcknowledgePurchaseParams acknowledgePurchaseParams) throws Exception {
        InterfaceC2246n interfaceC2246n;
        try {
            if (!zzaX(30000L)) {
                A3 a32 = A3.SERVICE_CONNECTION_NOT_READY;
                BillingResult billingResult = zzcj.zzj;
                zzbd(a32, 3, billingResult);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
            } else if (TextUtils.isEmpty(acknowledgePurchaseParams.getPurchaseToken())) {
                C2191d0.n("BillingClient", "Please provide a valid purchase token.");
                A3 a33 = A3.EMPTY_PURCHASE_TOKEN;
                BillingResult billingResult2 = zzcj.zzg;
                zzbd(a33, 3, billingResult2);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult2);
            } else if (this.zzp) {
                synchronized (this.zza) {
                    interfaceC2246n = this.zzi;
                }
                if (interfaceC2246n != null) {
                    String packageName = this.zzg.getPackageName();
                    String purchaseToken = acknowledgePurchaseParams.getPurchaseToken();
                    String str = this.zzc;
                    String str2 = this.zzd;
                    long jLongValue = this.zzI.longValue();
                    int i10 = C2191d0.f49302a;
                    Bundle bundle = new Bundle();
                    C2191d0.c(bundle, str, str2, jLongValue);
                    Bundle bundleM2 = interfaceC2246n.m2(9, packageName, purchaseToken, bundle);
                    acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzcj.zza(C2191d0.b(bundleM2, "BillingClient"), C2191d0.j(bundleM2, "BillingClient")));
                    return null;
                }
                zzaE(acknowledgePurchaseResponseListener, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, null);
            } else {
                A3 a34 = A3.API_VERSION_NOT_V9;
                BillingResult billingResult3 = zzcj.zza;
                zzbd(a34, 3, billingResult3);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult3);
            }
            return null;
        } catch (DeadObjectException e10) {
            zzaE(acknowledgePurchaseResponseListener, zzcj.zzj, A3.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            zzaE(acknowledgePurchaseResponseListener, zzcj.zzh, A3.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    private final /* synthetic */ Object zzat(BillingConfigResponseListener billingConfigResponseListener) throws Exception {
        InterfaceC2246n interfaceC2246n;
        zzbp zzbpVar = null;
        try {
            if (!zzaX(30000L)) {
                C2191d0.n("BillingClient", "Service disconnected.");
                A3 a32 = A3.SERVICE_CONNECTION_NOT_READY;
                BillingResult billingResult = zzcj.zzj;
                zzbd(a32, 13, billingResult);
                billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
            } else if (this.zzv) {
                synchronized (this.zza) {
                    interfaceC2246n = this.zzi;
                }
                if (interfaceC2246n == null) {
                    zzaL(billingConfigResponseListener, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, null);
                } else {
                    String packageName = this.zzg.getPackageName();
                    String str = this.zzc;
                    String str2 = this.zzd;
                    long jLongValue = this.zzI.longValue();
                    int i10 = C2191d0.f49302a;
                    Bundle bundle = new Bundle();
                    C2191d0.c(bundle, str, str2, jLongValue);
                    interfaceC2246n.r1(18, packageName, bundle, new zzbj(billingConfigResponseListener, this.zzh, this.zzm, zzbpVar));
                }
            } else {
                C2191d0.n("BillingClient", "Current client doesn't support get billing config.");
                A3 a33 = A3.GET_BILLING_CONFIG_NOT_SUPPORTED;
                BillingResult billingResult2 = zzcj.zzy;
                zzbd(a33, 13, billingResult2);
                billingConfigResponseListener.onBillingConfigResponse(billingResult2, null);
            }
        } catch (DeadObjectException e10) {
            zzaL(billingConfigResponseListener, zzcj.zzj, A3.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            zzaL(billingConfigResponseListener, zzcj.zzh, A3.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    private final /* synthetic */ Object zzau(Bundle bundle, Activity activity, ResultReceiver resultReceiver) throws Exception {
        InterfaceC2246n interfaceC2246n;
        try {
            synchronized (this.zza) {
                interfaceC2246n = this.zzi;
            }
            if (interfaceC2246n == null) {
                zzaN(-1, A3.SERVICE_RESET_TO_NULL, null);
            } else {
                interfaceC2246n.N0(12, this.zzg.getPackageName(), bundle, new zzbn(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e10) {
            zzaN(-1, A3.SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            zzaN(6, A3.SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    private final String zzav(QueryProductDetailsParams queryProductDetailsParams) {
        if (TextUtils.isEmpty(null)) {
            return this.zzg.getPackageName();
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    @Q
    private static String zzaw() {
        try {
            return (String) BuildConfig.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    private final /* synthetic */ Void zzax(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) throws Exception {
        InterfaceC2246n interfaceC2246n;
        zzbp zzbpVar = null;
        try {
            if (!zzaX(30000L)) {
                zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzj, A3.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzy) {
                synchronized (this.zza) {
                    interfaceC2246n = this.zzi;
                }
                if (interfaceC2246n == null) {
                    zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, null);
                } else {
                    interfaceC2246n.d1(21, this.zzg.getPackageName(), C2191d0.g(this.zzc, this.zzd, this.zzI.longValue()), new zzbg(alternativeBillingOnlyReportingDetailsListener, this.zzh, this.zzm, zzbpVar));
                }
            } else {
                C2191d0.n("BillingClient", "Current client doesn't support alternative billing only.");
                zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzD, A3.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, null);
            }
        } catch (DeadObjectException e10) {
            zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzj, A3.CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzh, A3.CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    private final /* synthetic */ Void zzay(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, String str) throws Exception {
        InterfaceC2246n interfaceC2246n;
        zzbp zzbpVar = null;
        try {
            if (!zzaX(30000L)) {
                zzaI(externalOfferReportingDetailsListener, zzcj.zzj, A3.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzz) {
                synchronized (this.zza) {
                    interfaceC2246n = this.zzi;
                }
                if (interfaceC2246n == null) {
                    zzaI(externalOfferReportingDetailsListener, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, null);
                } else {
                    String packageName = this.zzg.getPackageName();
                    long j10 = this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).firstInstallTime;
                    String str2 = this.zzc;
                    String str3 = this.zzd;
                    long jLongValue = this.zzI.longValue();
                    int i10 = C2191d0.f49302a;
                    Bundle bundle = new Bundle();
                    C2191d0.c(bundle, str2, str3, jLongValue);
                    bundle.putLong("appInstallTimeMillis", j10);
                    interfaceC2246n.P0(22, packageName, bundle, new zzbh(externalOfferReportingDetailsListener, this.zzh, this.zzm, zzbpVar));
                }
            } else {
                C2191d0.n("BillingClient", "Current client doesn't support external offer.");
                zzaI(externalOfferReportingDetailsListener, zzcj.zzt, A3.EXTERNAL_OFFER_NOT_SUPPORTED, null);
            }
        } catch (DeadObjectException e10) {
            zzaI(externalOfferReportingDetailsListener, zzcj.zzj, A3.CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            zzaI(externalOfferReportingDetailsListener, zzcj.zzh, A3.CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    private final /* synthetic */ Void zzaz(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) throws Exception {
        InterfaceC2246n interfaceC2246n;
        zzbp zzbpVar = null;
        try {
            if (!zzaX(30000L)) {
                zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzj, A3.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzy) {
                synchronized (this.zza) {
                    interfaceC2246n = this.zzi;
                }
                if (interfaceC2246n == null) {
                    zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzj, A3.SERVICE_RESET_TO_NULL, null);
                } else {
                    interfaceC2246n.r(21, this.zzg.getPackageName(), C2191d0.g(this.zzc, this.zzd, this.zzI.longValue()), new zzbl(alternativeBillingOnlyAvailabilityListener, this.zzh, this.zzm, zzbpVar));
                }
            } else {
                C2191d0.n("BillingClient", "Current client doesn't support alternative billing only.");
                zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzD, A3.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, null);
            }
        } catch (DeadObjectException e10) {
            zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzj, A3.IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzh, A3.IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    private final zzcw zzba(int i10, BillingResult billingResult, A3 a32, String str, @Q Exception exc) {
        zzbf(a32, 9, billingResult, zzcg.zza(exc));
        C2191d0.o("BillingClient", str, exc);
        return new zzcw(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0162 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.android.billingclient.api.zzcw zzbb(java.lang.String r17, boolean r18, int r19) {
        /*
            Method dump skipped, instruction units count: 555
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.zzbb(java.lang.String, boolean, int):com.android.billingclient.api.zzcw");
    }

    private final void zzbc(BillingResult billingResult, A3 a32, int i10) {
        C2299x3 c2299x3 = null;
        C2274s3 c2274s3 = null;
        if (billingResult.getResponseCode() == 0) {
            int i11 = zzcg.zza;
            try {
                C2284u3 c2284u3G = C2299x3.G();
                c2284u3G.p(5);
                S3 s3B = V3.B();
                s3B.l(i10);
                c2284u3G.m((V3) s3B.h());
                c2299x3 = (C2299x3) c2284u3G.h();
            } catch (Exception e10) {
                C2191d0.o("BillingLogger", "Unable to create logging payload", e10);
            }
            zzaQ(c2299x3);
            return;
        }
        int i12 = zzcg.zza;
        try {
            C2265q3 c2265q3I = C2274s3.I();
            C2304y3 c2304y3F = C3.F();
            c2304y3F.p(billingResult.getResponseCode());
            c2304y3F.m(billingResult.getDebugMessage());
            c2304y3F.o(a32);
            c2265q3I.m(c2304y3F);
            c2265q3I.q(5);
            S3 s3B2 = V3.B();
            s3B2.l(i10);
            c2265q3I.n((V3) s3B2.h());
            c2274s3 = (C2274s3) c2265q3I.h();
        } catch (Exception e11) {
            C2191d0.o("BillingLogger", "Unable to create logging payload", e11);
        }
        zzaO(c2274s3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zzbd(A3 a32, int i10, BillingResult billingResult) {
        try {
            int i11 = zzcg.zza;
            zzaO(zzcg.zzb(a32, i10, billingResult, null, H3.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzbe(A3 a32, int i10, BillingResult billingResult, long j10) {
        try {
            int i11 = zzcg.zza;
            try {
                this.zzh.zzc(zzcg.zzb(a32, 2, billingResult, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzm, j10);
            } catch (Throwable th) {
                C2191d0.o("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            C2191d0.o("BillingClient", "Unable to log.", th2);
        }
    }

    private final void zzbf(A3 a32, int i10, BillingResult billingResult, @Q String str) {
        try {
            int i11 = zzcg.zza;
            zzaO(zzcg.zzb(a32, i10, billingResult, str, H3.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzbg(A3 a32, int i10, BillingResult billingResult, long j10, boolean z10) {
        try {
            int i11 = zzcg.zza;
            zzaP(zzcg.zzb(a32, 2, billingResult, null, H3.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzbh(A3 a32, int i10, BillingResult billingResult, @Q String str, long j10, boolean z10) {
        try {
            int i11 = zzcg.zza;
            zzaP(zzcg.zzb(a32, 2, billingResult, str, H3.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    private void zzbi(int i10) {
        try {
            int i11 = zzcg.zza;
            zzaQ(zzcg.zzc(i10, H3.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Unable to log.", th);
        }
    }

    public static /* bridge */ /* synthetic */ BillingResult zzl(Exception exc) {
        return exc instanceof DeadObjectException ? zzcj.zzj : zzcj.zzh;
    }

    public static /* synthetic */ Object zzq(BillingClientImpl billingClientImpl, int i10, y4 y4Var) {
        billingClientImpl.zzaU(new zzbc(billingClientImpl, y4Var), i10);
        return "reconnectIfNeeded";
    }

    public static /* synthetic */ Object zzr(BillingClientImpl billingClientImpl, ConsumeResponseListener consumeResponseListener, ConsumeParams consumeParams) {
        if (billingClientImpl.zzaX(30000L)) {
            billingClientImpl.zzaD(consumeParams, consumeResponseListener);
            return null;
        }
        A3 a32 = A3.SERVICE_CONNECTION_NOT_READY;
        BillingResult billingResult = zzcj.zzj;
        billingClientImpl.zzbd(a32, 4, billingResult);
        consumeResponseListener.onConsumeResponse(billingResult, consumeParams.getPurchaseToken());
        return null;
    }

    public static Object zzs(BillingClientImpl billingClientImpl, ProductDetailsResponseListener productDetailsResponseListener, QueryProductDetailsParams queryProductDetailsParams) throws JSONException {
        if (!billingClientImpl.zzaX(30000L)) {
            A3 a32 = A3.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult = zzcj.zzj;
            billingClientImpl.zzbd(a32, 7, billingResult);
            productDetailsResponseListener.onProductDetailsResponse(billingResult, new QueryProductDetailsResult(W.A(), C2197e0.f49309r6));
            return null;
        }
        if (billingClientImpl.zzu) {
            zzbo zzboVarZzg = billingClientImpl.zzg(queryProductDetailsParams);
            productDetailsResponseListener.onProductDetailsResponse(zzcj.zza(zzboVarZzg.zza(), zzboVarZzg.zzb()), new QueryProductDetailsResult(zzboVarZzg.zzc(), zzboVarZzg.zzd()));
            return null;
        }
        C2191d0.n("BillingClient", "Querying product details is not supported.");
        A3 a33 = A3.PRODUCT_DETAILS_NOT_SUPPORTED;
        BillingResult billingResult2 = zzcj.zzr;
        billingClientImpl.zzbd(a33, 7, billingResult2);
        productDetailsResponseListener.onProductDetailsResponse(billingResult2, new QueryProductDetailsResult(W.A(), C2197e0.f49309r6));
        return null;
    }

    public static /* synthetic */ Object zzt(BillingClientImpl billingClientImpl, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, AcknowledgePurchaseParams acknowledgePurchaseParams) throws Exception {
        billingClientImpl.zzas(acknowledgePurchaseResponseListener, acknowledgePurchaseParams);
        return null;
    }

    public static /* synthetic */ Object zzu(BillingClientImpl billingClientImpl, Bundle bundle, Activity activity, ResultReceiver resultReceiver) throws Exception {
        billingClientImpl.zzau(bundle, activity, resultReceiver);
        return null;
    }

    public static /* synthetic */ Object zzv(BillingClientImpl billingClientImpl, BillingConfigResponseListener billingConfigResponseListener) throws Exception {
        billingClientImpl.zzat(billingConfigResponseListener);
        return null;
    }

    public static /* synthetic */ Void zzz(BillingClientImpl billingClientImpl, AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, Activity activity, ResultReceiver resultReceiver) throws Exception {
        billingClientImpl.zzaB(alternativeBillingOnlyInformationDialogListener, activity, resultReceiver);
        return null;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzaa
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzt(this.zza, acknowledgePurchaseResponseListener, acknowledgePurchaseParams);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzab
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzL(this.zza, acknowledgePurchaseResponseListener);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 3, billingResultZzaq);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResultZzaq);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzak
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzr(this.zza, consumeResponseListener, consumeParams);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzam
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzH(this.zza, consumeResponseListener, consumeParams);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 4, billingResultZzaq);
            consumeResponseListener.onConsumeResponse(billingResultZzaq, consumeParams.getPurchaseToken());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzf
    public void createAlternativeBillingOnlyReportingDetailsAsync(final AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzaf
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzD(this.zza, alternativeBillingOnlyReportingDetailsListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzag
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaH(alternativeBillingOnlyReportingDetailsListener, zzcj.zzk, A3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzan(), zzF()) == null) {
            zzaH(alternativeBillingOnlyReportingDetailsListener, zzaq(), A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzh
    public void createExternalOfferReportingDetailsAsync(final ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) {
        final String str = null;
        if (zzG(new Callable(externalOfferReportingDetailsListener, str) { // from class: com.android.billingclient.api.zzaq
            public final /* synthetic */ ExternalOfferReportingDetailsListener zzb;

            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzC(this.zza, this.zzb, null);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzar
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaI(externalOfferReportingDetailsListener, zzcj.zzk, A3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzan(), zzF()) == null) {
            zzaI(externalOfferReportingDetailsListener, zzaq(), A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void endConnection() {
        zzbi(12);
        synchronized (this.zza) {
            try {
            } finally {
            }
            if (this.zzf != null) {
                this.zzf.zzf();
                try {
                    C2191d0.m("BillingClient", "Unbinding from service.");
                    zzaV();
                } catch (Throwable th) {
                    C2191d0.o("BillingClient", "There was an exception while unbinding from the service while ending connection!", th);
                }
                try {
                    zzaT();
                    zzaS(3);
                } catch (Throwable th2) {
                    try {
                        C2191d0.o("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th2);
                        zzaS(3);
                    } catch (Throwable th3) {
                        zzaS(3);
                        this.zzG = null;
                        throw th3;
                    }
                }
                this.zzG = null;
            } else {
                C2191d0.m("BillingClient", "Unbinding from service.");
                zzaV();
                zzaT();
                zzaS(3);
                this.zzG = null;
            }
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzi
    public void getBillingConfigAsync(GetBillingConfigParams getBillingConfigParams, final BillingConfigResponseListener billingConfigResponseListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzad
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzv(this.zza, billingConfigResponseListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzae
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzJ(this.zza, billingConfigResponseListener);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 13, billingResultZzaq);
            billingConfigResponseListener.onBillingConfigResponse(billingResultZzaq, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final int getConnectionState() {
        int i10;
        synchronized (this.zza) {
            i10 = this.zzb;
        }
        return i10;
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzf
    public void isAlternativeBillingOnlyAvailableAsync(final AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzah
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzE(this.zza, alternativeBillingOnlyAvailabilityListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzai
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaF(alternativeBillingOnlyAvailabilityListener, zzcj.zzk, A3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzan(), zzF()) == null) {
            zzaF(alternativeBillingOnlyAvailabilityListener, zzaq(), A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzh
    public void isExternalOfferAvailableAsync(final ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzau
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzA(this.zza, externalOfferAvailabilityListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzv
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaJ(externalOfferAvailabilityListener, zzcj.zzk, A3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzan(), zzF()) == null) {
            zzaJ(externalOfferAvailabilityListener, zzaq(), A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f1  */
    @Override // com.android.billingclient.api.BillingClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.android.billingclient.api.BillingResult isFeatureSupported(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.isFeatureSupported(java.lang.String):com.android.billingclient.api.BillingResult");
    }

    @Override // com.android.billingclient.api.BillingClient
    public final boolean isReady() {
        if (this.zzE) {
            return true;
        }
        return zzaY();
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x050d  */
    @Override // com.android.billingclient.api.BillingClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.android.billingclient.api.BillingResult launchBillingFlow(android.app.Activity r29, final com.android.billingclient.api.BillingFlowParams r30) {
        /*
            Method dump skipped, instruction units count: 1705
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.launchBillingFlow(android.app.Activity, com.android.billingclient.api.BillingFlowParams):com.android.billingclient.api.BillingResult");
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzal
            @Override // java.util.concurrent.Callable
            public final Object call() throws JSONException {
                BillingClientImpl.zzs(this.zza, productDetailsResponseListener, queryProductDetailsParams);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzap
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzN(this.zza, productDetailsResponseListener);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 7, billingResultZzaq);
            productDetailsResponseListener.onProductDetailsResponse(billingResultZzaq, new QueryProductDetailsResult(W.A(), C2197e0.f49309r6));
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchasesAsync(QueryPurchasesParams queryPurchasesParams, final PurchasesResponseListener purchasesResponseListener) {
        if (zzG(new zzaw(this, purchasesResponseListener, queryPurchasesParams.zza(), false), 30000L, new Runnable() { // from class: com.android.billingclient.api.zzat
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzI(this.zza, purchasesResponseListener);
            }
        }, zzan(), zzF()) == null) {
            BillingResult billingResultZzaq = zzaq();
            zzbd(A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 9, billingResultZzaq);
            purchasesResponseListener.onQueryPurchasesResponse(billingResultZzaq, W.A());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzf
    public BillingResult showAlternativeBillingOnlyInformationDialog(final Activity activity, final AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener) {
        if (activity == null) {
            throw new IllegalArgumentException("Please provide a valid activity.");
        }
        if (!zzaW(3000L)) {
            A3 a32 = A3.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult = zzcj.zzj;
            zzbd(a32, 16, billingResult);
            return billingResult;
        }
        if (!this.zzy) {
            C2191d0.n("BillingClient", "Current Play Store version doesn't support alternative billing only.");
            A3 a33 = A3.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED;
            BillingResult billingResult2 = zzcj.zzD;
            zzbd(a33, 16, billingResult2);
            return billingResult2;
        }
        Handler handler = this.zze;
        final zzay zzayVar = new zzay(this, handler, alternativeBillingOnlyInformationDialogListener);
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzy
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzz(this.zza, alternativeBillingOnlyInformationDialogListener, activity, zzayVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzz
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaM(alternativeBillingOnlyInformationDialogListener, zzcj.zzk, A3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, handler, zzF()) != null) {
            return zzcj.zzi;
        }
        BillingResult billingResultZzaq = zzaq();
        zzbd(A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 16, billingResultZzaq);
        return billingResultZzaq;
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzh
    public BillingResult showExternalOfferInformationDialog(final Activity activity, final ExternalOfferInformationDialogListener externalOfferInformationDialogListener) {
        if (activity == null) {
            throw new IllegalArgumentException("Please provide a valid activity.");
        }
        if (!zzaW(3000L)) {
            A3 a32 = A3.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult = zzcj.zzj;
            zzbd(a32, 25, billingResult);
            return billingResult;
        }
        if (!this.zzz) {
            C2191d0.n("BillingClient", "Current Play Store version doesn't support external offer.");
            A3 a33 = A3.EXTERNAL_OFFER_NOT_SUPPORTED;
            BillingResult billingResult2 = zzcj.zzt;
            zzbd(a33, 25, billingResult2);
            return billingResult2;
        }
        Handler handler = this.zze;
        final zzaz zzazVar = new zzaz(this, handler, externalOfferInformationDialogListener);
        if (zzG(new Callable() { // from class: com.android.billingclient.api.zzan
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzB(this.zza, externalOfferInformationDialogListener, activity, zzazVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzao
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzaK(externalOfferInformationDialogListener, zzcj.zzk, A3.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, handler, zzF()) != null) {
            return zzcj.zzi;
        }
        BillingResult billingResultZzaq = zzaq();
        zzbd(A3.MISSING_RESULT_FROM_EXECUTE_ASYNC, 25, billingResultZzaq);
        return billingResultZzaq;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult showInAppMessages(final Activity activity, InAppMessageParams inAppMessageParams, InAppMessageResponseListener inAppMessageResponseListener) {
        if (!zzaW(3000L)) {
            C2191d0.n("BillingClient", "Service disconnected.");
            return zzcj.zzj;
        }
        if (!this.zzq) {
            C2191d0.n("BillingClient", "Current client doesn't support showing in-app messages.");
            return zzcj.zzs;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        C1343k.a.b(bundle, "KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.zzc);
        String str = this.zzd;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", inAppMessageParams.zza());
        Handler handler = this.zze;
        final zzax zzaxVar = new zzax(this, handler, inAppMessageResponseListener);
        zzG(new Callable() { // from class: com.android.billingclient.api.zzas
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                BillingClientImpl.zzu(this.zza, bundle, activity, zzaxVar);
                return null;
            }
        }, 5000L, null, handler, zzF());
        return zzcj.zzi;
    }

    public final synchronized ExecutorService zzF() {
        try {
            if (this.zzH == null) {
                this.zzH = Executors.newFixedThreadPool(C2191d0.f49302a, new zzav(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zzH;
    }

    public final void zzag(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.zze.post(runnable);
        }
    }

    @m0
    public final zzbo zzg(QueryProductDetailsParams queryProductDetailsParams) throws JSONException {
        InterfaceC2246n interfaceC2246n;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strZzb = queryProductDetailsParams.zzb();
        W wZza = queryProductDetailsParams.zza();
        int size = wZza.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 20;
            ArrayList<QueryProductDetailsParams.Product> arrayList3 = new ArrayList(wZza.subList(i10, i11 > size ? size : i11));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList4.add(((QueryProductDetailsParams.Product) arrayList3.get(i12)).zza());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = this.zzc;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (this.zza) {
                    interfaceC2246n = this.zzi;
                }
                if (interfaceC2246n == null) {
                    return zzao(zzcj.zzj, A3.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                }
                boolean z10 = this.zzw && this.zzD.isEnabledForPrepaidPlans();
                zzav(queryProductDetailsParams);
                zzav(queryProductDetailsParams);
                zzav(queryProductDetailsParams);
                zzav(queryProductDetailsParams);
                Bundle bundleT1 = interfaceC2246n.T1(true != this.zzx ? 17 : 20, this.zzg.getPackageName(), strZzb, bundle, C2191d0.f(str, this.zzd, arrayList3, null, null, C2172a.a(z10, true, false, true, false, true), this.zzI.longValue()));
                if (bundleT1 == null) {
                    return zzao(zzcj.zzB, A3.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!bundleT1.containsKey("DETAILS_LIST")) {
                    int iB = C2191d0.b(bundleT1, "BillingClient");
                    String strJ = C2191d0.j(bundleT1, "BillingClient");
                    return iB != 0 ? zzao(zzcj.zza(iB, strJ), A3.BILLING_RESULT_RECEIVED_FROM_PHONESKY, g.a("getSkuDetails() failed for queryProductDetailsAsync. Response code: ", iB), null) : zzao(zzcj.zza(6, strJ), A3.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                }
                ArrayList<String> stringArrayList = bundleT1.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return zzao(zzcj.zzB, A3.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = stringArrayList.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    try {
                        ProductDetails productDetails = new ProductDetails(stringArrayList.get(i13));
                        C2191d0.m("BillingClient", "Got product details: ".concat(productDetails.toString()));
                        arrayList5.add(productDetails);
                    } catch (JSONException e10) {
                        return zzao(zzcj.zza(6, "Error trying to decode SkuDetails."), A3.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e10);
                    }
                }
                ArrayList<String> stringArrayList2 = bundleT1.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                new ArrayList();
                try {
                    ArrayList arrayList6 = new ArrayList();
                    if (stringArrayList2 == null) {
                        for (QueryProductDetailsParams.Product product : arrayList3) {
                            Iterator it = arrayList5.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    arrayList6.add(new UnfetchedProduct(new JSONObject().put("productId", product.zza()).put("type", product.zzb()).put("statusCode", 0).toString()));
                                    break;
                                }
                                ProductDetails productDetails2 = (ProductDetails) it.next();
                                if (!product.zza().equals(productDetails2.getProductId()) || !product.zzb().equals(productDetails2.getProductType())) {
                                }
                            }
                        }
                    } else {
                        Iterator<String> it2 = stringArrayList2.iterator();
                        while (it2.hasNext()) {
                            UnfetchedProduct unfetchedProduct = new UnfetchedProduct(it2.next());
                            C2191d0.m("BillingClient", "Got unfetchedProduct: ".concat(unfetchedProduct.toString()));
                            arrayList6.add(unfetchedProduct);
                        }
                    }
                    arrayList.addAll(arrayList5);
                    arrayList2.addAll(arrayList6);
                    i10 = i11;
                } catch (JSONException e11) {
                    return zzao(zzcj.zza(6, "Error trying to decode SkuDetails."), A3.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e11);
                }
            } catch (DeadObjectException e12) {
                return zzao(zzcj.zzj, A3.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e12);
            } catch (Exception e13) {
                return zzao(zzcj.zzh, A3.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
            }
        }
        return new zzbo(0, "", arrayList, arrayList2);
    }

    public final zzch zzj() {
        return this.zzh;
    }

    public final BillingResult zzm(final BillingResult billingResult) {
        if (Thread.interrupted()) {
            return billingResult;
        }
        this.zze.post(new Runnable() { // from class: com.android.billingclient.api.zzac
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzP(this.zza, billingResult);
            }
        });
        return billingResult;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void startConnection(BillingClientStateListener billingClientStateListener) {
        zzaU(billingClientStateListener, 0);
    }

    @InterfaceC2719d
    private BillingClientImpl(Context context, PendingPurchasesParams pendingPurchasesParams, PurchasesUpdatedListener purchasesUpdatedListener, String str, String str2, @Q UserChoiceBillingListener userChoiceBillingListener, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzI = Long.valueOf(new Random().nextLong());
        this.zzJ = A.a();
        this.zzc = str;
        this.zzd = zzaw();
        initialize(context, purchasesUpdatedListener, pendingPurchasesParams, userChoiceBillingListener, str, (zzch) null, builder);
    }

    private BillingClientImpl(String str) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzI = Long.valueOf(new Random().nextLong());
        this.zzJ = A.a();
        this.zzc = str;
        this.zzd = zzaw();
    }

    @InterfaceC2719d
    public BillingClientImpl(@Q String str, Context context, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.zzI = lValueOf;
        this.zzJ = A.a();
        this.zzc = com.android.billingclient.BuildConfig.VERSION_NAME;
        String strZzaw = zzaw();
        this.zzd = strZzaw;
        this.zzg = context.getApplicationContext();
        M3 m3K = O3.K();
        m3K.u(com.android.billingclient.BuildConfig.VERSION_NAME);
        if (strZzaw != null) {
            m3K.v(strZzaw);
        }
        m3K.r(this.zzg.getPackageName());
        m3K.o(lValueOf.longValue());
        m3K.t(builder.zza);
        m3K.l(Build.VERSION.SDK_INT);
        m3K.q(772604006L);
        try {
            m3K.m(this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Error getting app version code.", th);
        }
        this.zzh = new zzcl(this.zzg, (O3) m3K.h());
        this.zzg.getPackageName();
        this.zzE = builder.zza;
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, PendingPurchasesParams pendingPurchasesParams, @Q UserChoiceBillingListener userChoiceBillingListener, String str, @Q zzch zzchVar, BillingClient.Builder builder) {
        this.zzg = context.getApplicationContext();
        M3 m3K = O3.K();
        m3K.u(str);
        String str2 = this.zzd;
        if (str2 != null) {
            m3K.v(str2);
        }
        m3K.r(this.zzg.getPackageName());
        m3K.o(this.zzI.longValue());
        m3K.t(builder.zza);
        m3K.l(Build.VERSION.SDK_INT);
        m3K.q(772604006L);
        try {
            m3K.m(this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Error getting app version code.", th);
        }
        if (zzchVar != null) {
            this.zzh = zzchVar;
        } else {
            this.zzh = new zzcl(this.zzg, (O3) m3K.h());
        }
        if (purchasesUpdatedListener == null) {
            C2191d0.n("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zzf = new zzs(this.zzg, purchasesUpdatedListener, null, null, userChoiceBillingListener, this.zzh);
        this.zzD = pendingPurchasesParams;
        this.zzF = userChoiceBillingListener != null;
        this.zzE = builder.zza;
    }

    @InterfaceC2719d
    public BillingClientImpl(@Q String str, PendingPurchasesParams pendingPurchasesParams, Context context, zzco zzcoVar, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.zzI = lValueOf;
        this.zzJ = A.a();
        this.zzc = com.android.billingclient.BuildConfig.VERSION_NAME;
        String strZzaw = zzaw();
        this.zzd = strZzaw;
        this.zzg = context.getApplicationContext();
        M3 m3K = O3.K();
        m3K.u(com.android.billingclient.BuildConfig.VERSION_NAME);
        if (strZzaw != null) {
            m3K.v(strZzaw);
        }
        m3K.r(this.zzg.getPackageName());
        m3K.o(lValueOf.longValue());
        m3K.t(builder.zza);
        m3K.l(Build.VERSION.SDK_INT);
        m3K.q(772604006L);
        try {
            m3K.m(this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Error getting app version code.", th);
        }
        this.zzh = new zzcl(this.zzg, (O3) m3K.h());
        C2191d0.n("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.zzf = new zzs(this.zzg, null, null, null, null, this.zzh);
        this.zzD = pendingPurchasesParams;
        this.zzg.getPackageName();
        this.zzE = builder.zza;
    }

    @InterfaceC2719d
    public BillingClientImpl(@Q String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, @Q zzb zzbVar, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzI = Long.valueOf(new Random().nextLong());
        this.zzJ = A.a();
        this.zzc = com.android.billingclient.BuildConfig.VERSION_NAME;
        this.zzd = zzaw();
        initialize(context, purchasesUpdatedListener, pendingPurchasesParams, (zzb) null, com.android.billingclient.BuildConfig.VERSION_NAME, (zzch) null, builder);
    }

    @InterfaceC2719d
    public BillingClientImpl(@Q String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, @Q UserChoiceBillingListener userChoiceBillingListener, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        this(context, pendingPurchasesParams, purchasesUpdatedListener, com.android.billingclient.BuildConfig.VERSION_NAME, null, userChoiceBillingListener, null, null, builder);
    }
}
