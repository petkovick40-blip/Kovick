###### Class com.android.billingclient.api.zzbf (com.android.billingclient.api.zzbf)
.class final Lcom/android/billingclient/api/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final zzc:Lcom/google/android/gms/internal/play_billing/K;

.field private final zzd:Lcom/google/android/gms/internal/play_billing/K;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzbp;)V
    .registers 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/N;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Lcom/google/android/gms/internal/play_billing/N;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/google/android/gms/internal/play_billing/K;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/N;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/play_billing/K;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Lcom/google/android/gms/internal/play_billing/N;)V

    iput-object p4, p0, Lcom/android/billingclient/api/zzbf;->zzd:Lcom/google/android/gms/internal/play_billing/K;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    iput p3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/zzbf;)Ljava/lang/Object;
    .registers 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_9
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_17

    monitor-exit v2

    goto/16 :goto_1cd

    :catchall_14
    move-exception v0

    goto/16 :goto_1d1

    :cond_17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_21

    move v3, v6

    goto :goto_22

    :cond_21
    move v3, v7

    :goto_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v8, "accountName"

    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/d0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_48

    :cond_47
    move-object v2, v4

    :goto_48
    sget-object v8, Lcom/google/android/gms/internal/play_billing/A3;->Y:Lcom/google/android/gms/internal/play_billing/A3;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_4f
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/n;

    move-result-object v0

    monitor-exit v9
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_1ce

    if-nez v0, :cond_69

    iget-object v0, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget v2, v1, Lcom/android/billingclient/api/zzbf;->zze:I

    sget-object v3, Lcom/google/android/gms/internal/play_billing/A3;->p8:Lcom/google/android/gms/internal/play_billing/A3;

    sget-object v5, Lcom/android/billingclient/api/zzcj;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v3, v5, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/A3;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {v1, v5}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    goto/16 :goto_1cd

    :cond_69
    iget-object v9, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x19

    move v13, v5

    move v12, v11

    :goto_77
    if-lt v12, v5, :cond_a8

    if-nez v2, :cond_85

    :try_start_7b
    const-string v13, "subs"

    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/n;->n2(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_8b

    :catch_82
    move-exception v0

    goto/16 :goto_18e

    :cond_85
    const-string v13, "subs"

    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/n;->M1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_8b
    if-nez v13, :cond_a4

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/d0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    :cond_a4
    add-int/lit8 v12, v12, -0x1

    const/4 v6, 0x1

    goto :goto_77

    :cond_a8
    move v12, v7

    :goto_a9
    const/4 v6, 0x5

    if-lt v12, v6, :cond_ae

    const/4 v6, 0x1

    goto :goto_af

    :cond_ae
    move v6, v7

    :goto_af
    invoke-static {v9, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-lt v12, v5, :cond_b6

    const/4 v6, 0x1

    goto :goto_b7

    :cond_b6
    move v6, v7

    :goto_b7
    invoke-static {v9, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzW(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-ge v12, v5, :cond_c5

    sget-object v8, Lcom/google/android/gms/internal/play_billing/A3;->v6:Lcom/google/android/gms/internal/play_billing/A3;

    const-string v6, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/d0;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    :goto_c5
    if-lt v11, v5, :cond_fb

    if-nez v2, :cond_d1

    const-string v6, "inapp"

    invoke-interface {v0, v11, v10, v6}, Lcom/google/android/gms/internal/play_billing/n;->n2(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    :goto_cf
    move v13, v6

    goto :goto_d8

    :cond_d1
    const-string v6, "inapp"

    invoke-interface {v0, v11, v10, v6, v2}, Lcom/google/android/gms/internal/play_billing/n;->M1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    goto :goto_cf

    :goto_d8
    if-nez v13, :cond_f8

    invoke-static {v9, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzT(Lcom/android/billingclient/api/BillingClientImpl;I)V

    const-string v0, "BillingClient"

    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/d0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    :cond_f8
    add-int/lit8 v11, v11, -0x1

    goto :goto_c5

    :cond_fb
    :goto_fb
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-ge v0, v5, :cond_111

    sget-object v8, Lcom/google/android/gms/internal/play_billing/A3;->W6:Lcom/google/android/gms/internal/play_billing/A3;

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_111
    invoke-static {v9, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzae(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_114} :catch_82

    if-eqz v13, :cond_120

    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzb:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v1, v0, v8, v4, v3}, Lcom/android/billingclient/api/zzbf;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/A3;Ljava/lang/String;Z)V

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    goto/16 :goto_1cd

    :cond_120
    :try_start_120
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/zzbf;->zze(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_15a

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->G()Lcom/google/android/gms/internal/play_billing/u3;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/u3;->p(I)Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->E()Lcom/google/android/gms/internal/play_billing/q4;

    move-result-object v3

    iget v5, v1, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez v5, :cond_138

    const/4 v6, 0x1

    goto :goto_139

    :cond_138
    move v6, v7

    :goto_139
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/q4;->l(Z)Lcom/google/android/gms/internal/play_billing/q4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/q4;->m(I)Lcom/google/android/gms/internal/play_billing/q4;

    if-eqz v0, :cond_14b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/q4;->n(J)Lcom/google/android/gms/internal/play_billing/q4;

    goto :goto_14b

    :catchall_149
    move-exception v0

    goto :goto_181

    :cond_14b
    :goto_14b
    iget-object v0, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/u3;->o(Lcom/google/android/gms/internal/play_billing/q4;)Lcom/google/android/gms/internal/play_billing/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/x3;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/x3;)V

    goto :goto_188

    :cond_15a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->C()Lcom/google/android/gms/internal/play_billing/j4;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C3;->F()Lcom/google/android/gms/internal/play_billing/y3;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/y3;->p(I)Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/j4;->l(Lcom/google/android/gms/internal/play_billing/y3;)Lcom/google/android/gms/internal/play_billing/j4;

    if-eqz v0, :cond_171

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/j4;->m(J)Lcom/google/android/gms/internal/play_billing/j4;

    :cond_171
    iget-object v0, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzch;->zzj(Lcom/google/android/gms/internal/play_billing/l4;)V
    :try_end_180
    .catchall {:try_start_120 .. :try_end_180} :catchall_149

    goto :goto_188

    :goto_181
    const-string v2, "BillingClient"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_188
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_1cd

    :goto_18e
    const-string v2, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_19c

    sget-object v2, Lcom/google/android/gms/internal/play_billing/A3;->Z7:Lcom/google/android/gms/internal/play_billing/A3;

    goto :goto_1ac

    :cond_19c
    instance-of v2, v0, Landroid/os/RemoteException;

    if-eqz v2, :cond_1a3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/A3;->Y7:Lcom/google/android/gms/internal/play_billing/A3;

    goto :goto_1ac

    :cond_1a3
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_1aa

    sget-object v2, Lcom/google/android/gms/internal/play_billing/A3;->a8:Lcom/google/android/gms/internal/play_billing/A3;

    goto :goto_1ac

    :cond_1aa
    sget-object v2, Lcom/google/android/gms/internal/play_billing/A3;->c7:Lcom/google/android/gms/internal/play_billing/A3;

    :goto_1ac
    sget-object v5, Lcom/google/android/gms/internal/play_billing/A3;->c7:Lcom/google/android/gms/internal/play_billing/A3;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b9

    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1ba

    :cond_1b9
    move-object v5, v4

    :goto_1ba
    iget-object v6, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v6, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    invoke-direct {v1, v6, v2, v5, v3}, Lcom/android/billingclient/api/zzbf;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/A3;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    :goto_1cd
    return-object v4

    :catchall_1ce
    move-exception v0

    :try_start_1cf
    monitor-exit v9
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1ce

    throw v0

    :goto_1d1
    :try_start_1d1
    monitor-exit v2
    :try_end_1d2
    .catchall {:try_start_1d1 .. :try_end_1d2} :catchall_14

    throw v0
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzbf;)V
    .registers 5

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/A3;->K6:Lcom/google/android/gms/internal/play_billing/A3;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    iget v3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/A3;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {p0, v2}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zze(Z)Ljava/lang/Long;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/google/android/gms/internal/play_billing/K;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->f()Lcom/google/android/gms/internal/play_billing/K;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/K;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzd:Lcom/google/android/gms/internal/play_billing/K;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->f()Lcom/google/android/gms/internal/play_billing/K;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/K;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/A3;Ljava/lang/String;Z)V
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C3;->F()Lcom/google/android/gms/internal/play_billing/y3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y3;->p(I)Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/y3;->o(Lcom/google/android/gms/internal/play_billing/A3;)Lcom/google/android/gms/internal/play_billing/y3;

    if-eqz p3, :cond_1d

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/y3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/y3;

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_77

    :cond_1d
    :goto_1d
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/zzbf;->zze(Z)Ljava/lang/Long;

    move-result-object p1

    if-eqz p4, :cond_57

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->E()Lcom/google/android/gms/internal/play_billing/q4;

    move-result-object p2

    iget p3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez p3, :cond_2d

    const/4 p4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p4, 0x0

    :goto_2e
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/q4;->l(Z)Lcom/google/android/gms/internal/play_billing/q4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/q4;->m(I)Lcom/google/android/gms/internal/play_billing/q4;

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/q4;->n(J)Lcom/google/android/gms/internal/play_billing/q4;

    :cond_3d
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s3;->I()Lcom/google/android/gms/internal/play_billing/q3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/q3;->m(Lcom/google/android/gms/internal/play_billing/y3;)Lcom/google/android/gms/internal/play_billing/q3;

    const/4 p4, 0x6

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/q3;->q(I)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/q3;->p(Lcom/google/android/gms/internal/play_billing/q4;)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/s3;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/s3;)V

    return-void

    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->C()Lcom/google/android/gms/internal/play_billing/j4;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/j4;->l(Lcom/google/android/gms/internal/play_billing/y3;)Lcom/google/android/gms/internal/play_billing/j4;

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/j4;->m(J)Lcom/google/android/gms/internal/play_billing/j4;

    :cond_67
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zzj(Lcom/google/android/gms/internal/play_billing/l4;)V
    :try_end_76
    .catchall {:try_start_0 .. :try_end_76} :catchall_1b

    return-void

    :goto_77
    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzg(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    monitor-exit v1

    return-void

    :catchall_10
    move-exception p1

    goto :goto_22

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_10

    :try_start_13
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingSetupFinished."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_22
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_10

    throw p1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 7

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_8
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s3;->I()Lcom/google/android/gms/internal/play_billing/q3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/q3;->q(I)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C3;->F()Lcom/google/android/gms/internal/play_billing/y3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/A3;->s8:Lcom/google/android/gms/internal/play_billing/A3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/y3;->o(Lcom/google/android/gms/internal/play_billing/A3;)Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/q3;->m(Lcom/google/android/gms/internal/play_billing/y3;)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->E()Lcom/google/android/gms/internal/play_billing/q4;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez v3, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    move v4, p1

    :goto_33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/q4;->l(Z)Lcom/google/android/gms/internal/play_billing/q4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/q4;->m(I)Lcom/google/android/gms/internal/play_billing/q4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/q3;->p(Lcom/google/android/gms/internal/play_billing/q4;)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s3;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/s3;)V

    goto :goto_5b

    :catchall_46
    move-exception v0

    goto :goto_54

    :cond_48
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/F3;->B()Lcom/google/android/gms/internal/play_billing/F3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zzi(Lcom/google/android/gms/internal/play_billing/F3;)V
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_46

    goto :goto_5b

    :goto_54
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5b
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_62
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_88

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    if-nez v2, :cond_70

    goto :goto_88

    :cond_70
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingClientImpl;)V

    monitor-exit v1
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_86

    :try_start_77
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    return-void

    :catchall_7d
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_86
    move-exception p1

    goto :goto_8a

    :cond_88
    :goto_88
    :try_start_88
    monitor-exit v1

    return-void

    :goto_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_86

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_e
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    goto :goto_4a

    :cond_19
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/m;->f(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/n;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzU(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/n;)V

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_17

    new-instance v1, Lcom/android/billingclient/api/zzbd;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/zzbf;)V

    new-instance v4, Lcom/android/billingclient/api/zzbe;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/zzbf;)V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzF()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x7530

    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_49

    iget p2, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/A3;->L6:Lcom/google/android/gms/internal/play_billing/A3;

    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/A3;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    :cond_49
    return-void

    :goto_4a
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_17

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_8
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s3;->I()Lcom/google/android/gms/internal/play_billing/q3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/q3;->q(I)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C3;->F()Lcom/google/android/gms/internal/play_billing/y3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/A3;->r8:Lcom/google/android/gms/internal/play_billing/A3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/y3;->o(Lcom/google/android/gms/internal/play_billing/A3;)Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/q3;->m(Lcom/google/android/gms/internal/play_billing/y3;)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->E()Lcom/google/android/gms/internal/play_billing/q4;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez v3, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    move v4, p1

    :goto_33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/q4;->l(Z)Lcom/google/android/gms/internal/play_billing/q4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/q4;->m(I)Lcom/google/android/gms/internal/play_billing/q4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/q3;->p(Lcom/google/android/gms/internal/play_billing/q4;)Lcom/google/android/gms/internal/play_billing/q3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s3;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/s3;)V

    goto :goto_5b

    :catchall_46
    move-exception v0

    goto :goto_54

    :cond_48
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p4;->B()Lcom/google/android/gms/internal/play_billing/p4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zzk(Lcom/google/android/gms/internal/play_billing/p4;)V
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_46

    goto :goto_5b

    :goto_54
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5b
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzd:Lcom/google/android/gms/internal/play_billing/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->d()Lcom/google/android/gms/internal/play_billing/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->e()Lcom/google/android/gms/internal/play_billing/K;

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_6a
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_75

    monitor-exit v1

    return-void

    :catchall_73
    move-exception p1

    goto :goto_88

    :cond_75
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    monitor-exit v1
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_73

    :try_start_79
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_7f

    return-void

    :catchall_7f
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_88
    :try_start_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_73

    throw p1
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/google/android/gms/internal/play_billing/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->d()Lcom/google/android/gms/internal/play_billing/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->e()Lcom/google/android/gms/internal/play_billing/K;

    return-void
.end method

.method public final zzd()Z
    .registers 2

    iget v0, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

###### Class com.android.billingclient.api.zzbd (com.android.billingclient.api.zzbd)
.class public final synthetic Lcom/android/billingclient/api/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzbf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzbf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbd;->zza:Lcom/android/billingclient/api/zzbf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbd;->zza:Lcom/android/billingclient/api/zzbf;

    invoke-static {v0}, Lcom/android/billingclient/api/zzbf;->zza(Lcom/android/billingclient/api/zzbf;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.android.billingclient.api.zzbe (com.android.billingclient.api.zzbe)
.class public final synthetic Lcom/android/billingclient/api/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzbf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzbf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/zzbf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/zzbf;

    invoke-static {v0}, Lcom/android/billingclient/api/zzbf;->zzb(Lcom/android/billingclient/api/zzbf;)V

    return-void
.end method
