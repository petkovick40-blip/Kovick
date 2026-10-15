###### Class com.android.billingclient.api.zzcc (com.android.billingclient.api.zzcc)
.class final Lcom/android/billingclient/api/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzce;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/zzcd;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/u;->f(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/v;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzce;->zzaq(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/v;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzce;->zzar(Lcom/android/billingclient/api/zzce;I)V

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzce;->zzax(Lcom/android/billingclient/api/zzce;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzce;->zzaq(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/v;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzce;->zzar(Lcom/android/billingclient/api/zzce;I)V

    return-void
.end method
