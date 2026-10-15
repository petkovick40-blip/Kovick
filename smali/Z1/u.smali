###### Class Z1.u (Z1.u)
.class public final LZ1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,30:1\n41#2,8:31\n49#2:48\n61#2,7:49\n49#2:58\n61#2,7:59\n310#3,9:39\n319#3,2:56\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n*L\n29#1:31,8\n29#1:48\n29#1:49,7\n29#1:58\n29#1:59,7\n29#1:39,9\n29#1:56,2\n*E\n"
.end annotation


# direct methods
.method public static final a(LZ1/t;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # LZ1/t;
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
            "(",
            "LZ1/t;",
            "Lla/f<",
            "-",
            "LZ1/t$b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZ1/u$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZ1/u$a;

    iget v1, v0, LZ1/u$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZ1/u$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZ1/u$a;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LZ1/u$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZ1/u$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LZ1/u$a;->V1:Ljava/lang/Object;

    check-cast p0, Lg6/a;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_82

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-interface {p0}, LZ1/t;->q()Lg6/a;

    move-result-object p0

    const-string p1, "result"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_54

    :try_start_45
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_49} :catch_4a

    goto :goto_83

    :catch_4a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_52

    goto :goto_53

    :cond_52
    move-object p0, p1

    :goto_53
    throw p0

    :cond_54
    iput-object p0, v0, LZ1/u$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZ1/u$a;->r6:I

    new-instance p1, LUa/q;

    invoke-static {v0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v2

    invoke-direct {p1, v2, v3}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {p1}, LUa/q;->Q()V

    new-instance v2, LZ1/o$a;

    invoke-direct {v2, p1, p0}, LZ1/o$a;-><init>(LUa/p;Lg6/a;)V

    sget-object v3, LZ1/f;->X:LZ1/f;

    invoke-interface {p0, v2, v3}, Lg6/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, LZ1/o$b;

    invoke-direct {v2, p0}, LZ1/o$b;-><init>(Lg6/a;)V

    invoke-interface {p1, v2}, LUa/p;->P(LAa/l;)V

    invoke-virtual {p1}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7f

    invoke-static {v0}, Loa/h;->c(Lla/f;)V

    :cond_7f
    if-ne p1, v1, :cond_82

    return-object v1

    :cond_82
    :goto_82
    move-object p0, p1

    :goto_83
    const-string p1, "result.await()"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LZ1/t;Lla/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/t;",
            "Lla/f<",
            "-",
            "LZ1/t$b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, LZ1/t;->q()Lg6/a;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_f
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_48

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p0, p1

    :goto_1d
    throw p0

    :cond_1e
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

    if-ne p0, v0, :cond_48

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_48
    :goto_48
    const-string p1, "result.await()"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class Z1.u.a (Z1.u$a)
.class public final LZ1/u$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/u;->a(LZ1/t;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt$await$1\n*L\n1#1,30:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "androidx.work.OperationKt"
    f = "Operation.kt"
    i = {
        0x0
    }
    l = {
        0x27
    }
    m = "await"
    n = {
        "$this$await$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public r6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LZ1/u$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LZ1/u$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZ1/u$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ1/u$a;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZ1/u;->a(LZ1/t;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
