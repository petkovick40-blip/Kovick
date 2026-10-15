###### Class R4.A (R4.A)
.class public final LR4/A;
.super LR4/f0;
.source "SourceFile"


# instance fields
.field public final c7:LR4/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lt4/l$b;Lt4/l$c;Ljava/lang/String;Lx4/h;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, LR4/f0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt4/l$b;Lt4/l$c;Ljava/lang/String;Lx4/h;)V

    new-instance p2, LR4/w;

    iget-object p3, p0, LR4/f0;->b7:LR4/I;

    invoke-direct {p2, p1, p3}, LR4/w;-><init>(Landroid/content/Context;LR4/I;)V

    iput-object p2, p0, LR4/A;->c7:LR4/w;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/common/api/internal/f$a;LR4/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "LT4/r;",
            ">;",
            "LR4/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1, p2}, LR4/w;->h(Lcom/google/android/gms/common/api/internal/f$a;LR4/j;)V

    return-void
.end method

.method public final B0(Landroid/app/PendingIntent;LR4/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1, p2}, LR4/w;->j(Landroid/app/PendingIntent;LR4/j;)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/common/api/internal/f$a;LR4/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "LT4/q;",
            ">;",
            "LR4/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1, p2}, LR4/w;->i(Lcom/google/android/gms/common/api/internal/f$a;LR4/j;)V

    return-void
.end method

.method public final D0(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1}, LR4/w;->k(Z)V

    return-void
.end method

.method public final E0(Landroid/location/Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1}, LR4/w;->l(Landroid/location/Location;)V

    return-void
.end method

.method public final F0(LR4/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1}, LR4/w;->m(LR4/j;)V

    return-void
.end method

.method public final G0(LT4/t;Lcom/google/android/gms/common/api/internal/b$b;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/t;",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "LT4/v;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    move v1, v0

    goto :goto_a

    :cond_9
    move v1, p3

    :goto_a
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v1, v2}, Lx4/z;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_12

    move p3, v0

    :cond_12
    const-string v0, "listener can\'t be null."

    invoke-static {p3, v0}, Lx4/z;->b(ZLjava/lang/Object;)V

    new-instance p3, LR4/z;

    invoke-direct {p3, p2}, LR4/z;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LR4/n;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, LR4/n;->D1(LT4/t;LR4/p;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(JLandroid/app/PendingIntent;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v2, "detectionIntervalMillis must be >= 0"

    invoke-static {v0, v2}, Lx4/z;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LR4/n;

    invoke-interface {v0, p1, p2, v1, p3}, LR4/n;->V0(JZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final I0(LT4/f;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/f;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    const-string v0, "activityTransitionRequest must be specified."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, LR4/n;

    invoke-interface {p3, p1, p2, v0}, LR4/n;->i1(LT4/f;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method

.method public final J0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LR4/n;

    invoke-interface {p2, p1, v0}, LR4/n;->y(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method

.method public final K0(Landroid/app/PendingIntent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LR4/n;

    invoke-interface {v0, p1}, LR4/n;->o0(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final L0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LR4/n;

    invoke-interface {p2, p1, v0}, LR4/n;->H0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method

.method public final M0(LT4/p;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/p;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR4/x;

    invoke-direct {v0, p3}, LR4/x;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, LR4/n;

    invoke-interface {p3, p1, p2, v0}, LR4/n;->O0(LT4/p;Landroid/app/PendingIntent;LR4/l;)V

    return-void
.end method

.method public final N0(LT4/y0;Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/y0;",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR4/y;

    invoke-direct {v0, p2}, LR4/y;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LR4/n;

    invoke-interface {p2, p1, v0}, LR4/n;->q2(LT4/y0;LR4/l;)V

    return-void
.end method

.method public final O0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR4/y;

    invoke-direct {v0, p2}, LR4/y;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LR4/n;

    iget-object v1, p0, Lx4/e;->t6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, LR4/n;->j1(Landroid/app/PendingIntent;LR4/l;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Ljava/util/List;Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->z()V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    invoke-static {v1, v2}, Lx4/z;->b(ZLjava/lang/Object;)V

    const-string v1, "ResultHolder not provided."

    invoke-static {p2, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, LR4/y;

    invoke-direct {v0, p2}, LR4/y;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LR4/n;

    iget-object v1, p0, Lx4/e;->t6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, LR4/n;->c1([Ljava/lang/String;LR4/l;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)Landroid/location/Location;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lx4/e;->s()[Lr4/e;

    move-result-object v0

    sget-object v1, LT4/Z0;->c:Lr4/e;

    invoke-static {v0, v1}, LK4/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1}, LR4/w;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p1, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {p1}, LR4/w;->b()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lx4/e;->b()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_14

    if-eqz v1, :cond_1e

    :try_start_9
    iget-object v1, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v1}, LR4/w;->n()V

    iget-object v1, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v1}, LR4/w;->o()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_16
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    goto :goto_1e

    :catchall_14
    move-exception v1

    goto :goto_23

    :catch_16
    move-exception v1

    :try_start_17
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    :goto_1e
    invoke-super {p0}, Lx4/e;->k()V

    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_14

    throw v1
.end method

.method public final v0()Lcom/google/android/gms/location/LocationAvailability;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0}, LR4/w;->c()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final w0(LR4/C;Lcom/google/android/gms/common/api/internal/f;LR4/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4/C;",
            "Lcom/google/android/gms/common/api/internal/f<",
            "LT4/q;",
            ">;",
            "LR4/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v1, p1, p2, p3}, LR4/w;->e(LR4/C;Lcom/google/android/gms/common/api/internal/f;LR4/j;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final x0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;LR4/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/f<",
            "LT4/r;",
            ">;",
            "LR4/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v1, p1, p2, p3}, LR4/w;->d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;LR4/j;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final y0(LR4/C;Landroid/app/PendingIntent;LR4/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1, p2, p3}, LR4/w;->f(LR4/C;Landroid/app/PendingIntent;LR4/j;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;LR4/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/A;->c7:LR4/w;

    invoke-virtual {v0, p1, p2, p3}, LR4/w;->g(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;LR4/j;)V

    return-void
.end method
