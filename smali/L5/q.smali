###### Class L5.q (L5.q)
.class public LL5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/q$c;,
        LL5/q$b;,
        LL5/q$a;
    }
.end annotation


# instance fields
.field public final a:[LL5/r;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LL5/r;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LL5/r;

    iput-object v1, p0, LL5/q;->a:[LL5/r;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LL5/q;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LL5/q;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LL5/q;->f:Landroid/graphics/Path;

    new-instance v1, LL5/r;

    invoke-direct {v1}, LL5/r;-><init>()V

    iput-object v1, p0, LL5/q;->g:LL5/r;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LL5/q;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, LL5/q;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LL5/q;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LL5/q;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, LL5/q;->l:Z

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_67

    iget-object v2, p0, LL5/q;->a:[LL5/r;

    new-instance v3, LL5/r;

    invoke-direct {v3}, LL5/r;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_67
    return-void
.end method

.method public static k()LL5/q;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/l0;
    .end annotation

    sget-object v0, LL5/q$a;->a:LL5/q;

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public final b(LL5/q$c;I)V
    .registers 7
    .param p1    # LL5/q$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/q;->h:[F

    iget-object v1, p0, LL5/q;->a:[LL5/r;

    aget-object v1, v1, p2

    invoke-virtual {v1}, LL5/r;->l()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, LL5/q;->h:[F

    iget-object v1, p0, LL5/q;->a:[LL5/r;

    aget-object v1, v1, p2

    invoke-virtual {v1}, LL5/r;->m()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, LL5/q;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_31

    iget-object v0, p1, LL5/q$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, LL5/q;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3c

    :cond_31
    iget-object v0, p1, LL5/q$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, LL5/q;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3c
    iget-object v0, p0, LL5/q;->a:[LL5/r;

    aget-object v0, v0, p2

    iget-object v1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, LL5/q$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, LL5/r;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, LL5/q$c;->d:LL5/q$b;

    if-eqz p1, :cond_58

    iget-object v0, p0, LL5/q;->a:[LL5/r;

    aget-object v0, v0, p2

    iget-object v1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, LL5/q$b;->a(LL5/r;Landroid/graphics/Matrix;I)V

    :cond_58
    return-void
.end method

.method public final c(LL5/q$c;I)V
    .registers 11
    .param p1    # LL5/q$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LL5/q;->h:[F

    iget-object v2, p0, LL5/q;->a:[LL5/r;

    aget-object v2, v2, p2

    invoke-virtual {v2}, LL5/r;->j()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, LL5/q;->h:[F

    iget-object v2, p0, LL5/q;->a:[LL5/r;

    aget-object v2, v2, p2

    invoke-virtual {v2}, LL5/r;->k()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, LL5/q;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LL5/q;->i:[F

    iget-object v2, p0, LL5/q;->a:[LL5/r;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LL5/r;->l()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, LL5/q;->i:[F

    iget-object v2, p0, LL5/q;->a:[LL5/r;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LL5/r;->m()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, LL5/q;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LL5/q;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, LL5/q;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, LL5/q$c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, p2}, LL5/q;->i(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, LL5/q;->g:LL5/r;

    invoke-virtual {v6, v2, v2}, LL5/r;->q(FF)V

    iget-object v2, p1, LL5/q$c;->a:LL5/p;

    invoke-virtual {p0, p2, v2}, LL5/q;->j(ILL5/p;)LL5/h;

    move-result-object v2

    iget v6, p1, LL5/q$c;->e:F

    iget-object v7, p0, LL5/q;->g:LL5/r;

    invoke-virtual {v2, v1, v5, v6, v7}, LL5/h;->b(FFFLL5/r;)V

    iget-object v1, p0, LL5/q;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LL5/q;->g:LL5/r;

    iget-object v5, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, LL5/q;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, LL5/r;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, LL5/q;->l:Z

    if-eqz v1, :cond_e5

    invoke-virtual {v2}, LL5/h;->a()Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, LL5/q;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v1, p2}, LL5/q;->l(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, LL5/q;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, LL5/q;->l(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_e5

    :cond_a8
    iget-object v0, p0, LL5/q;->j:Landroid/graphics/Path;

    iget-object v1, p0, LL5/q;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, LL5/q;->h:[F

    iget-object v1, p0, LL5/q;->g:LL5/r;

    invoke-virtual {v1}, LL5/r;->l()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, LL5/q;->h:[F

    iget-object v1, p0, LL5/q;->g:LL5/r;

    invoke-virtual {v1}, LL5/r;->m()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, LL5/q;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LL5/q;->e:Landroid/graphics/Path;

    iget-object v1, p0, LL5/q;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LL5/q;->g:LL5/r;

    iget-object v1, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, LL5/q;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, LL5/r;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_f0

    :cond_e5
    iget-object v0, p0, LL5/q;->g:LL5/r;

    iget-object v1, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, LL5/q$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, LL5/r;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_f0
    iget-object p1, p1, LL5/q$c;->d:LL5/q$b;

    if-eqz p1, :cond_fd

    iget-object v0, p0, LL5/q;->g:LL5/r;

    iget-object v1, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, LL5/q$b;->b(LL5/r;Landroid/graphics/Matrix;I)V

    :cond_fd
    return-void
.end method

.method public d(LL5/p;FLandroid/graphics/RectF;LL5/q$b;Landroid/graphics/Path;)V
    .registers 14
    .param p5    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LL5/q;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LL5/q;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LL5/q;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, LL5/q$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LL5/q$c;-><init>(LL5/p;FLandroid/graphics/RectF;LL5/q$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_21
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2d

    invoke-virtual {p0, v0, p2}, LL5/q;->m(LL5/q$c;I)V

    invoke-virtual {p0, p2}, LL5/q;->o(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2d
    :goto_2d
    if-ge p1, p3, :cond_38

    invoke-virtual {p0, v0, p1}, LL5/q;->b(LL5/q$c;I)V

    invoke-virtual {p0, v0, p1}, LL5/q;->c(LL5/q$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    :cond_38
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, LL5/q;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, LL5/q;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4f

    iget-object p1, p0, LL5/q;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_4f
    return-void
.end method

.method public e(LL5/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11
    .param p4    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LL5/q;->d(LL5/p;FLandroid/graphics/RectF;LL5/q$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 5
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    :cond_11
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    :cond_19
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    :cond_21
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_28
    return-void
.end method

.method public final g(ILL5/p;)LL5/e;
    .registers 4
    .param p2    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, LL5/p;->t()LL5/e;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, LL5/p;->r()LL5/e;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, LL5/p;->j()LL5/e;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, LL5/p;->l()LL5/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILL5/p;)LL5/f;
    .registers 4
    .param p2    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, LL5/p;->s()LL5/f;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, LL5/p;->q()LL5/f;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, LL5/p;->i()LL5/f;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, LL5/p;->k()LL5/f;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .registers 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/q;->h:[F

    iget-object v1, p0, LL5/q;->a:[LL5/r;

    aget-object v1, v1, p2

    iget v2, v1, LL5/r;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, LL5/r;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_2a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2a

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, LL5/q;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, LL5/q;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final j(ILL5/p;)LL5/h;
    .registers 4
    .param p2    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, LL5/p;->o()LL5/h;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, LL5/p;->p()LL5/h;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, LL5/p;->n()LL5/h;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, LL5/p;->h()LL5/h;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/graphics/Path;I)Z
    .registers 6
    .annotation build Lh/X;
        value = 0x13
    .end annotation

    iget-object v0, p0, LL5/q;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LL5/q;->a:[LL5/r;

    aget-object v0, v0, p2

    iget-object v1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, LL5/q;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, LL5/r;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LL5/q;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LL5/q;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_44
    return v0
.end method

.method public final m(LL5/q$c;I)V
    .registers 10
    .param p1    # LL5/q$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LL5/q$c;->a:LL5/p;

    invoke-virtual {p0, p2, v0}, LL5/q;->g(ILL5/p;)LL5/e;

    move-result-object v6

    iget-object v0, p1, LL5/q$c;->a:LL5/p;

    invoke-virtual {p0, p2, v0}, LL5/q;->h(ILL5/p;)LL5/f;

    move-result-object v1

    iget-object v0, p0, LL5/q;->a:[LL5/r;

    aget-object v2, v0, p2

    iget v4, p1, LL5/q$c;->e:F

    iget-object v5, p1, LL5/q$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, LL5/f;->c(LL5/r;FFLandroid/graphics/RectF;LL5/e;)V

    invoke-virtual {p0, p2}, LL5/q;->a(I)F

    move-result v0

    iget-object v1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, LL5/q$c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, LL5/q;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1, v1}, LL5/q;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, LL5/q;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, LL5/q;->l:Z

    return-void
.end method

.method public final o(I)V
    .registers 7

    iget-object v0, p0, LL5/q;->h:[F

    iget-object v1, p0, LL5/q;->a:[LL5/r;

    aget-object v1, v1, p1

    invoke-virtual {v1}, LL5/r;->j()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, LL5/q;->h:[F

    iget-object v1, p0, LL5/q;->a:[LL5/r;

    aget-object v1, v1, p1

    invoke-virtual {v1}, LL5/r;->k()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, LL5/q;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, LL5/q;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0, p1}, LL5/q;->a(I)F

    move-result v0

    iget-object v1, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, LL5/q;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LL5/q;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

###### Class L5.q.a (L5.q$a)
.class public LL5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LL5/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LL5/q;

    invoke-direct {v0}, LL5/q;-><init>()V

    sput-object v0, LL5/q$a;->a:LL5/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class L5.q.b (L5.q$b)
.class public interface abstract LL5/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# virtual methods
.method public abstract a(LL5/r;Landroid/graphics/Matrix;I)V
.end method

.method public abstract b(LL5/r;Landroid/graphics/Matrix;I)V
.end method

###### Class L5.q.c (L5.q$c)
.class public final LL5/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LL5/p;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:LL5/q$b;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(LL5/p;FLandroid/graphics/RectF;LL5/q$b;Landroid/graphics/Path;)V
    .registers 6
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LL5/q$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LL5/q$c;->d:LL5/q$b;

    iput-object p1, p0, LL5/q$c;->a:LL5/p;

    iput p2, p0, LL5/q$c;->e:F

    iput-object p3, p0, LL5/q$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, LL5/q$c;->b:Landroid/graphics/Path;

    return-void
.end method
