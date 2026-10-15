###### Class F3.a (F3.a)
.class public LF3/a;
.super LF3/b;
.source "SourceFile"

# interfaces
.implements LM3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/b<",
        "LH3/a;",
        ">;",
        "LM3/a;"
    }
.end annotation


# instance fields
.field public K7:Z

.field public L7:Z

.field public M7:Z

.field public N7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LF3/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LF3/a;->K7:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LF3/a;->L7:Z

    .line 4
    iput-boolean p1, p0, LF3/a;->M7:Z

    .line 5
    iput-boolean p1, p0, LF3/a;->N7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LF3/a;->K7:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, LF3/a;->L7:Z

    .line 9
    iput-boolean p1, p0, LF3/a;->M7:Z

    .line 10
    iput-boolean p1, p0, LF3/a;->N7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LF3/a;->K7:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, LF3/a;->L7:Z

    .line 14
    iput-boolean p1, p0, LF3/a;->M7:Z

    .line 15
    iput-boolean p1, p0, LF3/a;->N7:Z

    return-void
.end method


# virtual methods
.method public H()V
    .registers 4

    invoke-super {p0}, LF3/b;->H()V

    new-instance v0, LS3/b;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/b;-><init>(LM3/a;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    new-instance v0, LL3/a;

    invoke-direct {v0, p0}, LL3/b;-><init>(LM3/b;)V

    invoke-virtual {p0, v0}, LF3/e;->setHighlighter(LL3/b;)V

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LG3/a;->t0(F)V

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v0

    invoke-virtual {v0, v1}, LG3/a;->s0(F)V

    return-void
.end method

.method public W0(LH3/c;)Landroid/graphics/RectF;
    .registers 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, p1, v0}, LF3/a;->X0(LH3/c;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public X0(LH3/c;Landroid/graphics/RectF;)V
    .registers 9

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/a;

    invoke-virtual {v0, p1}, LH3/n;->n(LH3/q;)LN3/e;

    move-result-object v0

    check-cast v0, LN3/a;

    if-nez v0, :cond_11

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_11
    invoke-virtual {p1}, LH3/c;->c()F

    move-result v1

    invoke-virtual {p1}, LH3/q;->i()F

    move-result p1

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/a;

    invoke-virtual {v2}, LH3/a;->Q()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, p1, v2

    add-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_2e

    move v4, v1

    goto :goto_2f

    :cond_2e
    move v4, v2

    :goto_2f
    cmpg-float v5, v1, v2

    if-gtz v5, :cond_34

    goto :goto_35

    :cond_34
    move v1, v2

    :goto_35
    invoke-virtual {p2, v3, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v0}, LN3/e;->Y1()LG3/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LU3/i;->t(Landroid/graphics/RectF;)V

    return-void
.end method

.method public Y0(FFF)V
    .registers 5

    invoke-virtual {p0}, LF3/a;->getBarData()LH3/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LF3/a;->getBarData()LH3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LH3/a;->S(FFF)V

    invoke-virtual {p0}, LF3/b;->O()V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You need to set data for the chart before grouping bars."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0(FII)V
    .registers 5

    new-instance v0, LL3/d;

    invoke-direct {v0, p1, p2, p3}, LL3/d;-><init>(FII)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LF3/e;->F(LL3/d;Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, LF3/a;->M7:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, LF3/a;->L7:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, LF3/a;->K7:Z

    return v0
.end method

.method public getBarData()LH3/a;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/a;

    return-object v0
.end method

.method public o()V
    .registers 6

    iget-boolean v0, p0, LF3/a;->N7:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/a;

    invoke-virtual {v1}, LH3/n;->y()F

    move-result v1

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/a;

    invoke-virtual {v2}, LH3/a;->Q()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/a;

    invoke-virtual {v2}, LH3/n;->x()F

    move-result v2

    iget-object v4, p0, LF3/e;->q6:LH3/n;

    check-cast v4, LH3/a;

    invoke-virtual {v4}, LH3/a;->Q()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, LG3/a;->n(FF)V

    goto :goto_45

    :cond_30
    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/a;

    invoke-virtual {v1}, LH3/n;->y()F

    move-result v1

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/a;

    invoke-virtual {v2}, LH3/n;->x()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/a;->n(FF)V

    :goto_45
    iget-object v0, p0, LF3/b;->t7:LG3/k;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/a;

    sget-object v2, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {v1, v2}, LH3/n;->C(LG3/k$a;)F

    move-result v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    check-cast v3, LH3/a;

    invoke-virtual {v3, v2}, LH3/n;->A(LG3/k$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/k;->n(FF)V

    iget-object v0, p0, LF3/b;->u7:LG3/k;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/a;

    sget-object v2, LG3/k$a;->Y:LG3/k$a;

    invoke-virtual {v1, v2}, LH3/n;->C(LG3/k$a;)F

    move-result v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    check-cast v3, LH3/a;

    invoke-virtual {v3, v2}, LH3/n;->A(LG3/k$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/k;->n(FF)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/a;->M7:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/a;->L7:Z

    return-void
.end method

.method public setFitBars(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/a;->N7:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/a;->K7:Z

    return-void
.end method

.method public x(FF)LL3/d;
    .registers 11

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_d

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p0}, LF3/e;->getHighlighter()LL3/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LL3/f;->a(FF)LL3/d;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p0}, LF3/a;->e()Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_3e

    :cond_1e
    new-instance p2, LL3/d;

    invoke-virtual {p1}, LL3/d;->h()F

    move-result v1

    invoke-virtual {p1}, LL3/d;->j()F

    move-result v2

    invoke-virtual {p1}, LL3/d;->i()F

    move-result v3

    invoke-virtual {p1}, LL3/d;->k()F

    move-result v4

    invoke-virtual {p1}, LL3/d;->d()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, LL3/d;->b()LG3/k$a;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LL3/d;-><init>(FFFFIILG3/k$a;)V

    return-object p2

    :cond_3e
    :goto_3e
    return-object p1
.end method
