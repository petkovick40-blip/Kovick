###### Class Za.AbstractC1607a (Za.a)
.class public abstract LZa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;
.implements LZa/c;


# annotations
.annotation build LUa/B0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/i<",
        "TT;>;",
        "LZa/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 8
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
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/a$a;

    iget v1, v0, LZa/a$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/a$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/a$a;

    invoke-direct {v0, p0, p2}, LZa/a$a;-><init>(LZa/a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/a$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/a$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p1, v0, LZa/a$a;->V1:Ljava/lang/Object;

    check-cast p1, Lab/v;

    :try_start_27
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_4e

    :catchall_2b
    move-exception p2

    goto :goto_58

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    new-instance p2, Lab/v;

    iget-object v2, v0, Loa/d;->Y:Lla/j;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lab/v;-><init>(LZa/j;Lla/j;)V

    :try_start_42
    iput-object p2, v0, LZa/a$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/a$a;->s6:I

    invoke-virtual {p0, p2, v0}, LZa/a;->e(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_54

    if-ne p1, v1, :cond_4d

    return-object v1

    :cond_4d
    move-object p1, p2

    :goto_4e
    invoke-virtual {p1}, Lab/v;->W()V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :catchall_54
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_58
    invoke-virtual {p1}, Lab/v;->W()V

    throw p2
.end method

.method public abstract e(LZa/j;Lla/f;)Ljava/lang/Object;
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
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class Za.AbstractC1607a.C0273a (Za.a$a)
.class public final LZa/a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/a;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public final synthetic r6:LZa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(LZa/a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/a<",
            "TT;>;",
            "Lla/f<",
            "-",
            "LZa/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/a$a;->r6:LZa/a;

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

    iput-object p1, p0, LZa/a$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/a$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/a$a;->s6:I

    iget-object p1, p0, LZa/a$a;->r6:LZa/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/a;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
