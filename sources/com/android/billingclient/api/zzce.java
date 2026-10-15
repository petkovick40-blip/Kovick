package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.android.billingclient.api.BillingClient;
import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.A4;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.C2274s3;
import com.google.android.gms.internal.play_billing.C2299x3;
import com.google.android.gms.internal.play_billing.D4;
import com.google.android.gms.internal.play_billing.H3;
import com.google.android.gms.internal.play_billing.InterfaceC2285v;
import com.google.android.gms.internal.play_billing.J0;
import com.google.android.gms.internal.play_billing.M0;
import com.google.android.gms.internal.play_billing.O0;
import com.google.android.gms.internal.play_billing.y4;
import h.InterfaceC2719d;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s0.InterfaceC3838e;

/* JADX INFO: loaded from: classes.dex */
final class zzce extends BillingClientImpl {
    private final Context zza;
    private volatile int zzb;

    @Q
    private volatile InterfaceC2285v zzc;
    private volatile zzcc zzd;

    @Q
    private volatile ScheduledExecutorService zze;

    @InterfaceC2719d
    public zzce(@Q String str, Context context, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        super(null, context, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    private final synchronized void zzaA() {
        zzaG(27);
        try {
            try {
                zzcd zzcdVar = null;
                if (this.zzd != null && this.zzc != null) {
                    C2191d0.m("BillingClientTesting", "Unbinding from Billing Override Service.");
                    this.zza.unbindService(this.zzd);
                    this.zzd = new zzcc(this, zzcdVar);
                }
                this.zzc = null;
                if (this.zze != null) {
                    this.zze.shutdownNow();
                    this.zze = null;
                }
            } catch (RuntimeException e10) {
                C2191d0.o("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e10);
            }
            this.zzb = 3;
        } catch (Throwable th) {
            this.zzb = 3;
            throw th;
        }
    }

    private final synchronized void zzaB() {
        if (zzat()) {
            C2191d0.m("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            zzaG(26);
            return;
        }
        if (this.zzb == 1) {
            C2191d0.n("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.zzb == 3) {
            C2191d0.n("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            zzaF(A3.BILLING_CLIENT_CLOSED, 26, zzcj.zza(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.zzb = 1;
        C2191d0.m("BillingClientTesting", "Starting Billing Override Service setup.");
        this.zzd = new zzcc(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.zza;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        A3 a32 = A3.REASON_UNSPECIFIED;
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            a32 = A3.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    a32 = A3.BILLING_SERVICE_BLOCKED;
                    C2191d0.n("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.zzd, 1)) {
                        C2191d0.m("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        a32 = A3.BILLING_SERVICE_BLOCKED;
                        C2191d0.n("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.zzb = 0;
        C2191d0.m("BillingClientTesting", "Billing Override Service unavailable on device.");
        zzaF(a32, 26, zzcj.zza(2, "Billing Override Service unavailable on device."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzaC(int i10) {
        return i10 > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingResult zzaD(int i10, int i11) {
        BillingResult billingResultZza = zzcj.zza(i11, "Billing override value was set by a license tester.");
        zzaF(A3.LICENSE_TESTER_BILLING_OVERRIDE, i10, billingResultZza);
        return billingResultZza;
    }

    private final O0 zzaE(final int i10) {
        if (zzat()) {
            return D4.a(new A4() { // from class: com.android.billingclient.api.zzbv
                @Override // com.google.android.gms.internal.play_billing.A4
                public final Object zza(y4 y4Var) {
                    return zzce.zzav(this.zza, i10, y4Var);
                }
            });
        }
        C2191d0.n("BillingClientTesting", "Billing Override Service is not ready.");
        zzaF(A3.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, zzcj.zza(-1, "Billing Override Service connection is disconnected."));
        return new M0(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaF(A3 a32, int i10, BillingResult billingResult) {
        int i11 = zzcg.zza;
        C2274s3 c2274s3Zzb = zzcg.zzb(a32, i10, billingResult, null, H3.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(c2274s3Zzb, "ApiFailure should not be null");
        zzj().zza(c2274s3Zzb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaG(int i10) {
        int i11 = zzcg.zza;
        C2299x3 c2299x3Zzc = zzcg.zzc(i10, H3.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(c2299x3Zzc, "ApiSuccess should not be null");
        zzj().zzf(c2299x3Zzc);
    }

    private final void zzaH(int i10, InterfaceC3838e interfaceC3838e, Runnable runnable) {
        J0.c(J0.b(zzaE(i10), 28500L, TimeUnit.MILLISECONDS, zzaz()), new zzca(this, i10, interfaceC3838e, runnable), zzF());
    }

    public static /* synthetic */ Object zzav(zzce zzceVar, int i10, y4 y4Var) {
        try {
            if (zzceVar.zzc == null) {
                throw null;
            }
            zzceVar.zzc.O1(zzceVar.zza.getPackageName(), i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? i10 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW", new zzcb(y4Var));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e10) {
            zzceVar.zzaF(A3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzcj.zzF);
            C2191d0.o("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
            y4Var.b(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int zzay(O0 o02) {
        try {
            return ((Integer) o02.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e10) {
            zzaF(A3.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, zzcj.zzF);
            C2191d0.o("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e10);
            return 0;
        } catch (Exception e11) {
            if (e11 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzaF(A3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzcj.zzF);
            C2191d0.o("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
            return 0;
        }
    }

    private final synchronized ScheduledExecutorService zzaz() {
        try {
            if (this.zze == null) {
                this.zze = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zze;
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        Objects.requireNonNull(acknowledgePurchaseResponseListener);
        zzaH(3, new InterfaceC3838e() { // from class: com.android.billingclient.api.zzbw
            @Override // s0.InterfaceC3838e
            public final void accept(Object obj) {
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse((BillingResult) obj);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzbx
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.acknowledgePurchase(acknowledgePurchaseParams, acknowledgePurchaseResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        zzaH(4, new InterfaceC3838e() { // from class: com.android.billingclient.api.zzbt
            @Override // s0.InterfaceC3838e
            public final void accept(Object obj) {
                consumeResponseListener.onConsumeResponse((BillingResult) obj, consumeParams.getPurchaseToken());
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzbu
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.consumeAsync(consumeParams, consumeResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void endConnection() {
        zzaA();
        super.endConnection();
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final BillingResult launchBillingFlow(final Activity activity, final BillingFlowParams billingFlowParams) {
        InterfaceC3838e interfaceC3838e = new InterfaceC3838e() { // from class: com.android.billingclient.api.zzby
            @Override // s0.InterfaceC3838e
            public final void accept(Object obj) {
                this.zza.zzm((BillingResult) obj);
            }
        };
        Callable callable = new Callable() { // from class: com.android.billingclient.api.zzbz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return super/*com.android.billingclient.api.BillingClientImpl*/.launchBillingFlow(activity, billingFlowParams);
            }
        };
        int iZzay = zzay(zzaE(2));
        if (zzaC(iZzay)) {
            BillingResult billingResultZzaD = zzaD(2, iZzay);
            interfaceC3838e.accept(billingResultZzaD);
            return billingResultZzaD;
        }
        try {
            return (BillingResult) callable.call();
        } catch (Exception e10) {
            A3 a32 = A3.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            BillingResult billingResult = zzcj.zzh;
            zzaF(a32, 2, billingResult);
            C2191d0.o("BillingClientTesting", "An internal error occurred.", e10);
            return billingResult;
        }
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        zzaH(7, new InterfaceC3838e() { // from class: com.android.billingclient.api.zzbr
            @Override // s0.InterfaceC3838e
            public final void accept(Object obj) {
                QueryProductDetailsResult queryProductDetailsResult = new QueryProductDetailsResult(new ArrayList(), new ArrayList());
                productDetailsResponseListener.onProductDetailsResponse((BillingResult) obj, queryProductDetailsResult);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzbs
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.queryProductDetailsAsync(queryProductDetailsParams, productDetailsResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void startConnection(BillingClientStateListener billingClientStateListener) {
        zzaB();
        super.startConnection(billingClientStateListener);
    }

    public final synchronized boolean zzat() {
        if (this.zzb == 2 && this.zzc != null) {
            if (this.zzd != null) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC2719d
    public zzce(@Q String str, PendingPurchasesParams pendingPurchasesParams, Context context, zzco zzcoVar, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        super(null, pendingPurchasesParams, context, null, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    @InterfaceC2719d
    public zzce(@Q String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, @Q zzb zzbVar, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        super((String) null, pendingPurchasesParams, context, purchasesUpdatedListener, (zzb) null, (zzch) null, (ExecutorService) null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    @InterfaceC2719d
    public zzce(@Q String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, @Q UserChoiceBillingListener userChoiceBillingListener, @Q zzch zzchVar, @Q ExecutorService executorService, BillingClient.Builder builder) {
        super((String) null, pendingPurchasesParams, context, purchasesUpdatedListener, userChoiceBillingListener, (zzch) null, (ExecutorService) null, builder);
        this.zzb = 0;
        this.zza = context;
    }
}
