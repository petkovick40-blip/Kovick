###### Class ab.p (ab.p)
.class public final Lab/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n106#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n106#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"
.end annotation


# direct methods
.method public static final a(LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
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
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lab/o;

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcb/Q;-><init>(Lla/j;Lla/f;)V

    invoke-static {v0, v0, p0}, Ldb/b;->e(Lcb/Q;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_14

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_14
    return-object p0
.end method

.method public static final b(LAa/q;)LZa/i;
    .registers 2
    .param p0    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/q<",
            "-",
            "LUa/T;",
            "-",
            "LZa/j<",
            "-TR;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lab/p$a;

    invoke-direct {v0, p0}, Lab/p$a;-><init>(LAa/q;)V

    return-object v0
.end method

###### Class ab.p.a (ab.p$a)
.class public final Lab/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,112:1\n51#2,2:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/p;->b(LAa/q;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,112:1\n51#2,2:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/q;


# direct methods
.method public constructor <init>(LAa/q;)V
    .registers 2

    iput-object p1, p0, Lab/p$a;->X:LAa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # LZa/j;
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
            "LZa/j<",
            "-TR;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lab/p$b;

    iget-object v1, p0, Lab/p$a;->X:LAa/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lab/p$b;-><init>(LAa/q;LZa/j;Lla/f;)V

    invoke-static {v0, p2}, Lab/p;->a(LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_11

    return-object p1

    :cond_11
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class ab.p.b (ab.p$b)
.class public final Lab/p$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/p;->b(LAa/q;)LZa/i;
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LUa/T;",
            "LZa/j<",
            "-TR;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t6:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/q;LZa/j;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "LUa/T;",
            "-",
            "LZa/j<",
            "-TR;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LZa/j<",
            "-TR;>;",
            "Lla/f<",
            "-",
            "Lab/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/p$b;->s6:LAa/q;

    iput-object p2, p0, Lab/p$b;->t6:LZa/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Lab/p$b;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_29

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lab/p$b;->r6:Ljava/lang/Object;

    check-cast p1, LUa/T;

    iget-object v1, p0, Lab/p$b;->s6:LAa/q;

    iget-object v3, p0, Lab/p$b;->t6:LZa/j;

    iput v2, p0, Lab/p$b;->q6:I

    invoke-interface {v1, p1, v3, p0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lab/p$b;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lab/p$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lab/p$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lab/p$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 6
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

    new-instance v0, Lab/p$b;

    iget-object v1, p0, Lab/p$b;->s6:LAa/q;

    iget-object v2, p0, Lab/p$b;->t6:LZa/j;

    invoke-direct {v0, v1, v2, p2}, Lab/p$b;-><init>(LAa/q;LZa/j;Lla/f;)V

    iput-object p1, v0, Lab/p$b;->r6:Ljava/lang/Object;

    return-object v0
.end method
