###### Class ca.C2042k (ca.k)
.class public final Lca/k;
.super Lca/j;
.source "SourceFile"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lca/j<",
        "TT;TR;>;",
        "Lla/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field

.field public X:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "-",
            "Lca/j<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field public Z:Lla/f;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/q;Ljava/lang/Object;)V
    .registers 4
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "Lca/j<",
            "TT;TR;>;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/k;->X:LAa/q;

    iput-object p2, p0, Lca/k;->Y:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lca/k;->Z:Lla/f;

    invoke-static {}, Lca/i;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lca/k;->V1:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lca/k;Lla/f;)V
    .registers 2

    iput-object p1, p0, Lca/k;->Z:Lla/f;

    return-void
.end method

.method public static final synthetic g(Lca/k;LAa/q;)V
    .registers 2

    iput-object p1, p0, Lca/k;->X:LAa/q;

    return-void
.end method

.method public static final synthetic h(Lca/k;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lca/k;->V1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lca/h;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # Lca/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lca/h<",
            "TU;TS;>;TU;",
            "Lla/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p1, Lca/h;->a:LAa/q;

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lca/k;->X:LAa/q;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_19

    iput-object p1, p0, Lca/k;->X:LAa/q;

    invoke-static {p3, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lca/k;->i(LAa/q;Lla/f;)Lla/f;

    move-result-object p1

    iput-object p1, p0, Lca/k;->Z:Lla/f;

    goto :goto_1e

    :cond_19
    invoke-static {p3, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lca/k;->Z:Lla/f;

    :goto_1e
    iput-object p2, p0, Lca/k;->Y:Ljava/lang/Object;

    sget-object p1, Lna/a;->X:Lna/a;

    invoke-static {p3}, Loa/h;->c(Lla/f;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lca/k;->Z:Lla/f;

    iput-object p1, p0, Lca/k;->Y:Ljava/lang/Object;

    sget-object p1, Lna/a;->X:Lna/a;

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    return-object p1
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lla/l;->X:Lla/l;

    return-object v0
.end method

.method public final i(LAa/q;Lla/f;)Lla/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "Lca/j<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lla/l;->X:Lla/l;

    new-instance v1, Lca/k$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lca/k$a;-><init>(Lla/j;Lca/k;LAa/q;Lla/f;)V

    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lca/k;->V1:Ljava/lang/Object;

    iget-object v1, p0, Lca/k;->Z:Lla/f;

    if-nez v1, :cond_a

    invoke-static {v0}, Lca/h0;->n(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-static {}, Lca/i;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lca/g0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    :try_start_14
    iget-object v0, p0, Lca/k;->X:LAa/q;

    iget-object v2, p0, Lca/k;->Y:Ljava/lang/Object;

    instance-of v3, v0, Loa/a;

    if-nez v3, :cond_23

    invoke-static {v0, p0, v2, v1}, Lna/c;->k(LAa/q;Ljava/lang/Object;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2e

    :catchall_21
    move-exception v0

    goto :goto_38

    :cond_23
    const/4 v3, 0x3

    invoke-static {v0, v3}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/q;

    invoke-interface {v0, p0, v2, v1}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_21

    :goto_2e
    sget-object v2, Lna/a;->X:Lna/a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {v1, v0}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_0

    :goto_38
    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_42
    sget-object v2, Lca/i;->a:Ljava/lang/Object;

    iput-object v2, p0, Lca/k;->V1:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lca/k;->Z:Lla/f;

    iput-object p1, p0, Lca/k;->V1:Ljava/lang/Object;

    return-void
.end method

###### Class ca.C2042k.a (ca.k$a)
.class public final Lca/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/k;->i(LAa/q;Lla/f;)Lla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"
.end annotation


# instance fields
.field public final synthetic V1:Lla/f;

.field public final synthetic X:Lla/j;

.field public final synthetic Y:Lca/k;

.field public final synthetic Z:LAa/q;


# direct methods
.method public constructor <init>(Lla/j;Lca/k;LAa/q;Lla/f;)V
    .registers 5

    iput-object p1, p0, Lca/k$a;->X:Lla/j;

    iput-object p2, p0, Lca/k$a;->Y:Lca/k;

    iput-object p3, p0, Lca/k$a;->Z:LAa/q;

    iput-object p4, p0, Lca/k$a;->V1:Lla/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lla/j;
    .registers 2

    iget-object v0, p0, Lca/k$a;->X:Lla/j;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lca/k$a;->Y:Lca/k;

    iget-object v1, p0, Lca/k$a;->Z:LAa/q;

    iput-object v1, v0, Lca/k;->X:LAa/q;

    iget-object v1, p0, Lca/k$a;->V1:Lla/f;

    iput-object v1, v0, Lca/k;->Z:Lla/f;

    iput-object p1, v0, Lca/k;->V1:Ljava/lang/Object;

    return-void
.end method
