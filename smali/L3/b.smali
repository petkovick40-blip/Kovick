###### Class L3.b (L3.b)
.class public LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LM3/b;",
        ">",
        "Ljava/lang/Object;",
        "LL3/f;"
    }
.end annotation


# instance fields
.field public a:LM3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM3/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL3/b;->b:Ljava/util/List;

    iput-object p1, p0, LL3/b;->a:LM3/b;

    return-void
.end method


# virtual methods
.method public a(FF)LL3/d;
    .registers 6

    invoke-virtual {p0, p1, p2}, LL3/b;->j(FF)LU3/f;

    move-result-object v0

    iget-wide v1, v0, LU3/f;->Z:D

    double-to-float v1, v1

    invoke-static {v0}, LU3/f;->c(LU3/f;)V

    invoke-virtual {p0, v1, p1, p2}, LL3/b;->f(FFF)LL3/d;

    move-result-object p1

    return-object p1
.end method

.method public b(LN3/e;IFLH3/p$a;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/e;",
            "IF",
            "LH3/p$a;",
            ")",
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, LN3/e;->Q1(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1f

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-interface {p1, p3, v2, p4}, LN3/e;->T1(FFLH3/p$a;)LH3/q;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, LH3/q;->i()F

    move-result p3

    invoke-interface {p1, p3}, LN3/e;->Q1(F)Ljava/util/List;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_26

    return-object v0

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_69

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LH3/q;

    iget-object v1, p0, LL3/b;->a:LM3/b;

    invoke-interface {p1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v1

    invoke-virtual {p4}, LH3/q;->i()F

    move-result v2

    invoke-virtual {p4}, LH3/g;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, LU3/i;->f(FF)LU3/f;

    move-result-object v1

    new-instance v9, LL3/d;

    invoke-virtual {p4}, LH3/q;->i()F

    move-result v3

    invoke-virtual {p4}, LH3/g;->c()F

    move-result v4

    iget-wide v5, v1, LU3/f;->Z:D

    double-to-float v5, v5

    iget-wide v1, v1, LU3/f;->V1:D

    double-to-float v6, v1

    invoke-interface {p1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, LL3/d;-><init>(FFFFILG3/k$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_69
    return-object v0
.end method

.method public c(Ljava/util/List;FFLG3/k$a;F)LL3/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL3/d;",
            ">;FF",
            "LG3/k$a;",
            "F)",
            "LL3/d;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL3/d;

    if-eqz p4, :cond_16

    invoke-virtual {v2}, LL3/d;->b()LG3/k$a;

    move-result-object v3

    if-ne v3, p4, :cond_28

    :cond_16
    invoke-virtual {v2}, LL3/d;->i()F

    move-result v3

    invoke-virtual {v2}, LL3/d;->k()F

    move-result v4

    invoke-virtual {p0, p2, p3, v3, v4}, LL3/b;->e(FFFF)F

    move-result v3

    cmpg-float v4, v3, p5

    if-gez v4, :cond_28

    move-object v0, v2

    move p5, v3

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2b
    return-object v0
.end method

.method public d()LH3/d;
    .registers 2

    iget-object v0, p0, LL3/b;->a:LM3/b;

    invoke-interface {v0}, LM3/b;->getData()LH3/d;

    move-result-object v0

    return-object v0
.end method

.method public e(FFFF)F
    .registers 7

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public f(FFF)LL3/d;
    .registers 10

    invoke-virtual {p0, p1, p2, p3}, LL3/b;->h(FFF)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    sget-object p1, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {p0, v1, p3, p1}, LL3/b;->i(Ljava/util/List;FLG3/k$a;)F

    move-result v0

    sget-object v2, LG3/k$a;->Y:LG3/k$a;

    invoke-virtual {p0, v1, p3, v2}, LL3/b;->i(Ljava/util/List;FLG3/k$a;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1e

    move-object v4, p1

    goto :goto_1f

    :cond_1e
    move-object v4, v2

    :goto_1f
    iget-object p1, p0, LL3/b;->a:LM3/b;

    invoke-interface {p1}, LM3/e;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LL3/b;->c(Ljava/util/List;FFLG3/k$a;F)LL3/d;

    move-result-object p1

    return-object p1
.end method

.method public g(LL3/d;)F
    .registers 2

    invoke-virtual {p1}, LL3/d;->k()F

    move-result p1

    return p1
.end method

.method public h(FFF)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LL3/b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LL3/b;->d()LH3/d;

    move-result-object p2

    if-nez p2, :cond_e

    iget-object p1, p0, LL3/b;->b:Ljava/util/List;

    return-object p1

    :cond_e
    invoke-virtual {p2}, LH3/n;->m()I

    move-result p3

    const/4 v0, 0x0

    :goto_13
    if-ge v0, p3, :cond_2e

    invoke-virtual {p2, v0}, LH3/n;->k(I)LN3/e;

    move-result-object v1

    invoke-interface {v1}, LN3/e;->e2()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_2b

    :cond_20
    iget-object v2, p0, LL3/b;->b:Ljava/util/List;

    sget-object v3, LH3/p$a;->Z:LH3/p$a;

    invoke-virtual {p0, v1, v0, p1, v3}, LL3/b;->b(LN3/e;IFLH3/p$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2e
    iget-object p1, p0, LL3/b;->b:Ljava/util/List;

    return-object p1
.end method

.method public i(Ljava/util/List;FLG3/k$a;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL3/d;",
            ">;F",
            "LG3/k$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL3/d;

    invoke-virtual {v2}, LL3/d;->b()LG3/k$a;

    move-result-object v3

    if-ne v3, p3, :cond_24

    invoke-virtual {p0, v2}, LL3/b;->g(LL3/d;)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_24

    move v0, v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_27
    return v0
.end method

.method public j(FF)LU3/f;
    .registers 5

    iget-object v0, p0, LL3/b;->a:LM3/b;

    sget-object v1, LG3/k$a;->X:LG3/k$a;

    invoke-interface {v0, v1}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LU3/i;->j(FF)LU3/f;

    move-result-object p1

    return-object p1
.end method
