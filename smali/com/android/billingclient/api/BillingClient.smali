###### Class com.android.billingclient.api.BillingClient (com.android.billingclient.api.BillingClient)
.class public abstract Lcom/android/billingclient/api/BillingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClient$Builder;,
        Lcom/android/billingclient/api/BillingClient$ConnectionState;,
        Lcom/android/billingclient/api/BillingClient$OnPurchasesUpdatedSubResponseCode;,
        Lcom/android/billingclient/api/BillingClient$BillingResponseCode;,
        Lcom/android/billingclient/api/BillingClient$FeatureType;,
        Lcom/android/billingclient/api/BillingClient$ProductType;,
        Lcom/android/billingclient/api/BillingClient$SkuType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/d;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzt;)V

    return-object v0
.end method


# virtual methods
.method public abstract acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/AcknowledgePurchaseParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/ConsumeParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ConsumeResponseListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .param p1    # Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .annotation build Lh/d;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .param p1    # Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract endConnection()V
    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/GetBillingConfigParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingConfigResponseListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract getConnectionState()I
    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .param p1    # Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .annotation build Lh/d;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .param p1    # Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract isReady()Z
    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingFlowParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/l0;
    .end annotation
.end method

.method public abstract queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/QueryProductDetailsParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ProductDetailsResponseListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/QueryPurchasesParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/PurchasesResponseListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/d;
    .end annotation
.end method

.method public abstract showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/l0;
    .end annotation
.end method

.method public abstract showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/l0;
    .end annotation
.end method

.method public abstract showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/InAppMessageParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/InAppMessageResponseListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/l0;
    .end annotation
.end method

.method public abstract startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .param p1    # Lcom/android/billingclient/api/BillingClientStateListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/d;
    .end annotation
.end method

###### Class com.android.billingclient.api.BillingClient.BillingResponseCode (com.android.billingclient.api.BillingClient$BillingResponseCode)
.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$BillingResponseCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "BillingResponseCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BILLING_UNAVAILABLE:I = 0x3

.field public static final DEVELOPER_ERROR:I = 0x5

.field public static final ERROR:I = 0x6

.field public static final FEATURE_NOT_SUPPORTED:I = -0x2

.field public static final ITEM_ALREADY_OWNED:I = 0x7

.field public static final ITEM_NOT_OWNED:I = 0x8

.field public static final ITEM_UNAVAILABLE:I = 0x4

.field public static final NETWORK_ERROR:I = 0xc

.field public static final OK:I = 0x0

.field public static final SERVICE_DISCONNECTED:I = -0x1

.field public static final SERVICE_TIMEOUT:I = -0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_UNAVAILABLE:I = 0x2

.field public static final USER_CANCELED:I = 0x1

###### Class com.android.billingclient.api.BillingClient.Builder (com.android.billingclient.api.BillingClient$Builder)
.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lh/d;
.end annotation


# instance fields
.field volatile zza:Z

.field volatile zzb:Lcom/google/android/gms/internal/play_billing/N;

.field private volatile zzc:Ljava/lang/String;

.field private volatile zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zzg:Lcom/android/billingclient/api/zzco;

.field private volatile zzh:Lcom/android/billingclient/api/zzch;

.field private volatile zzi:Lcom/android/billingclient/api/zzb;

.field private volatile zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzk:Ljava/util/concurrent/ExecutorService;
    .annotation build Lh/Q;
    .end annotation
.end field

.field private volatile zzl:Z

.field private volatile zzm:Z

.field private volatile zzn:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    return-void
.end method

.method private final zza()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    return v0

    :catch_1a
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    if-eqz v3, :cond_cc

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v0, :cond_41

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzl:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    if-eqz v0, :cond_15

    goto :goto_1d

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v6, Lcom/android/billingclient/api/zzce;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto/16 :goto_c3

    :cond_32
    new-instance v6, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto/16 :goto_c3

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v0, :cond_80

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_74

    new-instance v9, Lcom/android/billingclient/api/zzce;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    :goto_72
    move-object v6, v9

    goto :goto_c3

    :cond_74
    new-instance v9, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto :goto_72

    :cond_80
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_97

    new-instance v9, Lcom/android/billingclient/api/zzce;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto :goto_72

    :cond_97
    new-instance v9, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto :goto_72

    :cond_a2
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_b7

    new-instance v8, Lcom/android/billingclient/api/zzce;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    :goto_b5
    move-object v6, v8

    goto :goto_c3

    :cond_b7
    new-instance v8, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto :goto_b5

    :goto_c3
    return-object v6

    :cond_c4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzl:Z

    return-object p0
.end method

.method public enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2
    .param p1    # Lcom/android/billingclient/api/PendingPurchasesParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2
    .param p1    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzp;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2
    .param p1    # Lcom/android/billingclient/api/PurchasesUpdatedListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

###### Class com.android.billingclient.api.BillingClient.ConnectionState (com.android.billingclient.api.BillingClient$ConnectionState)
.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ConnectionState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CLOSED:I = 0x3

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final DISCONNECTED:I

###### Class com.android.billingclient.api.BillingClient.FeatureType (com.android.billingclient.api.BillingClient$FeatureType)
.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$FeatureType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FeatureType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ALTERNATIVE_BILLING_ONLY:Ljava/lang/String; = "jjj"
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final BILLING_CONFIG:Ljava/lang/String; = "ggg"
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final EXTERNAL_OFFER:Ljava/lang/String; = "kkk"
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final IN_APP_MESSAGING:Ljava/lang/String; = "bbb"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final PRICE_CHANGE_CONFIRMATION:Ljava/lang/String; = "priceChangeConfirmation"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final PRODUCT_DETAILS:Ljava/lang/String; = "fff"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final SUBSCRIPTIONS:Ljava/lang/String; = "subscriptions"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final SUBSCRIPTIONS_UPDATE:Ljava/lang/String; = "subscriptionsUpdate"
    .annotation build Lh/O;
    .end annotation
.end field

###### Class com.android.billingclient.api.BillingClient.OnPurchasesUpdatedSubResponseCode (com.android.billingclient.api.BillingClient$OnPurchasesUpdatedSubResponseCode)
.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$OnPurchasesUpdatedSubResponseCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/android/billingclient/api/zzk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "OnPurchasesUpdatedSubResponseCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NO_APPLICABLE_SUB_RESPONSE_CODE:I = 0x0

.field public static final PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS:I = 0x1

.field public static final USER_INELIGIBLE:I = 0x2

###### Class com.android.billingclient.api.BillingClient.ProductType (com.android.billingclient.api.BillingClient$ProductType)
.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$ProductType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ProductType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INAPP:Ljava/lang/String; = "inapp"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final SUBS:Ljava/lang/String; = "subs"
    .annotation build Lh/O;
    .end annotation
.end field

###### Class com.android.billingclient.api.BillingClient.SkuType (com.android.billingclient.api.BillingClient$SkuType)
.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$SkuType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SkuType"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INAPP:Ljava/lang/String; = "inapp"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final SUBS:Ljava/lang/String; = "subs"
    .annotation build Lh/O;
    .end annotation
.end field
