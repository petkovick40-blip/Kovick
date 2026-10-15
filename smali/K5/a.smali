###### Class K5.a (K5.a)
.class public LK5/a;
.super Lm/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final D6:D

.field public static final E6:F = 1.5f

.field public static final F6:F = 0.25f

.field public static final G6:F = 0.5f

.field public static final H6:F = 1.0f


# instance fields
.field public A6:Z

.field public B6:F

.field public C6:Z

.field public final V1:Landroid/graphics/RectF;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Landroid/graphics/Paint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Landroid/graphics/Paint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public q6:F

.field public r6:Landroid/graphics/Path;

.field public s6:F

.field public t6:F

.field public u6:F

.field public v6:F

.field public w6:Z

.field public final x6:I

.field public final y6:I

.field public final z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LK5/a;->D6:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .registers 7

    invoke-direct {p0, p2}, Lm/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LK5/a;->w6:Z

    iput-boolean p2, p0, LK5/a;->A6:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LK5/a;->C6:Z

    sget v0, La5/a$e;->y0:I

    invoke-static {p1, v0}, LW/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LK5/a;->x6:I

    sget v0, La5/a$e;->x0:I

    invoke-static {p1, v0}, LW/d$d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LK5/a;->y6:I

    sget v0, La5/a$e;->w0:I

    invoke-static {p1, v0}, LW/d$d;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LK5/a;->z6:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LK5/a;->Y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, LK5/a;->q6:F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, LK5/a;->V1:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, LK5/a;->Z:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, LK5/a;->r(FF)V

    return-void
.end method

.method public static e(FFZ)F
    .registers 9

    if-eqz p2, :cond_c

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, LK5/a;->D6:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_c
    return p0
.end method

.method public static f(FFZ)F
    .registers 9

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_10

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, LK5/a;->D6:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_10
    mul-float/2addr p0, v0

    return p0
.end method

.method public static s(F)I
    .registers 3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    add-int/lit8 p0, p0, -0x1

    :cond_b
    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;)V
    .registers 8
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LK5/a;->t6:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget-object v2, p0, LK5/a;->V1:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lm/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LK5/a;->V1:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, LK5/a;->d()V

    return-void
.end method

