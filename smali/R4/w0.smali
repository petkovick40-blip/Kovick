###### Class R4.w0 (R4.w0)
.class public final LR4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/i;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt4/l;LT4/r;)Lt4/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "LT4/r;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/s0;

    invoke-direct {v0, p0, p1, p2}, LR4/s0;-><init>(LR4/w0;Lt4/l;LT4/r;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt4/l;Z)Lt4/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Z)",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/l0;

    invoke-direct {v0, p0, p1, p2}, LR4/l0;-><init>(LR4/w0;Lt4/l;Z)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/q;Landroid/os/Looper;)Lt4/p;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LT4/q;",
            "Landroid/os/Looper;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, LR4/q0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LR4/q0;-><init>(LR4/w0;Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/q;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt4/l;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lt4/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/r0;

    invoke-direct {v0, p0, p1, p2, p3}, LR4/r0;-><init>(LR4/w0;Lt4/l;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/r;)Lt4/p;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LT4/r;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR4/o0;

    invoke-direct {v0, p0, p1, p2, p3}, LR4/o0;-><init>(LR4/w0;Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/r;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lt4/l;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 2

    invoke-static {p1}, LT4/s;->g(Lt4/l;)LR4/A;

    move-result-object p1

    :try_start_4
    iget-object p1, p1, LR4/A;->c7:LR4/w;

    invoke-virtual {p1}, LR4/w;->c()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lt4/l;)Lt4/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/n0;

    invoke-direct {v0, p1}, LT4/q0;-><init>(Lt4/l;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lt4/l;Landroid/location/Location;)Lt4/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Landroid/location/Location;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/m0;

    invoke-direct {v0, p0, p1, p2}, LR4/m0;-><init>(LR4/w0;Lt4/l;Landroid/location/Location;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/r;Landroid/os/Looper;)Lt4/p;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LT4/r;",
            "Landroid/os/Looper;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, LR4/p0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LR4/p0;-><init>(LR4/w0;Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/r;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lt4/l;)Landroid/location/Location;
    .registers 6

    invoke-static {p1}, LT4/s;->g(Lt4/l;)LR4/A;

    move-result-object v0

    invoke-virtual {p1}, Lt4/l;->q()Landroid/content/Context;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_20

    if-eqz p1, :cond_20

    :try_start_11
    const-class v1, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_1f} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_1f} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    :cond_20
    move-object p1, v3

    :goto_21
    :try_start_21
    invoke-virtual {v0, p1}, LR4/A;->Q0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_26

    return-object p1

    :catch_26
    return-object v3
.end method

.method public final k(Lt4/l;Landroid/app/PendingIntent;)Lt4/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/t0;

    invoke-direct {v0, p0, p1, p2}, LR4/t0;-><init>(LR4/w0;Lt4/l;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lt4/l;LT4/q;)Lt4/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "LT4/q;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/k0;

    invoke-direct {v0, p0, p1, p2}, LR4/k0;-><init>(LR4/w0;Lt4/l;LT4/q;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method
