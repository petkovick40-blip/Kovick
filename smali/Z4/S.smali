###### Class Z4.S (Z4.S)
.class public final LZ4/S;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu4/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lu4/h;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ4/S;->Y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lu4/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;)LZ4/S;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lu4/h;

    move-result-object p0

    monitor-enter p0

    :try_start_5
    const-string v0, "TaskOnStopCallback"

    const-class v1, LZ4/S;

    invoke-interface {p0, v0, v1}, Lu4/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, LZ4/S;

    if-nez v0, :cond_19

    new-instance v0, LZ4/S;

    invoke-direct {v0, p0}, LZ4/S;-><init>(Lu4/h;)V

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit p0

    return-object v0

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_17

    throw v0
.end method


# virtual methods
.method public final l()V
    .registers 4
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, LZ4/S;->Y:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LZ4/S;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ4/M;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LZ4/M;->c()V

    goto :goto_9

    :catchall_21
    move-exception v1

    goto :goto_2a

    :cond_23
    iget-object v1, p0, LZ4/S;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_21

    throw v1
.end method

.method public final n(LZ4/M;)V
    .registers 5

    iget-object v0, p0, LZ4/S;->Y:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LZ4/S;->Y:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method
