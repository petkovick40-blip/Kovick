###### Class u4.C4166s (u4.s)
.class public final Lu4/s;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# annotations
.annotation build Lh/m0;
    otherwise = 0x2
.end annotation


# instance fields
.field public Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu4/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lu4/h;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu4/s;->Y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    const-string v0, "LifecycleObserverOnStop"

    invoke-interface {p1, v0, p0}, Lu4/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Lu4/s;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lu4/h;

    move-result-object v0

    const-string v1, "LifecycleObserverOnStop"

    const-class v2, Lu4/s;

    invoke-interface {v0, v1, v2}, Lu4/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, Lu4/s;

    if-nez v1, :cond_19

    new-instance v1, Lu4/s;

    invoke-direct {v1, v0}, Lu4/s;-><init>(Lu4/h;)V

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit p0

    return-object v1

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_17

    throw v0
.end method

.method public static bridge synthetic n(Lu4/s;Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lu4/s;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lu4/s;->Y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu4/s;->Y:Ljava/util/List;

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :cond_1f
    return-void

    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lu4/s;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method
