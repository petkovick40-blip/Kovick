###### Class Za.Z (Za.Z)
.class public final LZa/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,426:1\n329#2:427\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n417#1:427\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,426:1\n329#2:427\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n417#1:427\n*E\n"
.end annotation


# instance fields
.field public final X:LZa/j;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Y:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/j;LAa/p;)V
    .registers 3
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "LAa/p<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/Z;->X:LZa/j;

    iput-object p2, p0, LZa/Z;->Y:LAa/p;

    return-void
.end method


# virtual methods
.method public final a(Lla/f;)Ljava/lang/Object;
    .registers 8
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
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZa/Z$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZa/Z$a;

    iget v1, v0, LZa/Z$a;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/Z$a;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/Z$a;

    invoke-direct {v0, p0, p1}, LZa/Z$a;-><init>(LZa/Z;Lla/f;)V

    :goto_18
    iget-object p1, v0, LZa/Z$a;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/Z$a;->t6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_78

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object v2, v0, LZa/Z$a;->q6:Ljava/lang/Object;

    check-cast v2, Lab/v;

    iget-object v4, v0, LZa/Z$a;->V1:Ljava/lang/Object;

    check-cast v4, LZa/Z;

    :try_start_3a
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_5f

    :catchall_3e
    move-exception p1

    goto :goto_7e

    :cond_40
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance v2, Lab/v;

    iget-object p1, p0, LZa/Z;->X:LZa/j;

    iget-object v5, v0, Loa/d;->Y:Lla/j;

    invoke-static {v5}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v5}, Lab/v;-><init>(LZa/j;Lla/j;)V

    :try_start_4f
    iget-object p1, p0, LZa/Z;->Y:LAa/p;

    iput-object p0, v0, LZa/Z$a;->V1:Ljava/lang/Object;

    iput-object v2, v0, LZa/Z$a;->q6:Ljava/lang/Object;

    iput v4, v0, LZa/Z$a;->t6:I

    invoke-interface {p1, v2, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_3e

    if-ne p1, v1, :cond_5e

    return-object v1

    :cond_5e
    move-object v4, p0

    :goto_5f
    invoke-virtual {v2}, Lab/v;->W()V

    iget-object p1, v4, LZa/Z;->X:LZa/j;

    instance-of v2, p1, LZa/Z;

    if-eqz v2, :cond_7b

    check-cast p1, LZa/Z;

    const/4 v2, 0x0

    iput-object v2, v0, LZa/Z$a;->V1:Ljava/lang/Object;

    iput-object v2, v0, LZa/Z$a;->q6:Ljava/lang/Object;

    iput v3, v0, LZa/Z$a;->t6:I

    invoke-virtual {p1, v0}, LZa/Z;->a(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_78

    return-object v1

    :cond_78
    :goto_78
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_7b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :goto_7e
    invoke-virtual {v2}, Lab/v;->W()V

    throw p1
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
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LZa/Z;->X:LZa/j;

    invoke-interface {v0, p1, p2}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.Z.a (Za.Z$a)
.class public final LZa/Z$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/Z;->a(Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LZa/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/Z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t6:I


# direct methods
.method public constructor <init>(LZa/Z;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/Z<",
            "TT;>;",
            "Lla/f<",
            "-",
            "LZa/Z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/Z$a;->s6:LZa/Z;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, LZa/Z$a;->r6:Ljava/lang/Object;

    iget p1, p0, LZa/Z$a;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/Z$a;->t6:I

    iget-object p1, p0, LZa/Z$a;->s6:LZa/Z;

    invoke-virtual {p1, p0}, LZa/Z;->a(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
