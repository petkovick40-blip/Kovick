###### Class n5.C3291d (n5.d)
.class public Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/d$b;,
        Ln5/d$a;
    }
.end annotation


# static fields
.field public static final k:Z = false

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I


# instance fields
.field public final a:Ln5/d$a;

.field public final b:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public f:Ln5/g$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    sput v0, Ln5/d;->o:I

    return-void
.end method

.method public constructor <init>(Ln5/d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d;->a:Ln5/d$a;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ln5/d;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ln5/d;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ln5/d;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ln5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    sget v0, Ln5/d;->o:I

    if-nez v0, :cond_55

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/d;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln5/d;->j:Z

    iget-object v2, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    iget-object v2, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_43

    iget-object v3, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_43

    iget-object v2, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_43
    if-eqz v2, :cond_51

    iget-object v3, p0, Ln5/d;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_51
    iput-boolean v1, p0, Ln5/d;->i:Z

    iput-boolean v0, p0, Ln5/d;->j:Z

    :cond_55
    return-void
.end method

.method public b()V
    .registers 3

    sget v0, Ln5/d;->o:I

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5/d;->j:Z

    iget-object v0, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Ln5/d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Ln5/d;->p()Z

    move-result v0

    if-eqz v0, :cond_8e

    sget v0, Ln5/d;->o:I

    if-eqz v0, :cond_6d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Ln5/d;->a:Ln5/d$a;

    invoke-interface {v0, p1}, Ln5/d$a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ln5/d;->r()Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Ln5/d;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_af

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported strategy "

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Ln5/d;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Ln5/d;->a:Ln5/d$a;

    invoke-interface {v1, p1}, Ln5/d$a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ln5/d;->r()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Ln5/d;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_af

    :cond_6d
    iget-object v0, p0, Ln5/d;->f:Ln5/g$e;

    iget v1, v0, Ln5/g$e;->a:F

    iget v2, v0, Ln5/g$e;->b:F

    iget v0, v0, Ln5/g$e;->c:F

    iget-object v3, p0, Ln5/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Ln5/d;->r()Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, p0, Ln5/d;->f:Ln5/g$e;

    iget v1, v0, Ln5/g$e;->a:F

    iget v2, v0, Ln5/g$e;->b:F

    iget v0, v0, Ln5/g$e;->c:F

    iget-object v3, p0, Ln5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_af

    :cond_8e
    iget-object v0, p0, Ln5/d;->a:Ln5/d$a;

    invoke-interface {v0, p1}, Ln5/d$a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ln5/d;->r()Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Ln5/d;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_af
    :goto_af
    invoke-virtual {p0, p1}, Ln5/d;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IF)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ln5/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ln5/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Ln5/d;->f:Ln5/g$e;

    iget v0, p2, Ln5/g$e;->a:F

    iget v1, p2, Ln5/g$e;->b:F

    iget p2, p2, Ln5/g$e;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iget-object p3, p0, Ln5/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ln5/d;->a:Ln5/d$a;

    invoke-interface {v0, p1}, Ln5/d$a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ln5/d;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ln5/d;->f:Ln5/g$e;

    iget v1, v0, Ln5/g$e;->a:F

    iget v2, v0, Ln5/g$e;->b:F

    iget v0, v0, Ln5/g$e;->c:F

    iget-object v3, p0, Ln5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_18
    invoke-virtual {p0}, Ln5/d;->p()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, -0x1000000

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1, v0, v1}, Ln5/d;->d(Landroid/graphics/Canvas;IF)V

    const/high16 v0, -0x10000

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, p1, v0, v1}, Ln5/d;->d(Landroid/graphics/Canvas;IF)V

    :cond_2c
    invoke-virtual {p0, p1}, Ln5/d;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Ln5/d;->q()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Ln5/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ln5/d;->f:Ln5/g$e;

    iget v1, v1, Ln5/g$e;->a:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Ln5/d;->f:Ln5/g$e;

    iget v2, v2, Ln5/g$e;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ln5/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_31
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ln5/d;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Ln5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final i(Ln5/g$e;)F
    .registers 8
    .param p1    # Ln5/g$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Ln5/g$e;->a:F

    iget v1, p1, Ln5/g$e;->b:F

    iget-object p1, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LB5/a;->b(FFFFFF)F

    move-result p1

    return p1
.end method

.method public j()Ln5/g$e;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ln5/d;->f:Ln5/g$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Ln5/g$e;

    invoke-direct {v1, v0}, Ln5/g$e;-><init>(Ln5/g$e;)V

    invoke-virtual {v1}, Ln5/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v1}, Ln5/d;->i(Ln5/g$e;)F

    move-result v0

    iput v0, v1, Ln5/g$e;->c:F

    :cond_17
    return-object v1
.end method

.method public final k()V
    .registers 6

    sget v0, Ln5/d;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ln5/d;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Ln5/d;->f:Ln5/g$e;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ln5/d;->c:Landroid/graphics/Path;

    iget v2, v0, Ln5/g$e;->a:F

    iget v3, v0, Ln5/g$e;->b:F

    iget v0, v0, Ln5/g$e;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_1b
    iget-object v0, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Ln5/d;->a:Ln5/d$a;

    invoke-interface {v0}, Ln5/d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ln5/d;->p()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Ln5/d;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, Ln5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ln5/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o(Ln5/g$e;)V
    .registers 4
    .param p1    # Ln5/g$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Ln5/d;->f:Ln5/g$e;

    goto :goto_2b

    :cond_6
    iget-object v0, p0, Ln5/d;->f:Ln5/g$e;

    if-nez v0, :cond_12

    new-instance v0, Ln5/g$e;

    invoke-direct {v0, p1}, Ln5/g$e;-><init>(Ln5/g$e;)V

    iput-object v0, p0, Ln5/d;->f:Ln5/g$e;

    goto :goto_15

    :cond_12
    invoke-virtual {v0, p1}, Ln5/g$e;->c(Ln5/g$e;)V

    :goto_15
    iget v0, p1, Ln5/g$e;->c:F

    invoke-virtual {p0, p1}, Ln5/d;->i(Ln5/g$e;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p1, v1}, LB5/a;->e(FFF)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Ln5/d;->f:Ln5/g$e;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Ln5/g$e;->c:F

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Ln5/d;->k()V

    return-void
.end method

.method public final p()Z
    .registers 5

    iget-object v0, p0, Ln5/d;->f:Ln5/g$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ln5/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    move v0, v1

    goto :goto_10

    :cond_f
    :goto_f
    move v0, v2

    :goto_10
    sget v3, Ln5/d;->o:I

    if-nez v3, :cond_1c

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Ln5/d;->j:Z

    if-eqz v0, :cond_1b

    move v1, v2

    :cond_1b
    return v1

    :cond_1c
    xor-int/2addr v0, v2

    return v0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Ln5/d;->i:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Ln5/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ln5/d;->f:Ln5/g$e;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final r()Z
    .registers 2

    iget-boolean v0, p0, Ln5/d;->i:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Ln5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

###### Class n5.C3291d.a (n5.d$a)
.class public interface abstract Ln5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d()Z
.end method

###### Class n5.C3291d.b (n5.d$b)
.class public interface abstract annotation Ln5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
