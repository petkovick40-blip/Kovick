###### Class R4.C1259w (R4.w)
.class public final LR4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR4/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/I<",
            "LR4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "LT4/r;",
            ">;",
            "LR4/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a;",
            "LR4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "LT4/q;",
            ">;",
            "LR4/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LR4/I;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LR4/I<",
            "LR4/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LR4/w;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR4/w;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR4/w;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR4/w;->f:Ljava/util/Map;

    iput-object p1, p0, LR4/w;->b:Landroid/content/Context;

    iput-object p2, p0, LR4/w;->a:LR4/I;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    invoke-interface {v0, p1}, LR4/n;->I0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/location/Location;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    invoke-interface {v0}, LR4/n;->u1()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/location/LocationAvailability;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    iget-object v1, p0, LR4/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LR4/n;->O(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;LR4/j;)V
    .registers 15
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

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v7, v1

    goto :goto_2c

    :cond_10
    iget-object v2, p0, LR4/w;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_13
    iget-object v3, p0, LR4/w;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR4/v;

    if-nez v3, :cond_25

    new-instance v3, LR4/v;

    invoke-direct {v3, p2}, LR4/v;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_49

    :cond_25
    :goto_25
    iget-object p2, p0, LR4/w;->d:Ljava/util/Map;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_23

    move-object v7, v3

    :goto_2c
    if-nez v7, :cond_2f

    return-void

    :cond_2f
    iget-object p2, p0, LR4/w;->a:LR4/I;

    check-cast p2, LR4/e0;

    invoke-virtual {p2}, LR4/e0;->a()LR4/n;

    move-result-object p2

    invoke-static {v1, p1}, LR4/C;->i(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)LR4/C;

    move-result-object v6

    new-instance p1, LR4/E;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, LR4/E;-><init>(ILR4/C;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, p1}, LR4/n;->U(LR4/E;)V

    return-void

    :goto_49
    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_23

    throw p1
.end method

.method public final e(LR4/C;Lcom/google/android/gms/common/api/internal/f;LR4/j;)V
    .registers 14
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

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    if-nez v0, :cond_10

    const/4 p2, 0x0

    :goto_e
    move-object v8, p2

    goto :goto_2d

    :cond_10
    iget-object v1, p0, LR4/w;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_13
    iget-object v2, p0, LR4/w;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/s;

    if-nez v2, :cond_22

    new-instance v2, LR4/s;

    invoke-direct {v2, p2}, LR4/s;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    :cond_22
    move-object p2, v2

    goto :goto_26

    :catchall_24
    move-exception p1

    goto :goto_47

    :goto_26
    iget-object v2, p0, LR4/w;->f:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_24

    goto :goto_e

    :goto_2d
    if-nez v8, :cond_30

    return-void

    :cond_30
    iget-object p2, p0, LR4/w;->a:LR4/I;

    check-cast p2, LR4/e0;

    invoke-virtual {p2}, LR4/e0;->a()LR4/n;

    move-result-object p2

    new-instance v0, LR4/E;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v3, v0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, LR4/E;-><init>(ILR4/C;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, v0}, LR4/n;->U(LR4/E;)V

    return-void

    :goto_47
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_24

    throw p1
.end method

