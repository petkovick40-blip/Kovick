###### Class com.android.billingclient.api.zzr (com.android.billingclient.api.zzr)
.class final Lcom/android/billingclient/api/zzr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lh/m0;
.end annotation


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzs;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzs;Z)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzr;->zzc:Z

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/H3;JZ)V
    .registers 10

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object p2, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p2}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L1;->a()Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/s3;->A([BLcom/google/android/gms/internal/play_billing/L1;)Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object p1

    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/s3;JZ)V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/A3;->J6:Lcom/google/android/gms/internal/play_billing/A3;

    const/4 v1, 0x0

    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/A3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object p2

    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/s3;JZ)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x58756162

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2f

    const v1, -0x141f9074

    if-eq v0, v1, :cond_25

    const v1, 0x14937179

    if-eq v0, v1, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    move p1, v3

    goto :goto_3a

    :cond_25
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    move p1, v2

    goto :goto_3a

    :cond_2f
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    move p1, v4

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p1, -0x1

    :goto_3a
    if-eqz p1, :cond_4a

    if-eq p1, v2, :cond_47

    if-eq p1, v3, :cond_44

    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->Y:Lcom/google/android/gms/internal/play_billing/H3;

    :goto_42
    move-object v9, p1

    goto :goto_4d

    :cond_44
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->q6:Lcom/google/android/gms/internal/play_billing/H3;

    goto :goto_42

    :cond_47
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->V1:Lcom/google/android/gms/internal/play_billing/H3;

    goto :goto_42

    :cond_4a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->Z:Lcom/google/android/gms/internal/play_billing/H3;

    goto :goto_42

    :goto_4d
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->V1:Lcom/google/android/gms/internal/play_billing/H3;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Lcom/google/android/gms/internal/play_billing/H3;->q6:Lcom/google/android/gms/internal/play_billing/H3;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_5d
    move v8, v3

    goto :goto_6a

    :cond_5f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/H3;->Z:Lcom/google/android/gms/internal/play_billing/H3;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 v2, 0x20

    :cond_69
    move v8, v2

    :goto_6a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v0, 0x0

    const-string v1, "BillingBroadcastManager"

    if-nez v6, :cond_97

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/A3;->x6:Lcom/google/android/gms/internal/play_billing/A3;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/A3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/s3;)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzc(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p2

    if-eqz p2, :cond_20c

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzc(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_97
    if-ne v8, v3, :cond_f5

    sget v2, Lcom/google/android/gms/internal/play_billing/d0;->a:I

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/d0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_b7

    const-string v3, "Unexpected null bundle received!"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b5
    move v3, v4

    goto :goto_e2

    :cond_b7
    const-string v5, "SUB_RESPONSE_CODE"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c5

    const-string v3, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/d0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    :cond_c5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_d0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e2

    :cond_d0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unexpected type for bundle sub response code: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    :goto_e2
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/d0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    goto :goto_f9

    :cond_f5
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/d0;->h(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    :goto_f9
    const-string v2, "billingClientTransactionId"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v2, Lcom/google/android/gms/internal/play_billing/H3;->Z:Lcom/google/android/gms/internal/play_billing/H3;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20d

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_117

    goto/16 :goto_20d

    :cond_117
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->q6:Lcom/google/android/gms/internal/play_billing/H3;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20c

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_138

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Lcom/android/billingclient/api/zzr;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/H3;JZ)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzc(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W;->A()Lcom/google/android/gms/internal/play_billing/W;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_138
    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zza(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzb;

    move-result-object p2

    if-nez p2, :cond_169

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zze(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object p2

    if-eqz p2, :cond_147

    goto :goto_169

    :cond_147
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/A3;->L7:Lcom/google/android/gms/internal/play_billing/A3;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/A3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v0

    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/s3;JZ)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzc(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W;->A()Lcom/google/android/gms/internal/play_billing/W;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_169
    :goto_169
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1ed

    :try_start_171
    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zze(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object v2

    if-eqz v2, :cond_184

    new-instance v2, Lcom/android/billingclient/api/UserChoiceDetails;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zze(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    goto :goto_1b5

    :cond_184
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "products"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_197

    goto :goto_1ae

    :cond_197
    :goto_197
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1ae

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1ab

    new-instance v6, Lcom/android/billingclient/api/zzc;

    invoke-direct {v6, v5, v0}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1ab
    add-int/lit8 v4, v4, 0x1

    goto :goto_197

    :cond_1ae
    :goto_1ae
    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zza(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzb;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/billingclient/api/zzb;->zza()V
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_171 .. :try_end_1b5} :catch_1c3

    :goto_1b5
    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    invoke-static {v8, v9}, Lcom/android/billingclient/api/zzcg;->zzc(ILcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object p2

    invoke-interface {p1, p2, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->zzh(Lcom/google/android/gms/internal/play_billing/x3;JZ)V

    return-void

    :catch_1c3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error when parsing invalid user choice data: [%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/A3;->D6:Lcom/google/android/gms/internal/play_billing/A3;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/A3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v0

    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/s3;JZ)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzc(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W;->A()Lcom/google/android/gms/internal/play_billing/W;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_1ed
    const-string p2, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/A3;->C6:Lcom/google/android/gms/internal/play_billing/A3;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/A3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v0

    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/s3;JZ)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzc(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W;->A()Lcom/google/android/gms/internal/play_billing/W;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_20c
    return-void

    :cond_20d
    :goto_20d
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/d0;->l(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_225

    iget-object v0, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {v0}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {v8, v9}, Lcom/android/billingclient/api/zzcg;->zzc(ILcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-interface {v0, v1, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->zzh(Lcom/google/android/gms/internal/play_billing/x3;JZ)V

    goto :goto_22a

    :cond_225
    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Lcom/android/billingclient/api/zzr;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/H3;JZ)V

    :goto_22a
    iget-object v0, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {v0}, Lcom/android/billingclient/api/zzs;->zzc(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->zzc:Z

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    goto :goto_15

    :cond_14
    const/4 v0, 0x2

    :goto_15
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1e

    :catchall_19
    move-exception p1

    goto :goto_22

    :cond_1b
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1e
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_19

    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz p3, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-lt p3, v0, :cond_23

    iget-boolean p3, p0, Lcom/android/billingclient/api/zzr;->zzc:Z

    if-eq v6, p3, :cond_17

    const/4 p3, 0x4

    :goto_15
    move v5, p3

    goto :goto_19

    :cond_17
    const/4 p3, 0x2

    goto :goto_15

    :goto_19
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_27

    :catchall_21
    move-exception p1

    goto :goto_2b

    :cond_23
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_27
    iput-boolean v6, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_21

    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_21

    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->zzb:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_18

    :cond_f
    :try_start_f
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_d

    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_d

    throw p1
.end method
