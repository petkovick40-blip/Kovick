###### Class U3.j (U3.j)
.class public LU3/j;
.super LU3/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(LU3/l;)V
    .registers 2

    invoke-direct {p0, p1}, LU3/i;-><init>(LU3/l;)V

    return-void
.end method


# virtual methods
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

    goto :goto_49

    :cond_20
    iget-object p1, p0, LU3/i;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v0}, LU3/l;->o()F

    move-result v0

    iget-object v1, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v1}, LU3/l;->Q()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v1}, LU3/l;->n()F

    move-result v1

    iget-object v2, p0, LU3/i;->c:LU3/l;

    invoke-virtual {v2}, LU3/l;->O()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, LU3/i;->b:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_49
    return-void
.end method
