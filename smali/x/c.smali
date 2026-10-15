###### Class x.C4386c (x.c)
.class public Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/e;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lx/d;)V
    .registers 4

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lx/g;

    invoke-interface {p1}, Lx/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lx/g;->m(Z)V

    invoke-virtual {p0, p1}, Lx/c;->g(Lx/d;)V

    return-void
.end method

.method public b(Lx/d;)F
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    invoke-virtual {p1}, Lx/g;->l()F

    move-result p1

    return p1
.end method

.method public c(Lx/d;F)V
    .registers 4

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lx/g;

    invoke-virtual {v0, p2}, Lx/g;->p(F)V

    invoke-virtual {p0, p1}, Lx/c;->g(Lx/d;)V

    return-void
.end method

.method public d(Lx/d;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    invoke-virtual {p1, p2}, Lx/g;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e(Lx/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 13

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lx/c;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lx/g;

    move-result-object p2

    invoke-interface {p1}, Lx/d;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Lx/g;->m(Z)V

    invoke-interface {p1, p2}, Lx/d;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lx/c;->g(Lx/d;)V

    return-void
.end method

.method public f(Lx/d;F)V
    .registers 4

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lx/g;

    invoke-virtual {v0, p2}, Lx/g;->q(F)V

    invoke-virtual {p0, p1}, Lx/c;->g(Lx/d;)V

    return-void
.end method

.method public g(Lx/d;)V
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lx/g;

    invoke-virtual {v1, v0}, Lx/g;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lx/c;->j(Lx/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lx/c;->l(Lx/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lx/d;->a(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lx/d;->c(IIII)V

    return-void
.end method

.method public h(Lx/d;)F
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    invoke-virtual {p1}, Lx/g;->i()F

    move-result p1

    return p1
.end method

.method public i()V
    .registers 2

    new-instance v0, Lx/c$a;

    invoke-direct {v0, p0}, Lx/c$a;-><init>(Lx/c;)V

    sput-object v0, Lx/g;->s:Lx/g$a;

    return-void
.end method

.method public j(Lx/d;)F
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    invoke-virtual {p1}, Lx/g;->k()F

    move-result p1

    return p1
.end method

.method public k(Lx/d;)V
    .registers 2

    return-void
.end method

.method public l(Lx/d;)F
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    invoke-virtual {p1}, Lx/g;->j()F

    move-result p1

    return p1
.end method

.method public m(Lx/d;)F
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    invoke-virtual {p1}, Lx/g;->g()F

    move-result p1

    return p1
.end method

.method public n(Lx/d;F)V
    .registers 3

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    invoke-virtual {p1, p2}, Lx/g;->r(F)V

    return-void
.end method

.method public o(Lx/d;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    invoke-virtual {p1}, Lx/g;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lx/g;
    .registers 13

    new-instance v6, Lx/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lx/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final q(Lx/d;)Lx/g;
    .registers 2

    invoke-interface {p1}, Lx/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx/g;

    return-object p1
.end method

###### Class x.C4386c.a (x.c$a)
.class public Lx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;)V
    .registers 2

    iput-object p1, p0, Lx/c$a;->a:Lx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v2, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v11, v2, v9

    cmpl-float v1, p3, v9

    if-ltz v1, :cond_a0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v12, p3, v1

    iget-object v1, v0, Lx/c$a;->a:Lx/c;

    iget-object v1, v1, Lx/c;->a:Landroid/graphics/RectF;

    neg-float v2, v12

    invoke-virtual {v1, v2, v2, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lx/c$a;->a:Lx/c;

    iget-object v2, v1, Lx/c;->a:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lx/c$a;->a:Lx/c;

    iget-object v2, v1, Lx/c;->a:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lx/c$a;->a:Lx/c;

    iget-object v2, v1, Lx/c;->a:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lx/c$a;->a:Lx/c;

    iget-object v2, v1, Lx/c;->a:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    sub-float v2, v1, v9

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v4, v1, v9

    add-float v5, v3, v12

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    sub-float v2, v1, v9

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v12

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v4, v1, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
