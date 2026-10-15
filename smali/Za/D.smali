###### Class Za.D (Za.D)
.class public final LZa/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZa/j;Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Lca/e0;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b(LZa/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LZa/D;->a(LZa/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(LZa/J;)LZa/i;
    .registers 1
    .param p0    # LZa/J;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lca/e0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final d(LZa/J;LAa/q;)LZa/i;
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from \'onSubscribe\' operator"
        replaceWith = .subannotation Lca/e0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.catch>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZa/u$a;

    invoke-direct {v0, p0, p1}, LZa/u$a;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final e(LZa/V;)LZa/i;
    .registers 1
    .param p0    # LZa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lca/e0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/V<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final f(LZa/J;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.count>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZa/q;->b(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LZa/V;)LZa/i;
    .registers 1
    .param p0    # LZa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lca/e0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/V<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final h(LZa/J;Lla/j;)LZa/i;
    .registers 2
    .param p0    # LZa/J;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lca/e0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;",
            "Lla/j;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final i(LZa/j;)Lla/j;
    .registers 1
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static synthetic j(LZa/j;)V
    .registers 1
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Lca/e0;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final k(LZa/j;)Z
    .registers 1
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static synthetic l(LZa/j;)V
    .registers 1
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Lca/e0;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final m(LZa/J;JLAa/p;)LZa/i;
    .registers 5
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lca/e0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;J",
            "LAa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LZa/u;->e(LZa/i;JLAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static n(LZa/J;JLAa/p;ILjava/lang/Object;)LZa/i;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_9

    const-wide p1, 0x7fffffffffffffffL

    :cond_9
    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_13

    new-instance p3, LZa/D$a;

    const/4 p4, 0x0

    invoke-direct {p3, p5, p4}, Loa/p;-><init>(ILla/f;)V

    :cond_13
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    invoke-static {p0, p4}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LZa/u;->e(LZa/i;JLAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LZa/J;LAa/r;)LZa/i;
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lca/e0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;",
            "LAa/r<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retryWhen>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZa/u$f;

    invoke-direct {v0, p0, p1}, LZa/u$f;-><init>(LZa/i;LAa/r;)V

    return-object v0
.end method

.method public static final p(LZa/J;Ljava/util/List;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lla/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LZa/o;->a(LZa/i;Ljava/util/Collection;Lla/f;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this code is supposed to be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(LZa/J;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, LZa/o;->c(LZa/i;Ljava/util/List;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LZa/J;Ljava/util/Set;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lla/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LZa/o;->a(LZa/i;Ljava/util/Collection;Lla/f;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this code is supposed to be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(LZa/J;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/J<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, LZa/o;->e(LZa/i;Ljava/util/Set;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class Za.D.a (Za.D$a)
.class public final LZa/D$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lint.kt\nkotlinx/coroutines/flow/LintKt$retry$1\n*L\n1#1,193:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/D;->n(LZa/J;JLAa/p;ILjava/lang/Object;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "Ljava/lang/Throwable;",
        "Lla/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lint.kt\nkotlinx/coroutines/flow/LintKt$retry$1\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.LintKt$retry$1"
    f = "Lint.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LZa/D$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Loa/p;-><init>(ILla/f;)V

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

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, LZa/D$a;->q6:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/D$a;->g0(Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Throwable;
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
            "Ljava/lang/Throwable;",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZa/D$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/D$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/D$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, LZa/D$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Loa/p;-><init>(ILla/f;)V

    return-object p1
.end method
