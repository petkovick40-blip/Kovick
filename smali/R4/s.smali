###### Class R4.BinderC1255s (R4.s)
.class public final LR4/s;
.super LT4/g0;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/common/api/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f<",
            "LT4/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "LT4/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LT4/g0;-><init>()V

    iput-object p1, p0, LR4/s;->j:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4

    iget-object v0, p0, LR4/s;->j:Lcom/google/android/gms/common/api/internal/f;

    new-instance v1, LR4/q;

    invoke-direct {v1, p0, p1}, LR4/q;-><init>(LR4/s;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LR4/s;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final w0(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 4

    iget-object v0, p0, LR4/s;->j:Lcom/google/android/gms/common/api/internal/f;

    new-instance v1, LR4/r;

    invoke-direct {v1, p0, p1}, LR4/r;-><init>(LR4/s;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method
