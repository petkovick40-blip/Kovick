###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)
.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineWorker.kt\nandroidx/work/CoroutineWorker\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,144:1\n41#2,8:145\n49#2:162\n61#2,7:163\n41#2,8:172\n49#2:189\n61#2,7:190\n310#3,9:153\n319#3,2:170\n310#3,9:180\n319#3,2:197\n*S KotlinDebug\n*F\n+ 1 CoroutineWorker.kt\nandroidx/work/CoroutineWorker\n*L\n110#1:145,8\n110#1:162\n110#1:163,7\n125#1:172,8\n125#1:189\n125#1:190,7\n110#1:153,9\n110#1:170,2\n125#1:180,9\n125#1:197,2\n*E\n"
.end annotation


# instance fields
.field public final r6:LUa/B;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final s6:Ll2/c;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final t6:LUa/N;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LUa/S0;->c(LUa/M0;ILjava/lang/Object;)LUa/B;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->r6:LUa/B;

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->s6:Ll2/c;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->k()Lm2/a;

    move-result-object v0

    invoke-interface {v0}, Lm2/a;->d()Lk2/n;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll2/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LUa/l0;->a()LUa/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t6:LUa/N;

    return-void
.end method

.method public static synthetic A()V
    .registers 0
    .annotation runtime Lca/l;
        message = "use withContext(...) inside doWork() instead."
    .end annotation

    return-void
.end method

.method public static synthetic C(Landroidx/work/CoroutineWorker;Lla/f;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B(Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LZ1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->C(Landroidx/work/CoroutineWorker;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ll2/c;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s6:Ll2/c;

    return-object v0
.end method

.method public final E()LUa/B;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->r6:LUa/B;

    return-object v0
.end method

.method public final F(LZ1/i;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # LZ1/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/i;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->s(LZ1/i;)Lg6/a;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_f
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_48

    :catch_14
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p1, p2

    :goto_1d
    throw p1

    :cond_1e
    new-instance v0, LUa/q;

    invoke-static {p2}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    new-instance v1, LZ1/o$a;

    invoke-direct {v1, v0, p1}, LZ1/o$a;-><init>(LUa/p;Lg6/a;)V

    sget-object v2, LZ1/f;->X:LZ1/f;

    invoke-interface {p1, v1, v2}, Lg6/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LZ1/o$b;

    invoke-direct {v1, p1}, LZ1/o$b;-><init>(Lg6/a;)V

    invoke-interface {v0, v1}, LUa/p;->P(LAa/l;)V

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p1, v0, :cond_48

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_48
    :goto_48
    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_4d

    return-object p1

    :cond_4d
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final G(Landroidx/work/b;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # Landroidx/work/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->t(Landroidx/work/b;)Lg6/a;

    move-result-object p1

    const-string v0, "setProgressAsync(data)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_f
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_48

    :catch_14
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p1, p2

    :goto_1d
    throw p1

    :cond_1e
    new-instance v0, LUa/q;

    invoke-static {p2}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    new-instance v1, LZ1/o$a;

    invoke-direct {v1, v0, p1}, LZ1/o$a;-><init>(LUa/p;Lg6/a;)V

    sget-object v2, LZ1/f;->X:LZ1/f;

    invoke-interface {p1, v1, v2}, Lg6/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LZ1/o$b;

    invoke-direct {v1, p1}, LZ1/o$b;-><init>(Lg6/a;)V

    invoke-interface {v0, v1}, LUa/p;->P(LAa/l;)V

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p1, v0, :cond_48

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_48
    :goto_48
    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_4d

    return-object p1

    :cond_4d
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final d()Lg6/a;
    .registers 10
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "LZ1/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LUa/S0;->c(LUa/M0;ILjava/lang/Object;)LUa/B;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->z()LUa/N;

    move-result-object v2

    invoke-virtual {v2, v1}, Lla/a;->F0(Lla/j;)Lla/j;

    move-result-object v2

    invoke-static {v2}, LUa/U;->a(Lla/j;)LUa/T;

    move-result-object v3

    new-instance v2, LZ1/n;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, LZ1/n;-><init>(LUa/M0;Ll2/c;ILBa/w;)V

    new-instance v6, Landroidx/work/CoroutineWorker$b;

    invoke-direct {v6, v2, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(LZ1/n;Landroidx/work/CoroutineWorker;Lla/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    return-object v2
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s6:Ll2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll2/a;->cancel(Z)Z

    return-void
.end method

.method public final w()Lg6/a;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->z()LUa/N;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->r6:LUa/B;

    invoke-virtual {v0, v1}, Lla/a;->F0(Lla/j;)Lla/j;

    move-result-object v0

    invoke-static {v0}, LUa/U;->a(Lla/j;)LUa/T;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lla/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s6:Ll2/c;

    return-object v0
.end method

.method public abstract y(Lla/f;)Ljava/lang/Object;
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public z()LUa/N;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->t6:LUa/N;

    return-object v0
.end method

###### Class androidx.work.CoroutineWorker.a (androidx.work.CoroutineWorker$a)
.class public final Landroidx/work/CoroutineWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;)V
    .registers 2

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->X:Landroidx/work/CoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->X:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->s6:Ll2/c;

    iget-object v0, v0, Ll2/a;->X:Ljava/lang/Object;

    instance-of v0, v0, Ll2/a$c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->X:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->r6:LUa/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

###### Class androidx.work.CoroutineWorker.b (androidx.work.CoroutineWorker$b)
.class public final Landroidx/work/CoroutineWorker$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->d()Lg6/a;
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
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:Ljava/lang/Object;

.field public r6:I

.field public final synthetic s6:LZ1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/n<",
            "LZ1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t6:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(LZ1/n;Landroidx/work/CoroutineWorker;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/n<",
            "LZ1/i;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lla/f<",
            "-",
            "Landroidx/work/CoroutineWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->s6:LZ1/n;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$b;->t6:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/work/CoroutineWorker$b;->r6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->q6:Ljava/lang/Object;

    check-cast v0, LZ1/n;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->s6:LZ1/n;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->t6:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->q6:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->r6:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->B(Lla/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    return-object v0

    :cond_2b
    move-object v0, p1

    move-object p1, v1

    :goto_2d
    invoke-virtual {v0, p1}, LZ1/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
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

    new-instance p1, Landroidx/work/CoroutineWorker$b;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->s6:LZ1/n;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->t6:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(LZ1/n;Landroidx/work/CoroutineWorker;Lla/f;)V

    return-object p1
.end method

###### Class androidx.work.CoroutineWorker.c (androidx.work.CoroutineWorker$c)
.class public final Landroidx/work/CoroutineWorker$c;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->w()Lg6/a;
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
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lla/f<",
            "-",
            "Landroidx/work/CoroutineWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$c;->r6:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/work/CoroutineWorker$c;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_9
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception p1

    goto :goto_2f

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    :try_start_1a
    iget-object p1, p0, Landroidx/work/CoroutineWorker$c;->r6:Landroidx/work/CoroutineWorker;

    iput v2, p0, Landroidx/work/CoroutineWorker$c;->q6:I

    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->y(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    check-cast p1, Landroidx/work/ListenableWorker$a;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->r6:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->s6:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->r(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_d

    goto :goto_36

    :goto_2f
    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->r6:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->s6:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->s(Ljava/lang/Throwable;)Z

    :goto_36
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$c;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$c;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$c;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$c;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 4
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

    new-instance p1, Landroidx/work/CoroutineWorker$c;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->r6:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p2}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lla/f;)V

    return-object p1
.end method
