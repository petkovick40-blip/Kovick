###### Class androidx.lifecycle.C1856k (androidx.lifecycle.k)
.class public final Landroidx/lifecycle/k;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/X<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Landroidx/lifecycle/d;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/q;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;JLAa/p;)V
    .registers 12
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "J",
            "LAa/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 4
    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p1, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, LUa/M0;

    .line 5
    new-instance v1, LUa/m1;

    .line 6
    invoke-direct {v1, v0}, LUa/P0;-><init>(LUa/M0;)V

    .line 7
    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lla/a;->F0(Lla/j;)Lla/j;

    move-result-object p1

    invoke-interface {p1, v1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    invoke-static {p1}, LUa/U;->a(Lla/j;)LUa/T;

    move-result-object v5

    .line 8
    new-instance p1, Landroidx/lifecycle/d;

    new-instance v6, Landroidx/lifecycle/k$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/k;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/k;LAa/p;JLUa/T;LAa/a;)V

    iput-object p1, p0, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/d;

    return-void
.end method

.method public synthetic constructor <init>(Lla/j;JLAa/p;ILBa/w;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 1
    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    const-wide/16 p2, 0x1388

    .line 2
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/k;-><init>(Lla/j;JLAa/p;)V

    return-void
.end method

.method public static final synthetic u(Landroidx/lifecycle/k;Landroidx/lifecycle/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method public m()V
    .registers 2

    invoke-super {p0}, Landroidx/lifecycle/X;->m()V

    iget-object v0, p0, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/d;->h()V

    :cond_a
    return-void
.end method

.method public n()V
    .registers 2

    invoke-super {p0}, Landroidx/lifecycle/X;->n()V

    iget-object v0, p0, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/d;->g()V

    :cond_a
    return-void
.end method

.method public final v(Lla/f;)Ljava/lang/Object;
    .registers 6
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

    instance-of v0, p1, Landroidx/lifecycle/k$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/k$b;

    iget v1, v0, Landroidx/lifecycle/k$b;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/k$b;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/lifecycle/k$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/k$b;-><init>(Landroidx/lifecycle/k;Lla/f;)V

    :goto_18
    iget-object p1, v0, Landroidx/lifecycle/k$b;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Landroidx/lifecycle/k$b;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object v0, v0, Landroidx/lifecycle/k$b;->V1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/k;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_46

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/k;->o:Landroidx/lifecycle/q;

    if-eqz p1, :cond_45

    iput-object p0, v0, Landroidx/lifecycle/k$b;->V1:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/k$b;->s6:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->b(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    return-object v1

    :cond_45
    move-object v0, p0

    :goto_46
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/lifecycle/k;->o:Landroidx/lifecycle/q;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final w(Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;
    .registers 8
    .param p1    # Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Lla/f<",
            "-",
            "LUa/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/lifecycle/k$c;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/k$c;

    iget v1, v0, Landroidx/lifecycle/k$c;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/k$c;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/lifecycle/k$c;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/k$c;-><init>(Landroidx/lifecycle/k;Lla/f;)V

    :goto_18
    iget-object p2, v0, Landroidx/lifecycle/k$c;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Landroidx/lifecycle/k$c;->t6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v4, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Landroidx/lifecycle/k$c;->V1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/k;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_64

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    iget-object p1, v0, Landroidx/lifecycle/k$c;->q6:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/T;

    iget-object v2, v0, Landroidx/lifecycle/k$c;->V1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/k;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_56

    :cond_44
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/lifecycle/k$c;->V1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/lifecycle/k$c;->q6:Ljava/lang/Object;

    iput v4, v0, Landroidx/lifecycle/k$c;->t6:I

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->v(Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_54

    return-object v1

    :cond_54
    move-object p2, p1

    move-object p1, p0

    :goto_56
    iput-object p1, v0, Landroidx/lifecycle/k$c;->V1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/lifecycle/k$c;->q6:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/k$c;->t6:I

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_64

    return-object v1

    :cond_64
    :goto_64
    check-cast p2, Landroidx/lifecycle/q;

    iput-object p2, p1, Landroidx/lifecycle/k;->o:Landroidx/lifecycle/q;

    return-object p2
.end method

###### Class androidx.lifecycle.C1856k.a (androidx.lifecycle.k$a)
.class public final Landroidx/lifecycle/k$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;-><init>(Lla/j;JLAa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k$a;->Y:Landroidx/lifecycle/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/k$a;->Y:Landroidx/lifecycle/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/k;->u(Landroidx/lifecycle/k;Landroidx/lifecycle/d;)V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/lifecycle/k$a;->b()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class androidx.lifecycle.C1856k.b (androidx.lifecycle.k$b)
.class public final Landroidx/lifecycle/k$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->v(Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    i = {
        0x0
    }
    l = {
        0xeb
    }
    m = "clearSource$lifecycle_livedata_release"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public final synthetic r6:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k$b;->r6:Landroidx/lifecycle/k;

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

    iput-object p1, p0, Landroidx/lifecycle/k$b;->q6:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/k$b;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/k$b;->s6:I

    iget-object p1, p0, Landroidx/lifecycle/k$b;->r6:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->v(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.lifecycle.C1856k.c (androidx.lifecycle.k$c)
.class public final Landroidx/lifecycle/k$c;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->w(Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
    n = {
        "this",
        "source",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t6:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k$c;->s6:Landroidx/lifecycle/k;

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

    iput-object p1, p0, Landroidx/lifecycle/k$c;->r6:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/k$c;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/k$c;->t6:I

    iget-object p1, p0, Landroidx/lifecycle/k$c;->s6:Landroidx/lifecycle/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/k;->w(Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