.method public final f(LR4/C;Landroid/app/PendingIntent;LR4/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    invoke-static {p1, p2, p3}, LR4/E;->l(LR4/C;Landroid/app/PendingIntent;LR4/j;)LR4/E;

    move-result-object p1

    invoke-interface {v0, p1}, LR4/n;->U(LR4/E;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;LR4/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, LR4/C;->i(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)LR4/C;

    move-result-object p1

    invoke-static {p1, p2, p3}, LR4/E;->l(LR4/C;Landroid/app/PendingIntent;LR4/j;)LR4/E;

    move-result-object p1

    invoke-interface {v0, p1}, LR4/n;->U(LR4/E;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/f$a;LR4/j;)V
    .registers 5
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

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LR4/w;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, LR4/w;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/v;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, LR4/v;->c()V

    iget-object v1, p0, LR4/w;->a:LR4/I;

    check-cast v1, LR4/e0;

    invoke-virtual {v1}, LR4/e0;->a()LR4/n;

    move-result-object v1

    invoke-static {p1, p2}, LR4/E;->i(LT4/l0;LR4/j;)LR4/E;

    move-result-object p1

    invoke-interface {v1, p1}, LR4/n;->U(LR4/E;)V

    goto :goto_30

    :catchall_2e
    move-exception p1

    goto :goto_32

    :cond_30
    :goto_30
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_2e

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/f$a;LR4/j;)V
    .registers 5
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

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LR4/w;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, LR4/w;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/s;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, LR4/s;->c()V

    iget-object v1, p0, LR4/w;->a:LR4/I;

    check-cast v1, LR4/e0;

    invoke-virtual {v1}, LR4/e0;->a()LR4/n;

    move-result-object v1

    invoke-static {p1, p2}, LR4/E;->m(LT4/i0;LR4/j;)LR4/E;

    move-result-object p1

    invoke-interface {v1, p1}, LR4/n;->U(LR4/E;)V

    goto :goto_30

    :catchall_2e
    move-exception p1

    goto :goto_32

    :cond_30
    :goto_30
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_2e

    throw p1
.end method

.method public final j(Landroid/app/PendingIntent;LR4/j;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    new-instance v8, LR4/E;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, v8

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LR4/E;-><init>(ILR4/C;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, LR4/n;->U(LR4/E;)V

    return-void
.end method

.method public final k(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    invoke-interface {v0, p1}, LR4/n;->p2(Z)V

    iput-boolean p1, p0, LR4/w;->c:Z

    return-void
.end method

.method public final l(Landroid/location/Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    invoke-interface {v0, p1}, LR4/n;->f1(Landroid/location/Location;)V

    return-void
.end method

.method public final m(LR4/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    iget-object v0, v0, LR4/e0;->a:LR4/f0;

    invoke-static {v0}, LR4/f0;->u0(LR4/f0;)V

    iget-object v0, p0, LR4/w;->a:LR4/I;

    check-cast v0, LR4/e0;

    invoke-virtual {v0}, LR4/e0;->a()LR4/n;

    move-result-object v0

    invoke-interface {v0, p1}, LR4/n;->t1(LR4/j;)V

    return-void
.end method

.method public final n()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/w;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LR4/w;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/v;

    if-eqz v2, :cond_d

    iget-object v4, p0, LR4/w;->a:LR4/I;

    check-cast v4, LR4/e0;

    invoke-virtual {v4}, LR4/e0;->a()LR4/n;

    move-result-object v4

    invoke-static {v2, v3}, LR4/E;->i(LT4/l0;LR4/j;)LR4/E;

    move-result-object v2

    invoke-interface {v4, v2}, LR4/n;->U(LR4/E;)V

    goto :goto_d

    :catchall_2c
    move-exception v1

    goto/16 :goto_a2

    :cond_2f
    iget-object v1, p0, LR4/w;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_2c

    iget-object v1, p0, LR4/w;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_38
    iget-object v0, p0, LR4/w;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/s;

    if-eqz v2, :cond_42

    iget-object v4, p0, LR4/w;->a:LR4/I;

    check-cast v4, LR4/e0;

    invoke-virtual {v4}, LR4/e0;->a()LR4/n;

    move-result-object v4

    invoke-static {v2, v3}, LR4/E;->m(LT4/i0;LR4/j;)LR4/E;

    move-result-object v2

    invoke-interface {v4, v2}, LR4/n;->U(LR4/E;)V

    goto :goto_42

    :catchall_60
    move-exception v0

    goto :goto_a0

    :cond_62
    iget-object v0, p0, LR4/w;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_68
    .catchall {:try_start_38 .. :try_end_68} :catchall_60

    iget-object v0, p0, LR4/w;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_6b
    iget-object v1, p0, LR4/w;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/t;

    if-eqz v2, :cond_75

    iget-object v4, p0, LR4/w;->a:LR4/I;

    check-cast v4, LR4/e0;

    invoke-virtual {v4}, LR4/e0;->a()LR4/n;

    move-result-object v4

    new-instance v5, LR4/i0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, LR4/i0;-><init>(ILR4/g0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, LR4/n;->s0(LR4/i0;)V

    goto :goto_75

    :catchall_95
    move-exception v1

    goto :goto_9e

    :cond_97
    iget-object v1, p0, LR4/w;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :goto_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_6b .. :try_end_9f} :catchall_95

    throw v1

    :goto_a0
    :try_start_a0
    monitor-exit v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_60

    throw v0

    :goto_a2
    :try_start_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_2c

    throw v1
.end method

.method public final o()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, LR4/w;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR4/w;->k(Z)V

    :cond_8
    return-void
.end method
