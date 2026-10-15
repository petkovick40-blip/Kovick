###### Class com.android.billingclient.api.zzca (com.android.billingclient.api.zzca)
.class final Lcom/android/billingclient/api/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/H0;


# instance fields
.field final synthetic zza:Ls0/e;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/android/billingclient/api/zzce;

.field final synthetic zzd:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzce;ILs0/e;Ljava/lang/Runnable;)V
    .registers 5

    iput p2, p0, Lcom/android/billingclient/api/zzca;->zzd:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzca;->zza:Ls0/e;

    iput-object p4, p0, Lcom/android/billingclient/api/zzca;->zzb:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 7

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "BillingClientTesting"

    const/16 v2, 0x1c

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/zzce;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/A3;->k8:Lcom/google/android/gms/internal/play_billing/A3;

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/zzce;->zzaw(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/A3;ILcom/android/billingclient/api/BillingResult;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_17
    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/zzce;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/A3;->d8:Lcom/google/android/gms/internal/play_billing/A3;

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/zzce;->zzaw(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/A3;ILcom/android/billingclient/api/BillingResult;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zzb:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/zzce;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzce;->zzas(Lcom/android/billingclient/api/zzce;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/android/billingclient/api/zzca;->zzd:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/zzce;->zzau(Lcom/android/billingclient/api/zzce;II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zza:Ls0/e;

    invoke-interface {v0, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zzb:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
