###### Class U3.l (U3.l)
.class public LU3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[F

.field public p:Landroid/graphics/Matrix;

.field public final q:[F


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, LU3/l;->c:F

    iput v0, p0, LU3/l;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LU3/l;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, LU3/l;->f:F

    iput v1, p0, LU3/l;->g:F

    iput v2, p0, LU3/l;->h:F

    iput v1, p0, LU3/l;->i:F

    iput v1, p0, LU3/l;->j:F

    iput v0, p0, LU3/l;->k:F

    iput v0, p0, LU3/l;->l:F

    iput v0, p0, LU3/l;->m:F

    iput v0, p0, LU3/l;->n:F

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, LU3/l;->o:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LU3/l;->p:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    iput-object v0, p0, LU3/l;->q:[F

    return-void
.end method


# virtual methods
.method public A()F
    .registers 2

    iget v0, p0, LU3/l;->l:F

    return v0
.end method

.method public B()Z
    .registers 3

    iget v0, p0, LU3/l;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget v0, p0, LU3/l;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .registers 3

    iget v0, p0, LU3/l;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    iget v0, p0, LU3/l;->n:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public D()Z
    .registers 2

    invoke-virtual {p0}, LU3/l;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LU3/l;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public E()Z
    .registers 3

    iget v0, p0, LU3/l;->i:F

    iget v1, p0, LU3/l;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public F()Z
    .registers 3

    iget v0, p0, LU3/l;->j:F

    iget v1, p0, LU3/l;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public G(FF)Z
    .registers 3

    invoke-virtual {p0, p1}, LU3/l;->L(F)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, LU3/l;->M(F)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public H(F)Z
    .registers 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public I(F)Z
    .registers 4

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public J(F)Z
    .registers 4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public K(F)Z
    .registers 3

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public L(F)Z
    .registers 3

    invoke-virtual {p0, p1}, LU3/l;->I(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, LU3/l;->J(F)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public M(F)Z
    .registers 3

    invoke-virtual {p0, p1}, LU3/l;->K(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, LU3/l;->H(F)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .registers 12

    iget-object v0, p0, LU3/l;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, LU3/l;->q:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v0, v0, v7

    iget v8, p0, LU3/l;->g:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, LU3/l;->h:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, LU3/l;->i:F

    iget v4, p0, LU3/l;->e:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, LU3/l;->f:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LU3/l;->j:F

    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_3c

    :cond_3a
    const/4 v0, 0x0

    move p2, v0

    :goto_3c
    neg-float v0, v0

    iget v4, p0, LU3/l;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float/2addr v4, v0

    iget v0, p0, LU3/l;->m:F

    sub-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, LU3/l;->m:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LU3/l;->k:F

    iget v0, p0, LU3/l;->j:F

    sub-float/2addr v0, v8

    mul-float/2addr v0, p2

    iget p2, p0, LU3/l;->n:F

    add-float/2addr v0, p2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, LU3/l;->n:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LU3/l;->l:F

    iget-object v0, p0, LU3/l;->q:[F

    iget v2, p0, LU3/l;->k:F

    aput v2, v0, v1

    iget v1, p0, LU3/l;->i:F

    aput v1, v0, v3

    aput p2, v0, v5

    iget p2, p0, LU3/l;->j:F

    aput p2, v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public O()F
    .registers 3

    iget v0, p0, LU3/l;->d:F

    iget-object v1, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public P()F
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public Q()F
    .registers 3

    iget v0, p0, LU3/l;->c:F

    iget-object v1, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public R()F
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .registers 6

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, LU3/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_11
    iget-object p2, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public T(Landroid/graphics/Matrix;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public U(FFFF)V
    .registers 7

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v1, p0, LU3/l;->c:F

    sub-float/2addr v1, p3

    iget p3, p0, LU3/l;->d:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public V(FF)V
    .registers 7

    invoke-virtual {p0}, LU3/l;->P()F

    move-result v0

    invoke-virtual {p0}, LU3/l;->R()F

    move-result v1

    invoke-virtual {p0}, LU3/l;->Q()F

    move-result v2

    invoke-virtual {p0}, LU3/l;->O()F

    move-result v3

    iput p2, p0, LU3/l;->d:F

    iput p1, p0, LU3/l;->c:F

    invoke-virtual {p0, v0, v1, v2, v3}, LU3/l;->U(FFFF)V

    return-void
.end method

.method public W(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LU3/l;->m:F

    return-void
.end method

.method public X(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LU3/l;->n:F

    return-void
.end method

.method public Y(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_8
    iput p1, p0, LU3/l;->h:F

    iget-object p1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, LU3/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public Z(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_8
    iput p1, p0, LU3/l;->f:F

    iget-object p1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, LU3/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a()Z
    .registers 3

    iget v0, p0, LU3/l;->i:F

    iget v1, p0, LU3/l;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public a0(FF)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    move p1, v0

    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_f

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_f
    iput p1, p0, LU3/l;->g:F

    iput p2, p0, LU3/l;->h:F

    iget-object p1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, LU3/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b()Z
    .registers 3

    iget v0, p0, LU3/l;->j:F

    iget v1, p0, LU3/l;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b0(FF)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    move p1, v0

    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_f

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_f
    iput p1, p0, LU3/l;->e:F

    iput p2, p0, LU3/l;->f:F

    iget-object p1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, LU3/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public c()Z
    .registers 3

    iget v0, p0, LU3/l;->i:F

    iget v1, p0, LU3/l;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public c0(F)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    move p1, v0

    :cond_7
    iput p1, p0, LU3/l;->g:F

    iget-object p1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, LU3/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public d()Z
    .registers 3

    iget v0, p0, LU3/l;->j:F

    iget v1, p0, LU3/l;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d0(F)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    move p1, v0

    :cond_7
    iput p1, p0, LU3/l;->e:F

    iget-object p1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, LU3/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public e([FLandroid/view/View;)V
    .registers 7

    iget-object v0, p0, LU3/l;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {p0}, LU3/l;->P()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p0}, LU3/l;->R()F

    move-result v3

    sub-float/2addr p1, v3

    neg-float v1, v1

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0, p2, v2}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public e0(FF)Landroid/graphics/Matrix;
    .registers 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, LU3/l;->g0(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public f()F
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public f0(FFFF)Landroid/graphics/Matrix;
    .registers 7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method public g()F
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public g0(FFLandroid/graphics/Matrix;)V
    .registers 5

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public h()F
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public h0([F)Landroid/graphics/Matrix;
    .registers 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, v0}, LU3/l;->i0([FLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public i()F
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public i0([FLandroid/graphics/Matrix;)V
    .registers 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0}, LU3/l;->P()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, LU3/l;->R()F

    move-result v1

    sub-float/2addr p1, v1

    neg-float v0, v0

    neg-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public j()F
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public j0(FF)Landroid/graphics/Matrix;
    .registers 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, LU3/l;->m0(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public k()F
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public k0(FFFF)Landroid/graphics/Matrix;
    .registers 12

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LU3/l;->l0(FFFFLandroid/graphics/Matrix;)V

    return-object v6
.end method

.method public l()Landroid/graphics/Matrix;
    .registers 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, LU3/l;->m(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public l0(FFFFLandroid/graphics/Matrix;)V
    .registers 7

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public m(Landroid/graphics/Matrix;)V
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LU3/l;->g:F

    iput v0, p0, LU3/l;->e:F

    iget-object v1, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LU3/l;->o:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ge v3, v4, :cond_19

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v5, v1, v3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public m0(FFLandroid/graphics/Matrix;)V
    .registers 5

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public n()F
    .registers 2

    iget v0, p0, LU3/l;->d:F

    return v0
.end method

.method public n0(FF)Landroid/graphics/Matrix;
    .registers 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, LU3/l;->o0(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, LU3/l;->c:F

    return v0
.end method

.method public o0(FFLandroid/graphics/Matrix;)V
    .registers 5

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public p()LU3/g;
    .registers 3

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    return-object v0
.end method

.method public p0(FF)Landroid/graphics/Matrix;
    .registers 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, LU3/l;->q0(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public q()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public q0(FFLandroid/graphics/Matrix;)V
    .registers 5

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public r()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, LU3/l;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public s()F
    .registers 2

    iget v0, p0, LU3/l;->h:F

    return v0
.end method

.method public t()F
    .registers 2

    iget v0, p0, LU3/l;->f:F

    return v0
.end method

.method public u()F
    .registers 2

    iget v0, p0, LU3/l;->g:F

    return v0
.end method

.method public v()F
    .registers 2

    iget v0, p0, LU3/l;->e:F

    return v0
.end method

.method public w()F
    .registers 2

    iget v0, p0, LU3/l;->i:F

    return v0
.end method

.method public x()F
    .registers 2

    iget v0, p0, LU3/l;->j:F

    return v0
.end method

.method public y()F
    .registers 3

    iget-object v0, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, LU3/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public z()F
    .registers 2

    iget v0, p0, LU3/l;->k:F

    return v0
.end method
