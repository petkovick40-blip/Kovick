###### Class Za.C1623q (Za.q)
.class public final synthetic LZa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/q$c;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/q$c;

    iget v1, v0, LZa/q$c;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/q$c;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/q$c;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/q$c;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/q$c;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LZa/q$c;->V1:Ljava/lang/Object;

    check-cast p0, LBa/l0$f;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, LBa/l0$f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZa/q$d;

    invoke-direct {v2, p1, p2}, LZa/q$d;-><init>(LAa/p;LBa/l0$f;)V

    iput-object p2, v0, LZa/q$c;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/q$c;->r6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    return-object v1

    :cond_4b
    move-object p0, p2

    :goto_4c
    iget p0, p0, LBa/l0$f;->X:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final b(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZa/q$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LZa/q$a;

    iget v1, v0, LZa/q$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/q$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/q$a;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LZa/q$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/q$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LZa/q$a;->V1:Ljava/lang/Object;

    check-cast p0, LBa/l0$f;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p1, LBa/l0$f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZa/q$b;

    invoke-direct {v2, p1}, LZa/q$b;-><init>(LBa/l0$f;)V

    iput-object p1, v0, LZa/q$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/q$a;->r6:I

    invoke-interface {p0, v2, v0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    return-object v1

    :cond_4b
    move-object p0, p1

    :goto_4c
    iget p0, p0, LBa/l0$f;->X:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

###### Class Za.C1623q.a (Za.q$a)
.class public final LZa/q$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/q;->b(LZa/i;Lla/f;)Ljava/lang/Object;
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
        "Loa/d;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x11
    }
    m = "count"
    n = {
        "i"
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
            "LZa/q$a;",
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

    iput-object p1, p0, LZa/q$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/q$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/q$a;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZa/q;->b(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1623q.b (Za.q$b)
.class public final LZa/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/q;->b(LZa/i;Lla/f;)Ljava/lang/Object;
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
.field public final synthetic X:LBa/l0$f;


# direct methods
.method public constructor <init>(LBa/l0$f;)V
    .registers 2

    iput-object p1, p0, LZa/q$b;->X:LBa/l0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
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

    iget-object p1, p0, LZa/q$b;->X:LBa/l0$f;

    iget p2, p1, LBa/l0$f;->X:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LBa/l0$f;->X:I

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1623q.c (Za.q$c)
.class public final LZa/q$c;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/q;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
        "Loa/d;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1d
    }
    m = "count"
    n = {
        "i"
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
            "LZa/q$c;",
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

    iput-object p1, p0, LZa/q$c;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/q$c;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/q$c;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZa/q;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1623q.d (Za.q$d)
.class public final LZa/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/q;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
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
.field public final synthetic X:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TT;",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:LBa/l0$f;


# direct methods
.method public constructor <init>(LAa/p;LBa/l0$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LBa/l0$f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LZa/q$d;->X:LAa/p;

    iput-object p2, p0, LZa/q$d;->Y:LBa/l0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, LZa/q$d$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/q$d$a;

    iget v1, v0, LZa/q$d$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/q$d$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/q$d$a;

    invoke-direct {v0, p0, p2}, LZa/q$d$a;-><init>(LZa/q$d;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/q$d$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/q$d$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, LZa/q$d$a;->V1:Ljava/lang/Object;

    check-cast p1, LZa/q$d;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_44

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/q$d;->X:LAa/p;

    iput-object p0, v0, LZa/q$d$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/q$d$a;->s6:I

    invoke-interface {p2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_43

    return-object v1

    :cond_43
    move-object p1, p0

    :goto_44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_53

    iget-object p1, p1, LZa/q$d;->Y:LBa/l0$f;

    iget p2, p1, LBa/l0$f;->X:I

    add-int/2addr p2, v3

    iput p2, p1, LBa/l0$f;->X:I

    :cond_53
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1623q.d.a (Za.q$d$a)
.class public final LZa/q$d$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/q$d;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
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

.field public final synthetic r6:LZa/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/q$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(LZa/q$d;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/q$d<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/q$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/q$d$a;->r6:LZa/q$d;

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

    iput-object p1, p0, LZa/q$d$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/q$d$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/q$d$a;->s6:I

    iget-object p1, p0, LZa/q$d$a;->r6:LZa/q$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/q$d;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
