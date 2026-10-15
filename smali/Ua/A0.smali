###### Class Ua.A0 (Ua.A0)
.class public final LUa/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .registers 0
    .annotation build LUa/B0;
    .end annotation

    return-void
.end method

.method public static final b(LUa/N;)Ljava/util/concurrent/Executor;
    .registers 2
    .param p0    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    instance-of v0, p0, LUa/y0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LUa/y0;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v0}, LUa/y0;->b1()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_11
    new-instance v0, LUa/k0;

    invoke-direct {v0, p0}, LUa/k0;-><init>(LUa/N;)V

    :cond_16
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)LUa/N;
    .registers 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "from"
    .end annotation

    instance-of v0, p0, LUa/k0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LUa/k0;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, v0, LUa/k0;->X:LUa/N;

    if-nez v0, :cond_14

    :cond_f
    new-instance v0, LUa/z0;

    invoke-direct {v0, p0}, LUa/z0;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_14
    return-object v0
.end method

.method public static final d(Ljava/util/concurrent/ExecutorService;)LUa/y0;
    .registers 2
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "from"
    .end annotation

    new-instance v0, LUa/z0;

    invoke-direct {v0, p0}, LUa/z0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
