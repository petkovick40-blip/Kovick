###### Class Ua.C1403v0 (Ua.v0)
.class public final LUa/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LUa/s0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LUa/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, LUa/h;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .registers 2
    .param p0    # Ljava/lang/Thread;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    .annotation build LUa/g0;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    instance-of v0, p0, Leb/a$c;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p0, Leb/a$c;

    invoke-virtual {p0}, Leb/a$c;->p()Z

    move-result p0

    return p0
.end method

.method public static final c(LAa/a;)V
    .registers 1
    .param p0    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LAa/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public static final d()J
    .registers 2
    .annotation build LUa/H0;
    .end annotation

    sget-object v0, LUa/q1;->a:LUa/q1;

    invoke-virtual {v0}, LUa/q1;->a()LUa/s0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LUa/s0;->l1()J

    move-result-wide v0

    goto :goto_12

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    :goto_12
    return-wide v0
.end method

.method public static final e()J
    .registers 4
    .annotation build LUa/H0;
    .end annotation

    .annotation build LUa/g0;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Leb/a$c;

    if-eqz v1, :cond_f

    check-cast v0, Leb/a$c;

    invoke-virtual {v0}, Leb/a$c;->t()J

    move-result-wide v0

    return-wide v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
