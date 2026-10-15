###### Class com.google.android.gms.internal.play_billing.C2259p2 (com.google.android.gms.internal.play_billing.p2)
.class public Lcom/google/android/gms/internal/play_billing/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/play_billing/F2;

.field public volatile b:Lcom/google/android/gms/internal/play_billing/z1;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/x1;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/F2;->g0()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/z1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    goto :goto_27

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    goto :goto_23

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/F2;->f0()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    monitor-exit p0

    return-object v0

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_10

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/F2;)Lcom/google/android/gms/internal/play_billing/F2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/F2;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    if-eqz v0, :cond_e

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    goto :goto_20

    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;
    :try_end_14
    .catch Lcom/google/android/gms/internal/play_billing/j2; {:try_start_e .. :try_end_14} :catch_15
    .catchall {:try_start_e .. :try_end_14} :catchall_c

    goto :goto_1e

    :catch_15
    const/4 v0, 0x1

    :try_start_16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->b:Lcom/google/android/gms/internal/play_billing/z1;

    :goto_1e
    monitor-exit p0

    return-void

    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_c

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/p2;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p2;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p2;->b()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p2;->b()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/G2;->d0()Lcom/google/android/gms/internal/play_billing/F2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/p2;->d(Lcom/google/android/gms/internal/play_billing/F2;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/G2;->d0()Lcom/google/android/gms/internal/play_billing/F2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p2;->d(Lcom/google/android/gms/internal/play_billing/F2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
