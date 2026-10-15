###### Class com.android.billingclient.api.zzcn (com.android.billingclient.api.zzcn)
.class final Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:LV3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {p1}, LZ3/w;->f(Landroid/content/Context;)V

    invoke-static {}, LZ3/w;->c()LZ3/w;

    move-result-object p1

    sget-object v0, LX3/a;->j:LX3/a;

    invoke-virtual {p1, v0}, LZ3/w;->g(LZ3/g;)LV3/i;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/f4;

    const-string v2, "proto"

    new-instance v3, LV3/c;

    invoke-direct {v3, v2}, LV3/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/billingclient/api/zzcm;

    invoke-direct {v2}, Lcom/android/billingclient/api/zzcm;-><init>()V

    invoke-interface {p1, v0, v1, v3, v2}, LV3/i;->b(Ljava/lang/String;Ljava/lang/Class;LV3/c;LV3/g;)LV3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:LV3/h;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/f4;)V
    .registers 4

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_c

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:LV3/h;

    invoke-static {p1}, LV3/d;->e(Ljava/lang/Object;)LV3/d;

    move-result-object p1

    invoke-interface {v0, p1}, LV3/h;->a(LV3/d;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.android.billingclient.api.zzcm (com.android.billingclient.api.zzcm)
.class public final synthetic Lcom/android/billingclient/api/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/f4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i1;->d()[B

    move-result-object p1

    return-object p1
.end method
