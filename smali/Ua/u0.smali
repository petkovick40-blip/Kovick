###### Class Ua.AbstractC1401u0 (Ua.u0)
.class public abstract LUa/u0;
.super LUa/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract o1()Ljava/lang/Thread;
    .annotation build LCf/l;
    .end annotation
.end method

.method public p1(JLUa/t0$c;)V
    .registers 5
    .param p3    # LUa/t0$c;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, LUa/Z;->u6:LUa/Z;

    invoke-virtual {v0, p1, p2, p3}, LUa/t0;->z1(JLUa/t0$c;)V

    return-void
.end method

.method public final q1()V
    .registers 3

    invoke-virtual {p0}, LUa/u0;->o1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1c

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, LUa/b;->g(Ljava/lang/Thread;)V

    sget-object v1, Lca/P0;->a:Lca/P0;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1c

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1c
    return-void
.end method
