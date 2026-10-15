###### Class db.C2415a (db.a)
.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"
.end annotation


# direct methods
.method public static final a(Lla/f;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lla/f;->u(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lla/f;LAa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    invoke-static {p0, p1}, Ldb/a;->a(Lla/f;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static final c(LAa/l;Lla/f;)V
    .registers 5
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lna/c;->b(LAa/l;Lla/f;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object p0

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    sget-object v0, Lca/P0;->a:Lca/P0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcb/n;->e(Lla/f;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p0

    invoke-static {p1, p0}, Ldb/a;->a(Lla/f;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public static final d(LAa/p;Ljava/lang/Object;Lla/f;LAa/l;)V
    .registers 4
    .param p0    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-TR;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lla/f<",
            "-TT;>;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lna/c;->c(LAa/p;Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p0

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object p0

    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-static {p0, p1, p3}, Lcb/n;->d(Lla/f;Ljava/lang/Object;LAa/l;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p0

    invoke-static {p2, p0}, Ldb/a;->a(Lla/f;Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public static final e(Lla/f;Lla/f;)V
    .registers 5
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object p0

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    sget-object v0, Lca/P0;->a:Lca/P0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcb/n;->e(Lla/f;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    invoke-static {p1, p0}, Ldb/a;->a(Lla/f;Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public static synthetic f(LAa/p;Ljava/lang/Object;Lla/f;LAa/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Ldb/a;->d(LAa/p;Ljava/lang/Object;Lla/f;LAa/l;)V

    return-void
.end method
