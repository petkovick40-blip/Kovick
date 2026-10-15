###### Class ab.C1798g (ab.g)
.class public final Lab/g;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final V1:LZa/i;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "LZa/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final q6:I


# direct methods
.method public constructor <init>(LZa/i;ILla/j;ILWa/i;)V
    .registers 6
    .param p1    # LZa/i;
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
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;I",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lab/e;-><init>(Lla/j;ILWa/i;)V

    .line 5
    iput-object p1, p0, Lab/g;->V1:LZa/i;

    .line 6
    iput p2, p0, Lab/g;->q6:I

    return-void
.end method

.method public synthetic constructor <init>(LZa/i;ILla/j;ILWa/i;ILBa/w;)V
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

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lab/g;-><init>(LZa/i;ILla/j;ILWa/i;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lab/g;->q6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 8
    .param p1    # LWa/E;
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
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lab/g;->q6:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lhb/f;->b(IIILjava/lang/Object;)Lhb/d;

    move-result-object v0

    new-instance v1, Lab/y;

    invoke-direct {v1, p1}, Lab/y;-><init>(LWa/H;)V

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v2

    sget-object v3, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v2, v3}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v2

    check-cast v2, LUa/M0;

    iget-object v3, p0, Lab/g;->V1:LZa/i;

    new-instance v4, Lab/g$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lab/g$a;-><init>(LUa/M0;Lhb/d;LWa/E;Lab/y;)V

    invoke-interface {v3, v4, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_2a

    return-object p1

    :cond_2a
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

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
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lab/g;

    iget-object v1, p0, Lab/g;->V1:LZa/i;

    iget v2, p0, Lab/g;->q6:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lab/g;-><init>(LZa/i;ILla/j;ILWa/i;)V

    return-object v6
.end method

.method public o(LUa/T;)LWa/G;
    .registers 5
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            ")",
            "LWa/G<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lab/e;->X:Lla/j;

    iget v1, p0, Lab/e;->Y:I

    invoke-virtual {p0}, Lab/e;->m()LAa/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LWa/C;->c(LUa/T;Lla/j;ILAa/p;)LWa/G;

    move-result-object p1

    return-object p1
.end method

###### Class ab.C1798g.a (ab.g$a)
.class public final Lab/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/g;->g(LWa/E;Lla/f;)Ljava/lang/Object;
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
.field public final synthetic V1:Lab/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic X:LUa/M0;

.field public final synthetic Y:Lhb/d;

.field public final synthetic Z:LWa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/M0;Lhb/d;LWa/E;Lab/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/M0;",
            "Lhb/d;",
            "LWa/E<",
            "-TT;>;",
            "Lab/y<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/g$a;->X:LUa/M0;

    iput-object p2, p0, Lab/g$a;->Y:Lhb/d;

    iput-object p3, p0, Lab/g$a;->Z:LWa/E;

    iput-object p4, p0, Lab/g$a;->V1:Lab/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 10
    .param p1    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lab/g$a$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lab/g$a$b;

    iget v1, v0, Lab/g$a$b;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lab/g$a$b;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, Lab/g$a$b;

    invoke-direct {v0, p0, p2}, Lab/g$a$b;-><init>(Lab/g$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, Lab/g$a$b;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Lab/g$a$b;->t6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p1, v0, Lab/g$a$b;->q6:Ljava/lang/Object;

    check-cast p1, LZa/i;

    iget-object v0, v0, Lab/g$a$b;->V1:Ljava/lang/Object;

    check-cast v0, Lab/g$a;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_51

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lab/g$a;->X:LUa/M0;

    if-eqz p2, :cond_41

    invoke-static {p2}, LUa/S0;->x(LUa/M0;)V

    :cond_41
    iget-object p2, p0, Lab/g$a;->Y:Lhb/d;

    iput-object p0, v0, Lab/g$a$b;->V1:Ljava/lang/Object;

    iput-object p1, v0, Lab/g$a$b;->q6:Ljava/lang/Object;

    iput v3, v0, Lab/g$a$b;->t6:I

    invoke-interface {p2, v0}, Lhb/d;->g(Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_50

    return-object v1

    :cond_50
    move-object v0, p0

    :goto_51
    iget-object v1, v0, Lab/g$a;->Z:LWa/E;

    new-instance v4, Lab/g$a$a;

    iget-object p2, v0, Lab/g$a;->V1:Lab/y;

    iget-object v0, v0, Lab/g$a;->Y:Lhb/d;

    const/4 v2, 0x0

    invoke-direct {v4, p1, p2, v0, v2}, Lab/g$a$a;-><init>(LZa/i;Lab/y;Lhb/d;Lla/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZa/i;

    invoke-virtual {p0, p1, p2}, Lab/g$a;->a(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class ab.C1798g.a.C0297a (ab.g$a$a)
.class public final Lab/g$a$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/g$a;->a(LZa/i;Lla/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:LZa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:Lab/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t6:Lhb/d;


# direct methods
.method public constructor <init>(LZa/i;Lab/y;Lhb/d;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TT;>;",
            "Lab/y<",
            "TT;>;",
            "Lhb/d;",
            "Lla/f<",
            "-",
            "Lab/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/g$a$a;->r6:LZa/i;

    iput-object p2, p0, Lab/g$a$a;->s6:Lab/y;

    iput-object p3, p0, Lab/g$a$a;->t6:Lhb/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

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

    iget v1, p0, Lab/g$a$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_9
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_27

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
    iget-object p1, p0, Lab/g$a$a;->r6:LZa/i;

    iget-object v1, p0, Lab/g$a$a;->s6:Lab/y;

    iput v2, p0, Lab/g$a$a;->q6:I

    invoke-interface {p1, v1, p0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_d

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    iget-object p1, p0, Lab/g$a$a;->t6:Lhb/d;

    invoke-interface {p1}, Lhb/d;->release()V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :goto_2f
    iget-object v0, p0, Lab/g$a$a;->t6:Lhb/d;

    invoke-interface {v0}, Lhb/d;->release()V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lab/g$a$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lab/g$a$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lab/g$a$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lab/g$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lab/g$a$a;

    iget-object v0, p0, Lab/g$a$a;->r6:LZa/i;

    iget-object v1, p0, Lab/g$a$a;->s6:Lab/y;

    iget-object v2, p0, Lab/g$a$a;->t6:Lhb/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lab/g$a$a;-><init>(LZa/i;Lab/y;Lhb/d;Lla/f;)V

    return-object p1
.end method

###### Class ab.C1798g.a.b (ab.g$a$b)
.class public final Lab/g$a$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/g$a;->a(LZa/i;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
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

.field public final synthetic s6:Lab/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t6:I


# direct methods
.method public constructor <init>(Lab/g$a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/g$a<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lab/g$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/g$a$b;->s6:Lab/g$a;

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

    iput-object p1, p0, Lab/g$a$b;->r6:Ljava/lang/Object;

    iget p1, p0, Lab/g$a$b;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lab/g$a$b;->t6:I

    iget-object p1, p0, Lab/g$a$b;->s6:Lab/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lab/g$a;->a(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
