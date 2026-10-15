###### Class com.android.billingclient.api.zzcg (com.android.billingclient.api.zzcg)
.class public final synthetic Lcom/android/billingclient/api/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/android/billingclient/api/zzch;->zza:I

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    const-string p0, ""

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/google/android/gms/internal/play_billing/d0;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_3a

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_38

    goto :goto_3a

    :catchall_38
    move-exception p0

    goto :goto_3b

    :cond_3a
    :goto_3a
    return-object p0

    :goto_3b
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/A3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/s3;
    .registers 7
    .param p0    # Lcom/google/android/gms/internal/play_billing/A3;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C3;->F()Lcom/google/android/gms/internal/play_billing/y3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y3;->p(I)Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/y3;->n(I)Lcom/google/android/gms/internal/play_billing/y3;

    goto :goto_22

    :catchall_20
    move-exception p0

    goto :goto_48

    :cond_22
    :goto_22
    if-eqz p0, :cond_27

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/y3;->o(Lcom/google/android/gms/internal/play_billing/A3;)Lcom/google/android/gms/internal/play_billing/y3;

    :cond_27
    if-eqz p3, :cond_2c

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/y3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/y3;

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s3;->I()Lcom/google/android/gms/internal/play_billing/q3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/q3;->m(Lcom/google/android/gms/internal/play_billing/y3;)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/q3;->q(I)Lcom/google/android/gms/internal/play_billing/q3;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->Y:Lcom/google/android/gms/internal/play_billing/H3;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/q3;->l(Lcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/q3;

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/s3;
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_20

    return-object p0

    :goto_48
    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/x3;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->G()Lcom/google/android/gms/internal/play_billing/u3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/u3;->p(I)Lcom/google/android/gms/internal/play_billing/u3;

    sget-object p0, Lcom/google/android/gms/internal/play_billing/H3;->Y:Lcom/google/android/gms/internal/play_billing/H3;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u3;->l(Lcom/google/android/gms/internal/play_billing/H3;)Lcom/google/android/gms/internal/play_billing/u3;

    goto :goto_15

    :catch_13
    move-exception p0

    goto :goto_1c

    :cond_15
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/x3;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_13

    return-object p0

    :goto_1c
    const-string p1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
