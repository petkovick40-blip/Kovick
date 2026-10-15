###### Class androidx.lifecycle.C1844d0 (androidx.lifecycle.d0)
.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/A;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/M;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/A;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/M;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/A;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/M;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        message = "whenStateAtLeast has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStateAtLeast for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/d0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)V

    invoke-static {v0, v1, p3}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.lifecycle.C1844d0.a (androidx.lifecycle.d0$a)
.class public final Landroidx/lifecycle/d0$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0
    }
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "controller"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Landroidx/lifecycle/A;

.field public final synthetic t6:Landroidx/lifecycle/A$b;

.field public final synthetic u6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "LUa/T;",
            "Lla/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/d0$a;->s6:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/d0$a;->t6:Landroidx/lifecycle/A$b;

    iput-object p3, p0, Landroidx/lifecycle/d0$a;->u6:LAa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/d0$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Landroidx/lifecycle/d0$a;->r6:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    :try_start_d
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_4e

    :catchall_11
    move-exception p1

    goto :goto_56

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/d0$a;->r6:Ljava/lang/Object;

    check-cast p1, LUa/T;

    invoke-interface {p1}, LUa/T;->M()Lla/j;

    move-result-object p1

    sget-object v1, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p1, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p1

    check-cast p1, LUa/M0;

    if-eqz p1, :cond_5a

    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1}, Landroidx/lifecycle/c0;-><init>()V

    new-instance v3, Landroidx/lifecycle/C;

    iget-object v4, p0, Landroidx/lifecycle/d0$a;->s6:Landroidx/lifecycle/A;

    iget-object v5, p0, Landroidx/lifecycle/d0$a;->t6:Landroidx/lifecycle/A$b;

    iget-object v6, v1, Landroidx/lifecycle/c0;->Z:Landroidx/lifecycle/p;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;Landroidx/lifecycle/p;LUa/M0;)V

    :try_start_40
    iget-object p1, p0, Landroidx/lifecycle/d0$a;->u6:LAa/p;

    iput-object v3, p0, Landroidx/lifecycle/d0$a;->r6:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/d0$a;->q6:I

    invoke-static {v1, p1, p0}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_54

    if-ne p1, v0, :cond_4d

    return-object v0

    :cond_4d
    move-object v0, v3

    :goto_4e
    invoke-virtual {v0}, Landroidx/lifecycle/C;->b()V

    return-object p1

    :goto_52
    move-object v0, v3

    goto :goto_56

    :catchall_54
    move-exception p1

    goto :goto_52

    :goto_56
    invoke-virtual {v0}, Landroidx/lifecycle/C;->b()V

    throw p1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d0$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d0$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d0$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/d0$a;

    iget-object v1, p0, Landroidx/lifecycle/d0$a;->s6:Landroidx/lifecycle/A;

    iget-object v2, p0, Landroidx/lifecycle/d0$a;->t6:Landroidx/lifecycle/A$b;

    iget-object v3, p0, Landroidx/lifecycle/d0$a;->u6:LAa/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/d0$a;->r6:Ljava/lang/Object;

    return-object v0
.end method
