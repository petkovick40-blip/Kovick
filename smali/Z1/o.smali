###### Class Z1.o (Z1.o)
.class public final LZ1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,92:1\n310#2,11:93\n*S KotlinDebug\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n*L\n48#1:93,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lg6/a;Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # Lg6/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/a<",
            "TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    move-object p0, p1

    :goto_14
    throw p0

    :cond_15
    new-instance v0, LUa/q;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    new-instance v1, LZ1/o$a;

    invoke-direct {v1, v0, p0}, LZ1/o$a;-><init>(LUa/p;Lg6/a;)V

    sget-object v2, LZ1/f;->X:LZ1/f;

    invoke-interface {p0, v1, v2}, Lg6/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LZ1/o$b;

    invoke-direct {v1, p0}, LZ1/o$b;-><init>(Lg6/a;)V

    invoke-interface {v0, v1}, LUa/p;->P(LAa/l;)V

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_3f

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_3f
    return-object p0
.end method

.method public static final b(Lg6/a;Lla/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/a<",
            "TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    move-object p0, p1

    :goto_14
    throw p0

    :cond_15
    new-instance v0, LUa/q;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    new-instance v1, LZ1/o$a;

    invoke-direct {v1, v0, p0}, LZ1/o$a;-><init>(LUa/p;Lg6/a;)V

    sget-object v2, LZ1/f;->X:LZ1/f;

    invoke-interface {p0, v1, v2}, Lg6/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LZ1/o$b;

    invoke-direct {v1, p0}, LZ1/o$b;-><init>(Lg6/a;)V

    invoke-interface {v0, v1}, LUa/p;->P(LAa/l;)V

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_3f

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_3f
    return-object p0
.end method

###### Class Z1.o.a (Z1.o$a)
.class public final LZ1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/o;->a(Lg6/a;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt$await$2$1\n*L\n1#1,92:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LUa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/p;Lg6/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "-TR;>;",
            "Lg6/a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZ1/o$a;->X:LUa/p;

    iput-object p2, p0, LZ1/o$a;->Y:Lg6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, LZ1/o$a;->X:LUa/p;

    iget-object v1, p0, LZ1/o$a;->Y:Lg6/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {v0, v1}, Lla/f;->u(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_2b

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v0

    :cond_16
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_20

    iget-object v0, p0, LZ1/o$a;->X:LUa/p;

    invoke-interface {v0, v1}, LUa/p;->c(Ljava/lang/Throwable;)Z

    goto :goto_2b

    :cond_20
    iget-object v0, p0, LZ1/o$a;->X:LUa/p;

    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lla/f;->u(Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method

###### Class Z1.o.b (Z1.o$b)
.class public final LZ1/o$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/o;->a(Lg6/a;Lla/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt$await$2$2\n*L\n1#1,92:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZ1/o$b;->Y:Lg6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LZ1/o$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, LZ1/o$b;->Y:Lg6/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
