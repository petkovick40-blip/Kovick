###### Class U3.i (U3.i)
.class public LU3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:LU3/l;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Landroid/graphics/Matrix;

.field public i:[F

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LU3/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU3/i;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU3/i;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v1, v0, [F

    iput-object v1, p0, LU3/i;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, LU3/i;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, LU3/i;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, LU3/i;->g:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU3/i;->h:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LU3/i;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU3/i;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU3/i;->k:Landroid/graphics/Matrix;

    iput-object p1, p0, LU3/i;->c:LU3/l;

    return-void
.end method


# virtual methods
.method public a(LN3/c;FII)[F
    .registers 9

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    mul-int/lit8 p4, p4, 0x2

    iget-object v0, p0, LU3/i;->e:[F

    array-length v0, v0

    if-eq v0, p4, :cond_e

    new-array v0, p4, [F

    iput-object v0, p0, LU3/i;->e:[F

    :cond_e
    iget-object v0, p0, LU3/i;->e:[F

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p4, :cond_36

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-interface {p1, v2}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, LH3/g;->c()F

    move-result v2

    mul-float/2addr v2, p2

    aput v2, v0, v3

    goto :goto_33

    :cond_2c
    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v3

    :goto_33
    add-int/lit8 v1, v1, 0x2

    goto :goto_11

    :cond_36
    invoke-virtual {p0}, LU3/i;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public b(LN3/d;FFII)[F
    .registers 9

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    iget-object p5, p0, LU3/i;->g:[F

    array-length p5, p5

    if-eq p5, p2, :cond_12

    new-array p5, p2, [F

    iput-object p5, p0, LU3/i;->g:[F

    :cond_12
    iget-object p5, p0, LU3/i;->g:[F

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p2, :cond_3c

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v1

    check-cast v1, LH3/m;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LH3/q;->i()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, LH3/m;->o()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_39

    :cond_32
    const/4 v1, 0x0

    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    aput v1, p5, v2

    :goto_39
    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    :cond_3c
    invoke-virtual {p0}, LU3/i;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public c(LN3/f;FFII)[F
    .registers 9

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    float-to-int p2, p5

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x2

    iget-object p5, p0, LU3/i;->f:[F

    array-length p5, p5

    if-eq p5, p2, :cond_11

    new-array p5, p2, [F

    iput-object p5, p0, LU3/i;->f:[F

    :cond_11
    iget-object p5, p0, LU3/i;->f:[F

    const/4 v0, 0x0

    :goto_14
    if-ge v0, p2, :cond_39

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, LH3/q;->i()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, LH3/g;->c()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_36

    :cond_2f
    const/4 v1, 0x0

    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    aput v1, p5, v2

    :goto_36
    add-int/lit8 v0, v0, 0x2

    goto :goto_14

    :cond_39
    invoke-virtual {p0}, LU3/i;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public d(LN3/k;FFII)[F
    .registers 9

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    iget-object p5, p0, LU3/i;->d:[F

    array-length p5, p5

    if-eq p5, p2, :cond_12

    new-array p5, p2, [F

    iput-object p5, p0, LU3/i;->d:[F

    :cond_12
    iget-object p5, p0, LU3/i;->d:[F

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p2, :cond_3a

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LH3/q;->i()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, LH3/g;->c()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_37

    :cond_30
    const/4 v1, 0x0

    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    aput v1, p5, v2

    :goto_37
    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    :cond_3a
    invoke-virtual {p0}, LU3/i;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public e()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, LU3/i;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f(FF)LU3/f;
    .registers 5

    iget-object v0, p0, LU3/i;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, LU3/i;->o([F)V

    iget-object p2, p0, LU3/i;->i:[F

    aget v0, p2, v1

    float-to-double v0, v0

    aget p1, p2, p1

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, LU3/f;->b(DD)LU3/f;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/graphics/Matrix;
    .registers 3

    invoke-virtual {p0}, LU3/i;->i()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, LU3/i;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LU3/i;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public h()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, LU3/i;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public i()Landroid/graphics/Matrix;
    .registers 3

    iget-object v0, p0, LU3/i;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LU3/i;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, LU3/i;->c:LU3/l;

    iget-object v1, v1, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LU3/i;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LU3/i;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j(FF)LU3/f;
    .registers 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, LU3/f;->b(DD)LU3/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LU3/i;->k(FFLU3/f;)V

    return-object v0
.end method

.method public k(FFLU3/f;)V
    .registers 6

    iget-object v0, p0, LU3/i;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, LU3/i;->n([F)V

    iget-object p2, p0, LU3/i;->i:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, LU3/f;->Z:D

    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, LU3/f;->V1:D

    return-void
.end method

.method public l(Landroid/graphics/Path;)V
    .registers 3

    iget-object v0, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v0}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p0, v1}, LU3/i;->l(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public n([F)V
    .registers 4

    iget-object v0, p0, LU3/i;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v1}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public o([F)V
    .registers 3

    iget-object v0, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v0}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public p(Z)V
    .registers 5

    iget-object v0, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_20

    iget-object p1, p0, LU3/i;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v0}, LU3/l;->P()F

    move-result v0

    iget-object v1, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v1}, LU3/l;->n()F

    move-result v1

    iget-object v2, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v2}, LU3/l;->O()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3b

    :cond_20
    iget-object p1, p0, LU3/i;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v0}, LU3/l;->P()F

    move-result v0

    iget-object v1, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v1}, LU3/l;->R()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, LU3/i;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_3b
    return-void
.end method

.method public q(FFFF)V
    .registers 7

    iget-object v0, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v0}, LU3/l;->k()F

    move-result v0

    div-float/2addr v0, p2

    iget-object p2, p0, LU3/i;->c:LU3/l;

    invoke-virtual {p2}, LU3/l;->g()F

    move-result p2

    div-float/2addr p2, p3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_16

    move v0, v1

    :cond_16
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1d

    move p2, v1

    :cond_1d
    iget-object p3, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, LU3/i;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, LU3/i;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public r(Landroid/graphics/RectF;F)V
    .registers 4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, LU3/i;->c:LU3/l;

    invoke-virtual {p2}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public s(Landroid/graphics/RectF;F)V
    .registers 4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, LU3/i;->c:LU3/l;

    invoke-virtual {p2}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public t(Landroid/graphics/RectF;)V
    .registers 3

    iget-object v0, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v0}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public u(Landroid/graphics/RectF;)V
    .registers 3

    iget-object v0, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v0}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public v(Landroid/graphics/RectF;F)V
    .registers 4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, LU3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, LU3/i;->c:LU3/l;

    invoke-virtual {p2}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, LU3/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public w(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LU3/i;->i()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method