.method public final d()V
    .registers 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, LK5/a;->q6:F

    neg-float v5, v4

    neg-float v6, v4

    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v0, LK5/a;->u6:F

    neg-float v6, v5

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, v0, LK5/a;->r6:Landroid/graphics/Path;

    if-nez v5, :cond_25

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, LK5/a;->r6:Landroid/graphics/Path;

    goto :goto_28

    :cond_25
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_28
    iget-object v5, v0, LK5/a;->r6:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, LK5/a;->r6:Landroid/graphics/Path;

    iget v6, v0, LK5/a;->q6:F

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LK5/a;->r6:Landroid/graphics/Path;

    iget v6, v0, LK5/a;->u6:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, LK5/a;->r6:Landroid/graphics/Path;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v5, v0, LK5/a;->r6:Landroid/graphics/Path;

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v3, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v5, v0, LK5/a;->r6:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget v5, v4, Landroid/graphics/RectF;->top:F

    neg-float v11, v5

    cmpl-float v5, v11, v7

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_91

    iget v5, v0, LK5/a;->q6:F

    div-float/2addr v5, v11

    sub-float v8, v6, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v5

    iget-object v15, v0, LK5/a;->Y:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    iget v9, v0, LK5/a;->x6:I

    iget v10, v0, LK5/a;->y6:I

    iget v12, v0, LK5/a;->z6:I

    filled-new-array {v2, v9, v10, v12}, [I

    move-result-object v12

    const/4 v9, 0x4

    new-array v13, v9, [F

    aput v7, v13, v2

    const/4 v7, 0x1

    aput v5, v13, v7

    const/4 v5, 0x2

    aput v8, v13, v5

    aput v6, v13, v1

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v14

    move-object v6, v14

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_91
    iget-object v5, v0, LK5/a;->Z:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iget v3, v0, LK5/a;->x6:I

    iget v4, v0, LK5/a;->y6:I

    iget v6, v0, LK5/a;->z6:I

    filled-new-array {v3, v4, v6}, [I

    move-result-object v11

    new-array v12, v1, [F

    fill-array-data v12, :array_ba

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LK5/a;->Z:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_ba
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LK5/a;->w6:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LK5/a;->c(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/a;->w6:Z

    :cond_e
    invoke-virtual {p0, p1}, LK5/a;->g(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lm/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .registers 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v1, v0, LK5/a;->B6:F

    iget-object v2, v0, LK5/a;->V1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, LK5/a;->V1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, v0, LK5/a;->q6:F

    neg-float v1, v9

    iget v2, v0, LK5/a;->u6:F

    sub-float v10, v1, v2

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v9, v2

    sub-float/2addr v1, v11

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_34

    move v12, v4

    goto :goto_35

    :cond_34
    move v12, v3

    :goto_35
    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v2

    if-lez v1, :cond_42

    move v13, v4

    goto :goto_43

    :cond_42
    move v13, v3

    :goto_43
    iget v1, v0, LK5/a;->v6:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    sub-float v3, v1, v3

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v4, v1, v14

    sub-float/2addr v1, v4

    add-float/2addr v3, v9

    div-float v15, v9, v3

    add-float/2addr v2, v9

    div-float v6, v9, v2

    add-float/2addr v1, v9

    div-float v5, v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, LK5/a;->r6:Landroid/graphics/Path;

    iget-object v2, v0, LK5/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_a5

    div-float v1, v14, v15

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v16, v1, v11

    iget v1, v0, LK5/a;->q6:F

    neg-float v3, v1

    iget-object v2, v0, LK5/a;->Z:Landroid/graphics/Paint;

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move v3, v10

    move v14, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_ab

    :cond_a5
    move v14, v4

    move/from16 v19, v5

    move/from16 v16, v8

    move v8, v6

    :goto_ab
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, v19

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, LK5/a;->r6:Landroid/graphics/Path;

    iget-object v2, v0, LK5/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_f4

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, LK5/a;->q6:F

    neg-float v1, v1

    iget v2, v0, LK5/a;->u6:F

    add-float v5, v1, v2

    iget-object v12, v0, LK5/a;->Z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v10

    move/from16 v17, v8

    move v8, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f7

    :cond_f4
    move/from16 v17, v8

    move v8, v6

    :goto_f7
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, LK5/a;->r6:Landroid/graphics/Path;

    iget-object v2, v0, LK5/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_135

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v8

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, LK5/a;->q6:F

    neg-float v5, v1

    iget-object v6, v0, LK5/a;->Z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_135
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v9, v17

    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, LK5/a;->r6:Landroid/graphics/Path;

    iget-object v2, v0, LK5/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_175

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v9

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, LK5/a;->V1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, LK5/a;->q6:F

    neg-float v5, v1

    iget-object v6, v0, LK5/a;->Z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_175
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v16

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LK5/a;->t6:F

    iget v1, p0, LK5/a;->q6:F

    iget-boolean v2, p0, LK5/a;->A6:Z

    invoke-static {v0, v1, v2}, LK5/a;->f(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, LK5/a;->t6:F

    iget v2, p0, LK5/a;->q6:F

    iget-boolean v3, p0, LK5/a;->A6:Z

    invoke-static {v1, v2, v3}, LK5/a;->e(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public h()F
    .registers 2

    iget v0, p0, LK5/a;->q6:F

    return v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, LK5/a;->t6:F

    return v0
.end method

.method public j()F
    .registers 6

    iget v0, p0, LK5/a;->t6:F

    iget v1, p0, LK5/a;->q6:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    iget v1, p0, LK5/a;->t6:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public k()F
    .registers 5

    iget v0, p0, LK5/a;->t6:F

    iget v1, p0, LK5/a;->q6:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    iget v1, p0, LK5/a;->t6:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public l()F
    .registers 2

    iget v0, p0, LK5/a;->v6:F

    return v0
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, LK5/a;->A6:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, LK5/a;->q6:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_c

    return-void

    :cond_c
    iput p1, p0, LK5/a;->q6:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LK5/a;->w6:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public o(F)V
    .registers 3

    iget v0, p0, LK5/a;->v6:F

    invoke-virtual {p0, v0, p1}, LK5/a;->r(FF)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LK5/a;->w6:Z

    return-void
.end method

.method public final p(F)V
    .registers 3

    iget v0, p0, LK5/a;->B6:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, LK5/a;->B6:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public q(F)V
    .registers 3

    iget v0, p0, LK5/a;->t6:F

    invoke-virtual {p0, p1, v0}, LK5/a;->r(FF)V

    return-void
.end method

.method public r(FF)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_42

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_42

    invoke-static {p1}, LK5/a;->s(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, LK5/a;->s(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1f

    iget-boolean p1, p0, LK5/a;->C6:Z

    if-nez p1, :cond_1e

    iput-boolean v1, p0, LK5/a;->C6:Z

    :cond_1e
    move p1, p2

    :cond_1f
    iget v0, p0, LK5/a;->v6:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2c

    iget v0, p0, LK5/a;->t6:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    iput p1, p0, LK5/a;->v6:F

    iput p2, p0, LK5/a;->t6:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LK5/a;->u6:F

    iput p2, p0, LK5/a;->s6:F

    iput-boolean v1, p0, LK5/a;->w6:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlpha(I)V
    .registers 3

    invoke-super {p0, p1}, Lm/c;->setAlpha(I)V

    iget-object v0, p0, LK5/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LK5/a;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
