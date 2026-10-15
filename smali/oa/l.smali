###### Class oa.l (oa.l)
.class public final Loa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/f<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Lca/g0;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/g0<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-object v0, p0, Loa/l;->X:Lca/g0;

    if-nez v0, :cond_10

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_e
    move-exception v0

    goto :goto_17

    :cond_10
    iget-object v0, v0, Lca/g0;->X:Ljava/lang/Object;

    invoke-static {v0}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_e

    monitor-exit p0

    return-void

    :goto_17
    monitor-exit p0

    throw v0
.end method

.method public final b()Lca/g0;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/g0<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loa/l;->X:Lca/g0;

    return-object v0
.end method

.method public final d(Lca/g0;)V
    .registers 2
    .param p1    # Lca/g0;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/g0<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa/l;->X:Lca/g0;

    return-void
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lla/l;->X:Lla/l;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lca/g0;->a(Ljava/lang/Object;)Lca/g0;

    move-result-object p1

    iput-object p1, p0, Loa/l;->X:Lca/g0;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method
