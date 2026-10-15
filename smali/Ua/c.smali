###### Class Ua.C1364c (Ua.c)
.class public final LUa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LUa/b;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()J
    .registers 2
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LUa/b;->a()J

    move-result-wide v0

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_d
    return-wide v0
.end method

.method public static final b()LUa/b;
    .registers 1
    .annotation build LCf/m;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    return-object v0
.end method

.method public static final c()J
    .registers 2
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LUa/b;->b()J

    move-result-wide v0

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_d
    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;J)V
    .registers 4
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1, p2}, LUa/b;->c(Ljava/lang/Object;J)V

    sget-object v0, Lca/P0;->a:Lca/P0;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_10

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_10
    return-void
.end method

.method public static final e()V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LUa/b;->d()V

    :cond_7
    return-void
.end method

.method public static final f(LUa/b;)V
    .registers 1
    .param p0    # LUa/b;
        .annotation build LCf/m;
        .end annotation
    .end param

    sput-object p0, LUa/c;->a:LUa/b;

    return-void
.end method

.method public static final g()V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LUa/b;->e()V

    :cond_7
    return-void
.end method

.method public static final h()V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LUa/b;->f()V

    :cond_7
    return-void
.end method

.method public static final i(Ljava/lang/Thread;)V
    .registers 2
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, LUa/b;->g(Ljava/lang/Thread;)V

    sget-object v0, Lca/P0;->a:Lca/P0;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_10
    return-void
.end method

.method public static final j()V
    .registers 1
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LUa/b;->h()V

    :cond_7
    return-void
.end method

.method public static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .annotation build Lra/f;
    .end annotation

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LUa/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    move-object p0, v0

    :cond_c
    :goto_c
    return-object p0
.end method
