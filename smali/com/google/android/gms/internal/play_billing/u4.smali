###### Class com.google.android.gms.internal.play_billing.u4 (com.google.android.gms.internal.play_billing.u4)
.class public final Lcom/google/android/gms/internal/play_billing/u4;
.super Lcom/google/android/gms/internal/play_billing/P0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/v4;Lcom/google/android/gms/internal/play_billing/v4;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/v4;->b:Lcom/google/android/gms/internal/play_billing/v4;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/v4;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/v4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/x4;Lcom/google/android/gms/internal/play_billing/U2;Lcom/google/android/gms/internal/play_billing/U2;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/x4;->Y:Lcom/google/android/gms/internal/play_billing/U2;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/x4;->Y:Lcom/google/android/gms/internal/play_billing/U2;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/x4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/x4;Lcom/google/android/gms/internal/play_billing/v4;Lcom/google/android/gms/internal/play_billing/v4;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/x4;->Z:Lcom/google/android/gms/internal/play_billing/v4;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/x4;->Z:Lcom/google/android/gms/internal/play_billing/v4;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method
