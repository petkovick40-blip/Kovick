###### Class L5.w (L5.w)
.class public LL5/w;
.super LL5/u;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x16
.end annotation


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, LL5/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL5/w;->f:Z

    const/4 v0, 0x0

    iput v0, p0, LL5/w;->g:F

    invoke-direct {p0, p1}, LL5/w;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(LL5/w;)F
    .registers 1

    iget p0, p0, LL5/w;->g:F

    return p0
.end method

.method private o(Landroid/view/View;)V
    .registers 3
    .annotation build Lh/u;
    .end annotation

    new-instance v0, LL5/w$a;

    invoke-direct {v0, p0}, LL5/w$a;-><init>(LL5/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static r(LL5/p;)Z
    .registers 2

    invoke-virtual {p0}, LL5/p;->q()LL5/f;

    move-result-object v0

    instance-of v0, v0, LL5/o;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LL5/p;->s()LL5/f;

    move-result-object v0

    instance-of v0, v0, LL5/o;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LL5/p;->i()LL5/f;

    move-result-object v0

    instance-of v0, v0, LL5/o;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LL5/p;->k()LL5/f;

    move-result-object p0

    instance-of p0, p0, LL5/o;

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LL5/w;->n()F

    move-result v0

    iput v0, p0, LL5/w;->g:F

    invoke-virtual {p0}, LL5/w;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    invoke-virtual {p0}, LL5/w;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    move v0, v1

    :goto_17
    iput-boolean v0, p0, LL5/w;->f:Z

    invoke-virtual {p0}, LL5/w;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, LL5/w;->j()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2e

    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_2e
    return-void
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, LL5/w;->f:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LL5/u;->a:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public m()F
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iget v0, p0, LL5/w;->g:F

    return v0
.end method

.method public final n()F
    .registers 3

    iget-object v0, p0, LL5/u;->c:LL5/p;

    if-eqz v0, :cond_10

    iget-object v1, p0, LL5/u;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_9

    goto :goto_10

    :cond_9
    iget-object v0, v0, LL5/p;->f:LL5/e;

    invoke-interface {v0, v1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_10
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .registers 3

    iget-object v0, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LL5/u;->c:LL5/p;

    if-nez v0, :cond_d

    goto :goto_14

    :cond_d
    iget-object v1, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_14
    :goto_14
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .registers 9

    iget-object v0, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c7

    iget-object v0, p0, LL5/u;->c:LL5/p;

    if-eqz v0, :cond_c7

    iget-boolean v2, p0, LL5/u;->b:Z

    if-eqz v2, :cond_c7

    iget-object v2, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_c7

    iget-object v0, p0, LL5/u;->c:LL5/p;

    invoke-static {v0}, LL5/w;->r(LL5/p;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_c7

    :cond_23
    iget-object v0, p0, LL5/u;->c:LL5/p;

    invoke-virtual {v0}, LL5/p;->r()LL5/e;

    move-result-object v0

    iget-object v2, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v2, p0, LL5/u;->c:LL5/p;

    invoke-virtual {v2}, LL5/p;->t()LL5/e;

    move-result-object v2

    iget-object v3, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, LL5/u;->c:LL5/p;

    invoke-virtual {v3}, LL5/p;->j()LL5/e;

    move-result-object v3

    iget-object v4, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, LL5/u;->c:LL5/p;

    invoke-virtual {v4}, LL5/p;->l()LL5/e;

    move-result-object v4

    iget-object v5, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_71

    cmpl-float v7, v3, v5

    if-nez v7, :cond_71

    cmpl-float v7, v2, v4

    if-nez v7, :cond_71

    iget-object v0, p0, LL5/u;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v2, p0, LL5/w;->g:F

    goto :goto_c5

    :cond_71
    if-nez v6, :cond_8c

    cmpl-float v6, v2, v5

    if-nez v6, :cond_8c

    cmpl-float v6, v3, v4

    if-nez v6, :cond_8c

    iget-object v0, p0, LL5/u;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, p0, LL5/w;->g:F

    goto :goto_c5

    :cond_8c
    cmpl-float v6, v2, v5

    if-nez v6, :cond_a9

    cmpl-float v6, v4, v5

    if-nez v6, :cond_a9

    cmpl-float v6, v0, v3

    if-nez v6, :cond_a9

    iget-object v1, p0, LL5/u;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, LL5/w;->g:F

    goto :goto_c5

    :cond_a9
    cmpl-float v3, v3, v5

    if-nez v3, :cond_c7

    cmpl-float v3, v4, v5

    if-nez v3, :cond_c7

    cmpl-float v2, v0, v2

    if-nez v2, :cond_c7

    iget-object v1, p0, LL5/u;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, LL5/w;->g:F

    :goto_c5
    const/4 v0, 0x1

    return v0

    :cond_c7
    :goto_c7
    return v1
.end method

###### Class L5.w.a (L5.w$a)
.class public LL5/w$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/w;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL5/w;


# direct methods
.method public constructor <init>(LL5/w;)V
    .registers 2

    iput-object p1, p0, LL5/w$a;->a:LL5/w;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 11

    iget-object p1, p0, LL5/w$a;->a:LL5/w;

    iget-object v0, p1, LL5/u;->c:LL5/p;

    if-eqz v0, :cond_24

    iget-object p1, p1, LL5/u;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, LL5/w$a;->a:LL5/w;

    iget-object v0, p1, LL5/u;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v0

    iget v7, p1, LL5/w;->g:F

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_24
    return-void
.end method
