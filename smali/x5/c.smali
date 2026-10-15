###### Class x5.C4461c (x5.c)
.class public Lx5/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$b;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final q:F = 1.3333f


# instance fields
.field public final a:LL5/q;

.field public final b:Landroid/graphics/Paint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lx5/c$b;

.field public h:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public i:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public j:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public k:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public l:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public m:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public n:Z

.field public o:LL5/p;

.field public p:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL5/p;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, LL5/q$a;->a:LL5/q;

    iput-object v0, p0, Lx5/c;->a:LL5/q;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx5/c;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx5/c;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx5/c;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx5/c;->f:Landroid/graphics/RectF;

    new-instance v0, Lx5/c$b;

    invoke-direct {v0, p0}, Lx5/c$b;-><init>(Lx5/c;)V

    iput-object v0, p0, Lx5/c;->g:Lx5/c$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/c;->n:Z

    iput-object p1, p0, Lx5/c;->o:LL5/p;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lx5/c;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .registers 20
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lx5/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v2, v0, Lx5/c;->h:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lx5/c;->i:I

    iget v4, v0, Lx5/c;->m:I

    invoke-static {v3, v4}, Lb0/h;->t(II)I

    move-result v5

    iget v3, v0, Lx5/c;->j:I

    iget v4, v0, Lx5/c;->m:I

    invoke-static {v3, v4}, Lb0/h;->t(II)I

    move-result v6

    iget v3, v0, Lx5/c;->j:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/h;->B(II)I

    move-result v3

    iget v7, v0, Lx5/c;->m:I

    invoke-static {v3, v7}, Lb0/h;->t(II)I

    move-result v7

    iget v3, v0, Lx5/c;->l:I

    invoke-static {v3, v4}, Lb0/h;->B(II)I

    move-result v3

    iget v8, v0, Lx5/c;->m:I

    invoke-static {v3, v8}, Lb0/h;->t(II)I

    move-result v8

    iget v3, v0, Lx5/c;->l:I

    iget v9, v0, Lx5/c;->m:I

    invoke-static {v3, v9}, Lb0/h;->t(II)I

    move-result v9

    iget v3, v0, Lx5/c;->k:I

    iget v10, v0, Lx5/c;->m:I

    invoke-static {v3, v10}, Lb0/h;->t(II)I

    move-result v10

    filled-new-array/range {v5 .. v10}, [I

    move-result-object v16

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v3, v2

    const/4 v6, 0x6

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    const/4 v4, 0x1

    aput v2, v6, v4

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x2

    aput v2, v6, v4

    const/4 v4, 0x3

    aput v2, v6, v4

    const/4 v2, 0x4

    aput v5, v6, v2

    const/4 v2, 0x5

    aput v3, v6, v2

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public b()Landroid/graphics/RectF;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx5/c;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lx5/c;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()LL5/p;
    .registers 2

    iget-object v0, p0, Lx5/c;->o:LL5/p;

    return-object v0
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lx5/c;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lx5/c;->m:I

    :cond_e
    iput-object p1, p0, Lx5/c;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx5/c;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lx5/c;->n:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lx5/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lx5/c;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx5/c;->n:Z

    :cond_10
    iget-object v0, p0, Lx5/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lx5/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lx5/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lx5/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lx5/c;->o:LL5/p;

    invoke-virtual {v2}, LL5/p;->r()LL5/e;

    move-result-object v2

    invoke-virtual {p0}, Lx5/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lx5/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lx5/c;->o:LL5/p;

    invoke-virtual {p0}, Lx5/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lx5/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lx5/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lx5/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_56
    return-void
.end method

.method public e(F)V
    .registers 4
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iget v0, p0, Lx5/c;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    iput p1, p0, Lx5/c;->h:F

    iget-object v0, p0, Lx5/c;->b:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx5/c;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public f(IIII)V
    .registers 5
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lx5/c;->i:I

    iput p2, p0, Lx5/c;->j:I

    iput p3, p0, Lx5/c;->k:I

    iput p4, p0, Lx5/c;->l:I

    return-void
.end method

.method public g(LL5/p;)V
    .registers 2

    iput-object p1, p0, Lx5/c;->o:LL5/p;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx5/c;->g:Lx5/c$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 3

    iget v0, p0, Lx5/c;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, -0x3

    goto :goto_a

    :cond_9
    const/4 v0, -0x2

    :goto_a
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 7
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lx5/c;->o:LL5/p;

    invoke-virtual {p0}, Lx5/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lx5/c;->o:LL5/p;

    invoke-virtual {v0}, LL5/p;->r()LL5/e;

    move-result-object v0

    invoke-virtual {p0}, Lx5/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_22
    iget-object v0, p0, Lx5/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lx5/c;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lx5/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lx5/c;->a:LL5/q;

    iget-object v1, p0, Lx5/c;->o:LL5/p;

    iget-object v2, p0, Lx5/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lx5/c;->c:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, LL5/q;->e(LL5/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lx5/c;->c:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lu5/e;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lx5/c;->o:LL5/p;

    invoke-virtual {p0}, Lx5/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lx5/c;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lx5/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx5/c;->n:Z

    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    iget-object v0, p0, Lx5/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_13

    iget v1, p0, Lx5/c;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lx5/c;->m:I

    if-eq p1, v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/c;->n:Z

    iput p1, p0, Lx5/c;->m:I

    :cond_13
    iget-boolean p1, p0, Lx5/c;->n:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    iget-boolean p1, p0, Lx5/c;->n:Z

    return p1
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lx5/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lx5/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class x5.C4461c.a (x5.c$a)
.class public synthetic Lx5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class x5.C4461c.b (x5.c$b)
.class public Lx5/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx5/c;


# direct methods
.method public constructor <init>(Lx5/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx5/c$b;->a:Lx5/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx5/c;Lx5/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lx5/c$b;-><init>(Lx5/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx5/c$b;->a:Lx5/c;

    return-object v0
.end method
