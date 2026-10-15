###### Class ab.C1801j (ab.j)
.class public final Lab/j;
.super Lab/h;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lab/h<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field public final q6:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LZa/j<",
            "-TR;>;TT;",
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
.method public constructor <init>(LAa/q;LZa/i;Lla/j;ILWa/i;)V
    .registers 6
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LZa/i<",
            "+TT;>;",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lab/h;-><init>(LZa/i;Lla/j;ILWa/i;)V

    .line 5
    iput-object p1, p0, Lab/j;->q6:LAa/q;

    return-void
.end method

.method public synthetic constructor <init>(LAa/q;LZa/i;Lla/j;ILWa/i;ILBa/w;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 1
    sget-object p3, Lla/l;->X:Lla/l;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, -0x2

    :cond_c
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    .line 2
    sget-object p5, LWa/i;->X:LWa/i;

    :cond_13
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lab/j;-><init>(LAa/q;LZa/i;Lla/j;ILWa/i;)V

    return-void
.end method

.method public static final synthetic v(Lab/j;)LAa/q;
    .registers 1

    iget-object p0, p0, Lab/j;->q6:LAa/q;

    return-object p0
.end method


# virtual methods
.method public k(Lla/j;ILWa/i;)Lab/e;
    .registers 11
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "Lab/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lab/j;

    iget-object v1, p0, Lab/j;->q6:LAa/q;

    iget-object v2, p0, Lab/h;->V1:LZa/i;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lab/j;-><init>(LAa/q;LZa/i;Lla/j;ILWa/i;)V

    return-object v6
.end method

.method public u(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 5
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

    new-instance v0, Lab/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lab/j$a;-><init>(Lab/j;LZa/j;Lla/f;)V

    invoke-static {v0, p2}, LUa/U;->g(LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_f

    return-object p1

    :cond_f
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class ab.C1801j.a (ab.j$a)
.class public final Lab/j$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/j;->u(LZa/j;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Lab/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/j<",
            "TT;TR;>;"
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
.method public constructor <init>(Lab/j;LZa/j;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/j<",
            "TT;TR;>;",
            "LZa/j<",
            "-TR;>;",
            "Lla/f<",
            "-",
            "Lab/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/j$a;->s6:Lab/j;

    iput-object p2, p0, Lab/j$a;->t6:LZa/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

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

    iget v1, p0, Lab/j$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_35

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lab/j$a;->r6:Ljava/lang/Object;

    check-cast p1, LUa/T;

    new-instance v1, LBa/l0$h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lab/j$a;->s6:Lab/j;

    iget-object v4, v3, Lab/h;->V1:LZa/i;

    new-instance v5, Lab/j$a$a;

    iget-object v6, p0, Lab/j$a;->t6:LZa/j;

    invoke-direct {v5, v1, p1, v3, v6}, Lab/j$a$a;-><init>(LBa/l0$h;LUa/T;Lab/j;LZa/j;)V

    iput v2, p0, Lab/j$a;->q6:I

    invoke-interface {v4, v5, p0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    return-object v0

    :cond_35
    :goto_35
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lab/j$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lab/j$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lab/j$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lab/j$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lab/j$a;

    iget-object v1, p0, Lab/j$a;->s6:Lab/j;

    iget-object v2, p0, Lab/j$a;->t6:LZa/j;

    invoke-direct {v0, v1, v2, p2}, Lab/j$a;-><init>(Lab/j;LZa/j;Lla/f;)V

    iput-object p1, v0, Lab/j$a;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class ab.C1801j.a.C0298a (ab.j$a$a)
.class public final Lab/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/j$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/j;"
    }
.end annotation


# instance fields
.field public final synthetic V1:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic X:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "LUa/M0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:LUa/T;

.field public final synthetic Z:Lab/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$h;LUa/T;Lab/j;LZa/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$h<",
            "LUa/M0;",
            ">;",
            "LUa/T;",
            "Lab/j<",
            "TT;TR;>;",
            "LZa/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/j$a$a;->X:LBa/l0$h;

    iput-object p2, p0, Lab/j$a$a;->Y:LUa/T;

    iput-object p3, p0, Lab/j$a$a;->Z:Lab/j;

    iput-object p4, p0, Lab/j$a$a;->V1:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p2, Lab/j$a$a$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lab/j$a$a$b;

    iget v1, v0, Lab/j$a$a$b;->u6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lab/j$a$a$b;->u6:I

    goto :goto_18

    :cond_13
    new-instance v0, Lab/j$a$a$b;

    invoke-direct {v0, p0, p2}, Lab/j$a$a$b;-><init>(Lab/j$a$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, Lab/j$a$a$b;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Lab/j$a$a$b;->u6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p1, v0, Lab/j$a$a$b;->r6:Ljava/lang/Object;

    check-cast p1, LUa/M0;

    iget-object p1, v0, Lab/j$a$a$b;->q6:Ljava/lang/Object;

    iget-object v0, v0, Lab/j$a$a$b;->V1:Ljava/lang/Object;

    check-cast v0, Lab/j$a$a;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lab/j$a$a;->X:LBa/l0$h;

    iget-object p2, p2, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast p2, LUa/M0;

    if-eqz p2, :cond_5b

    new-instance v2, Lab/l;

    invoke-direct {v2}, Lab/l;-><init>()V

    invoke-interface {p2, v2}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lab/j$a$a$b;->V1:Ljava/lang/Object;

    iput-object p1, v0, Lab/j$a$a$b;->q6:Ljava/lang/Object;

    iput-object p2, v0, Lab/j$a$a$b;->r6:Ljava/lang/Object;

    iput v3, v0, Lab/j$a$a$b;->u6:I

    invoke-interface {p2, v0}, LUa/M0;->K(Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5b

    return-object v1

    :cond_5b
    move-object v0, p0

    :goto_5c
    iget-object p2, v0, Lab/j$a$a;->X:LBa/l0$h;

    iget-object v1, v0, Lab/j$a$a;->Y:LUa/T;

    sget-object v3, LUa/V;->V1:LUa/V;

    new-instance v4, Lab/j$a$a$a;

    iget-object v2, v0, Lab/j$a$a;->Z:Lab/j;

    iget-object v0, v0, Lab/j$a$a;->V1:LZa/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, Lab/j$a$a$a;-><init>(Lab/j;LZa/j;Ljava/lang/Object;Lla/f;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    move-result-object p1

    iput-object p1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class ab.C1801j.a.C0298a.C0299a (ab.j$a$a$a)
.class public final Lab/j$a$a$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/j$a$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Lab/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic t6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/j;LZa/j;Ljava/lang/Object;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/j<",
            "TT;TR;>;",
            "LZa/j<",
            "-TR;>;TT;",
            "Lla/f<",
            "-",
            "Lab/j$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/j$a$a$a;->r6:Lab/j;

    iput-object p2, p0, Lab/j$a$a$a;->s6:LZa/j;

    iput-object p3, p0, Lab/j$a$a$a;->t6:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

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

    iget v1, p0, Lab/j$a$a$a;->q6:I

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

    iget-object p1, p0, Lab/j$a$a$a;->r6:Lab/j;

    iget-object p1, p1, Lab/j;->q6:LAa/q;

    iget-object v1, p0, Lab/j$a$a$a;->s6:LZa/j;

    iget-object v3, p0, Lab/j$a$a$a;->t6:Ljava/lang/Object;

    iput v2, p0, Lab/j$a$a$a;->q6:I

    invoke-interface {p1, v1, v3, p0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lab/j$a$a$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lab/j$a$a$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lab/j$a$a$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lab/j$a$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lab/j$a$a$a;

    iget-object v0, p0, Lab/j$a$a$a;->r6:Lab/j;

    iget-object v1, p0, Lab/j$a$a$a;->s6:LZa/j;

    iget-object v2, p0, Lab/j$a$a$a;->t6:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lab/j$a$a$a;-><init>(Lab/j;LZa/j;Ljava/lang/Object;Lla/f;)V

    return-object p1
.end method

###### Class ab.C1801j.a.C0298a.b (ab.j$a$a$b)
.class public final Lab/j$a$a$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/j$a$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:Lab/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/j$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u6:I


# direct methods
.method public constructor <init>(Lab/j$a$a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/j$a$a<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lab/j$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/j$a$a$b;->t6:Lab/j$a$a;

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

    iput-object p1, p0, Lab/j$a$a$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lab/j$a$a$b;->u6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lab/j$a$a$b;->u6:I

    iget-object p1, p0, Lab/j$a$a$b;->t6:Lab/j$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lab/j$a$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
