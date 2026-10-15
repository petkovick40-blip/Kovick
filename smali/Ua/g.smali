###### Class Ua.C1373g (Ua.g)
.class public final LUa/g;
.super LUa/a;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# instance fields
.field public final V1:Ljava/lang/Thread;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final q6:LUa/s0;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;Ljava/lang/Thread;LUa/s0;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LUa/s0;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LUa/a;-><init>(Lla/j;ZZ)V

    iput-object p2, p0, LUa/g;->V1:Ljava/lang/Thread;

    iput-object p3, p0, LUa/g;->q6:LUa/s0;

    return-void
.end method


# virtual methods
.method public final P1()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LUa/b;->d()V

    :cond_9
    :try_start_9
    iget-object v0, p0, LUa/g;->q6:LUa/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0, v2, v1, v3}, LUa/s0;->h1(LUa/s0;ZILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_77

    :cond_16
    :goto_16
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, LUa/g;->q6:LUa/s0;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LUa/s0;->l1()J

    move-result-wide v4

    goto :goto_2c

    :catchall_25
    move-exception v0

    goto :goto_6f

    :cond_27
    const-wide v4, 0x7fffffffffffffffL

    :goto_2c
    invoke-virtual {p0}, LUa/U0;->m()Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, p0, v4, v5}, LUa/b;->c(Ljava/lang/Object;J)V

    sget-object v0, Lca/P0;->a:Lca/P0;

    goto :goto_3d

    :cond_3c
    move-object v0, v3

    :goto_3d
    if-nez v0, :cond_16

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_42
    .catchall {:try_start_16 .. :try_end_42} :catchall_25

    goto :goto_16

    :cond_43
    :try_start_43
    iget-object v0, p0, LUa/g;->q6:LUa/s0;

    if-eqz v0, :cond_4a

    invoke-static {v0, v2, v1, v3}, LUa/s0;->c1(LUa/s0;ZILjava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_14

    :cond_4a
    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LUa/b;->h()V

    :cond_51
    invoke-virtual {p0}, LUa/U0;->W0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUa/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUa/D;

    if-eqz v1, :cond_60

    move-object v3, v0

    check-cast v3, LUa/D;

    :cond_60
    if-nez v3, :cond_63

    return-object v0

    :cond_63
    iget-object v0, v3, LUa/D;->a:Ljava/lang/Throwable;

    throw v0

    :cond_66
    :try_start_66
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, LUa/U0;->n0(Ljava/lang/Object;)Z

    throw v0
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_25

    :goto_6f
    :try_start_6f
    iget-object v4, p0, LUa/g;->q6:LUa/s0;

    if-eqz v4, :cond_76

    invoke-static {v4, v2, v1, v3}, LUa/s0;->c1(LUa/s0;ZILjava/lang/Object;)V

    :cond_76
    throw v0
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_14

    :goto_77
    sget-object v1, LUa/c;->a:LUa/b;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, LUa/b;->h()V

    :cond_7e
    throw v0
.end method

.method public c1()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j0(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LUa/g;->V1:Ljava/lang/Thread;

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, LUa/g;->V1:Ljava/lang/Thread;

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, LUa/b;->g(Ljava/lang/Thread;)V

    sget-object v0, Lca/P0;->a:Lca/P0;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_20

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_20
    return-void
.end method
