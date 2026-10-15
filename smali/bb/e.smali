###### Class bb.e (bb.e)
.class public final Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n1#2:198\n314#3,11:199\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n172#1:199,11\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n1#2:198\n314#3,11:199\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n172#1:199,11\n*E\n"
.end annotation


# direct methods
.method public static a(LAa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LUa/M0;Ljava/lang/Object;Ljava/lang/Throwable;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lbb/e;->k(LUa/M0;Ljava/lang/Object;Ljava/lang/Throwable;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LUa/b0;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .param p0    # LUa/b0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/b0<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v0}, Lbb/e;->j(LUa/M0;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Lbb/e$a;

    invoke-direct {v1, v0, p0}, Lbb/e$a;-><init>(Ljava/util/concurrent/CompletableFuture;LUa/b0;)V

    invoke-interface {p0, v1}, LUa/M0;->s(LAa/l;)LUa/o0;

    return-object v0
.end method

.method public static final d(LUa/M0;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/M0;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v0}, Lbb/e;->j(LUa/M0;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Lbb/e$b;

    invoke-direct {v1, v0}, Lbb/e$b;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p0, v1}, LUa/M0;->s(LAa/l;)LUa/o0;

    return-object v0
.end method

.method public static final e(Ljava/util/concurrent/CompletionStage;)LUa/b0;
    .registers 5
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "LUa/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LUa/A;->b(Ljava/lang/Object;)LUa/y;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    goto :goto_31

    :catchall_15
    move-exception p0

    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    goto :goto_1f

    :cond_1e
    move-object v0, v3

    :goto_1f
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_29

    :cond_28
    move-object p0, v0

    :cond_29
    :goto_29
    invoke-static {v3, v2, v3}, LUa/A;->c(LUa/M0;ILjava/lang/Object;)LUa/y;

    move-result-object v0

    invoke-interface {v0, p0}, LUa/y;->i(Ljava/lang/Throwable;)Z

    move-object p0, v0

    :goto_31
    return-object p0

    :cond_32
    invoke-static {v3, v2, v3}, LUa/A;->c(LUa/M0;ILjava/lang/Object;)LUa/y;

    move-result-object v1

    new-instance v2, Lbb/e$c;

    invoke-direct {v2, v1}, Lbb/e$c;-><init>(LUa/y;)V

    new-instance v3, Lbb/c;

    invoke-direct {v3, v2}, Lbb/c;-><init>(LAa/p;)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    invoke-static {v1, v0}, LUa/R0;->b(LUa/M0;Ljava/util/concurrent/Future;)LUa/o0;

    return-object v1
.end method

.method public static final f(LAa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/CompletionStage;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_19

    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, p1

    :goto_18
    throw p0

    :cond_19
    new-instance v1, LUa/q;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v1}, LUa/q;->Q()V

    new-instance v2, Lbb/b;

    invoke-direct {v2, v1}, Lbb/b;-><init>(Lla/f;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    new-instance p0, Lbb/e$d;

    invoke-direct {p0, v0, v2}, Lbb/e$d;-><init>(Ljava/util/concurrent/CompletableFuture;Lbb/b;)V

    invoke-interface {v1, p0}, LUa/p;->P(LAa/l;)V

    invoke-virtual {v1}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_41

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_41
    return-object p0
.end method

.method public static final h(LUa/T;Lla/j;LUa/V;LAa/p;)Ljava/util/concurrent/CompletableFuture;
    .registers 5
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/T;",
            "Lla/j;",
            "LUa/V;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, LUa/V;->l()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p0, p1}, LUa/M;->d(LUa/T;Lla/j;)Lla/j;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, Lbb/a;

    invoke-direct {v0, p0, p1}, Lbb/a;-><init>(Lla/j;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2, p3, v0, v0}, LUa/V;->j(LAa/p;Ljava/lang/Object;Lla/f;)V

    return-object p1

    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " start is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, LUa/V;->X:LUa/V;

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lbb/e;->h(LUa/T;Lla/j;LUa/V;LAa/p;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LUa/M0;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/M0;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lbb/d;

    invoke-direct {v0, p0}, Lbb/d;-><init>(LUa/M0;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static final k(LUa/M0;Ljava/lang/Object;Ljava/lang/Throwable;)Lca/P0;
    .registers 4

    const/4 p1, 0x0

    if-eqz p2, :cond_12

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_a

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_a
    if-nez p1, :cond_12

    const-string p1, "CompletableFuture was completed exceptionally"

    invoke-static {p1, p2}, LUa/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_12
    invoke-interface {p0, p1}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

###### Class bb.e.a (bb.e$a)
.class public final Lbb/e$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/e;->c(LUa/b0;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:LUa/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;LUa/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "LUa/b0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/e$a;->Y:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lbb/e$a;->Z:LUa/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbb/e$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lbb/e$a;->Y:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lbb/e$a;->Z:LUa/b0;

    invoke-interface {v0}, LUa/b0;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception p1

    iget-object v0, p0, Lbb/e$a;->Y:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_12
    return-void
.end method

###### Class bb.e.b (bb.e$b)
.class public final Lbb/e$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/e;->d(LUa/M0;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/e$b;->Y:Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbb/e$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-nez p1, :cond_a

    iget-object p1, p0, Lbb/e$b;->Y:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lbb/e$b;->Y:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_f
    return-void
.end method

###### Class bb.e.c (bb.e$c)
.class public final Lbb/e$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/e;->e(Ljava/util/concurrent/CompletionStage;)LUa/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:LUa/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/y<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/e$c;->Y:LUa/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lbb/e$c;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_b

    :try_start_2
    iget-object p2, p0, Lbb/e$c;->Y:LUa/y;

    invoke-interface {p2, p1}, LUa/y;->v0(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_24

    :catchall_9
    move-exception p1

    goto :goto_29

    :cond_b
    iget-object p1, p0, Lbb/e$c;->Y:LUa/y;

    instance-of v0, p2, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CompletionException;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    move-object p2, v0

    :cond_20
    :goto_20
    invoke-interface {p1, p2}, LUa/y;->i(Ljava/lang/Throwable;)Z

    move-result p1

    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_9

    goto :goto_30

    :goto_29
    sget-object p2, Lla/l;->X:Lla/l;

    invoke-static {p2, p1}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    :goto_30
    return-object p1
.end method

###### Class bb.e.d (bb.e$d)
.class public final Lbb/e$d;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/e;->g(Ljava/util/concurrent/CompletionStage;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lbb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Lbb/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lbb/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/e$d;->Y:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lbb/e$d;->Z:Lbb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbb/e$d;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, Lbb/e$d;->Y:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    iget-object p1, p0, Lbb/e$d;->Z:Lbb/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lbb/b;->cont:Lla/f;

    return-void
.end method

###### Class bb.c (bb.c)
.class public final synthetic Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic X:LAa/p;


# direct methods
.method public synthetic constructor <init>(LAa/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->X:LAa/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lbb/c;->X:LAa/p;

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class bb.d (bb.d)
.class public final synthetic Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic X:LUa/M0;


# direct methods
.method public synthetic constructor <init>(LUa/M0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d;->X:LUa/M0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lbb/d;->X:LUa/M0;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lbb/e;->k(LUa/M0;Ljava/lang/Object;Ljava/lang/Throwable;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
