###### Class U3.k (U3.k)
.class public abstract LU3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field public static b:I = 0x32

.field public static c:I = 0x1f40

.field public static final d:D = 0.017453292519943295

.field public static final e:F = 0.017453292f

.field public static final f:D

.field public static final g:F

.field public static h:Landroid/graphics/Rect;

.field public static i:Landroid/graphics/Paint$FontMetrics;

.field public static j:Landroid/graphics/Rect;

.field public static final k:[I

.field public static l:LK3/l;

.field public static m:Landroid/graphics/Rect;

.field public static n:Landroid/graphics/Rect;

.field public static o:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, LU3/k;->f:D

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, LU3/k;->g:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LU3/k;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, LU3/k;->i:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LU3/k;->j:Landroid/graphics/Rect;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_4a

    sput-object v0, LU3/k;->k:[I

    invoke-static {}, LU3/k;->q()LK3/l;

    move-result-object v0

    sput-object v0, LU3/k;->l:LK3/l;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LU3/k;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LU3/k;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, LU3/k;->o:Landroid/graphics/Paint$FontMetrics;

    return-void

    nop

    :array_4a
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(LU3/g;FF)LU3/g;
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0, v0}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LU3/k;->B(LU3/g;FFLU3/g;)V

    return-object v0
.end method

.method public static B(LU3/g;FFLU3/g;)V
    .registers 10

    iget v0, p0, LU3/g;->Z:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p3, LU3/g;->Z:F

    iget p0, p0, LU3/g;->V1:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    add-double/2addr p0, v0

    double-to-float p0, p0

    iput p0, p3, LU3/g;->V1:F

    return-void
.end method

.method public static C()I
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static D(FFF)LU3/c;
    .registers 4

    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    invoke-static {p0, p1, p2}, LU3/k;->F(FFF)LU3/c;

    move-result-object p0

    return-object p0
.end method

.method public static E(LU3/c;F)LU3/c;
    .registers 3

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    iget v0, p0, LU3/c;->Z:F

    iget p0, p0, LU3/c;->V1:F

    invoke-static {v0, p0, p1}, LU3/k;->F(FFF)LU3/c;

    move-result-object p0

    return-object p0
.end method

.method public static F(FFF)LU3/c;
    .registers 8

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v2, p1}, LU3/c;->b(FF)LU3/c;

    move-result-object p0

    return-object p0
.end method

.method public static G(LU3/c;F)LU3/c;
    .registers 3

    iget v0, p0, LU3/c;->Z:F

    iget p0, p0, LU3/c;->V1:F

    invoke-static {v0, p0, p1}, LU3/k;->F(FFF)LU3/c;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)V
    .registers 3

    if-nez p0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, LU3/k;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, LU3/k;->c:I

    const-string p0, "MPChartLib-Utils"

    const-string v0, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_16
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, LU3/k;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, LU3/k;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, LU3/k;->a:Landroid/util/DisplayMetrics;

    :goto_30
    return-void
.end method

.method public static I(Landroid/content/res/Resources;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, LU3/k;->a:Landroid/util/DisplayMetrics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, LU3/k;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, LU3/k;->c:I

    return-void
.end method

.method public static J(D)D
    .registers 6

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_15

    const-wide/16 p0, 0x1

    goto :goto_17

    :cond_15
    const-wide/16 p0, -0x1

    :goto_17
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static K(Landroid/view/View;)V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static L(D)F
    .registers 7

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_39

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_13

    goto :goto_39

    :cond_13
    cmpg-double v0, p0, v0

    if-gez v0, :cond_19

    neg-double v0, p0

    goto :goto_1a

    :cond_19
    move-wide v0, p0

    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_39
    :goto_39
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .registers 9

    sget v0, LU3/k;->c:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_3d

    if-ne v4, v0, :cond_22

    goto :goto_3a

    :cond_22
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float/2addr v6, v2

    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3a

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3d

    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .registers 5

    sget-object v0, LU3/k;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)LU3/c;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, LU3/c;->b(FF)LU3/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, LU3/k;->c(Landroid/graphics/Paint;Ljava/lang/String;LU3/c;)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;LU3/c;)V
    .registers 6

    sget-object v0, LU3/k;->j:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, LU3/c;->Z:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, LU3/c;->V1:F

    return-void
.end method

.method public static d(Landroid/graphics/Paint;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static e(F)F
    .registers 3

    sget-object v0, LU3/k;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_c

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_c
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static f(Ljava/util/List;)[I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-static {p0, v0}, LU3/k;->i(Ljava/util/List;[I)V

    return-object v0
.end method

.method public static g(F)F
    .registers 3

    sget-object v0, LU3/k;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_c

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertPixelsToDp(...). Otherwise conversion does not take place."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_c
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static h(Ljava/util/List;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_14

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-object v1
.end method

.method public static i(Ljava/util/List;[I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    array-length v0, p1

    goto :goto_d

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-void
.end method

.method public static j(Ljava/util/List;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    array-length v0, p1

    goto :goto_d

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method public static k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 8

    invoke-static {}, LU3/g;->b()LU3/g;

    move-result-object v0

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, LU3/g;->Z:F

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    int-to-float p2, p3

    iput p2, v0, LU3/g;->V1:F

    sget-object p2, LU3/k;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    sget-object p2, LU3/k;->m:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int p5, p3, p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget p3, v0, LU3/g;->Z:F

    iget p4, v0, LU3/g;->V1:F

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;LU3/g;F)V
    .registers 14

    sget-object v0, LU3/k;->o:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sget-object v0, LU3/k;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v3, 0x0

    sub-float v0, v3, v0

    add-float v4, v2, v3

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v6, p6, v3

    if-eqz v6, :cond_64

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v6, v1, v3

    sub-float/2addr v0, v6

    mul-float v6, v2, v3

    sub-float/2addr v4, v6

    iget v6, p5, LU3/g;->Z:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_3c

    iget v6, p5, LU3/g;->V1:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_51

    :cond_3c
    invoke-static {v1, v2, p6}, LU3/k;->D(FFF)LU3/c;

    move-result-object v1

    iget v2, v1, LU3/c;->Z:F

    iget v6, p5, LU3/g;->Z:F

    sub-float/2addr v6, v3

    mul-float/2addr v6, v2

    sub-float/2addr p2, v6

    iget v2, v1, LU3/c;->V1:F

    iget p5, p5, LU3/g;->V1:F

    sub-float/2addr p5, v3

    mul-float/2addr p5, v2

    sub-float/2addr p3, p5

    invoke-static {v1}, LU3/c;->c(LU3/c;)V

    :cond_51
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_84

    :cond_64
    iget p6, p5, LU3/g;->Z:F

    cmpl-float v6, p6, v3

    if-nez v6, :cond_70

    iget v6, p5, LU3/g;->V1:F

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_76

    :cond_70
    mul-float/2addr v1, p6

    sub-float/2addr v0, v1

    iget p5, p5, LU3/g;->V1:F

    mul-float/2addr v2, p5

    sub-float/2addr v4, v2

    :cond_76
    add-float/2addr v0, p2

    add-float/2addr v4, p3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :goto_84
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;LU3/c;LU3/g;F)V
    .registers 19

    new-instance v10, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p5

    iget v0, v0, LU3/c;->Z:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v0, p0

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, LU3/k;->l(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;LU3/g;F)V

    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;LU3/g;F)V
    .registers 14

    sget-object v0, LU3/k;->o:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, LU3/k;->n:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v1, LU3/k;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    sget-object v3, LU3/k;->o:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v5, p6, v2

    if-eqz v5, :cond_71

    sget-object v2, LU3/k;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float v2, v0, v5

    sub-float/2addr v3, v2

    iget v2, p5, LU3/g;->Z:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_45

    iget v2, p5, LU3/g;->V1:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_61

    :cond_45
    sget-object v2, LU3/k;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0, p6}, LU3/k;->D(FFF)LU3/c;

    move-result-object v0

    iget v2, v0, LU3/c;->Z:F

    iget v6, p5, LU3/g;->Z:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    sub-float/2addr p2, v6

    iget v2, v0, LU3/c;->V1:F

    iget p5, p5, LU3/g;->V1:F

    sub-float/2addr p5, v5

    mul-float/2addr p5, v2

    sub-float/2addr p3, p5

    invoke-static {v0}, LU3/c;->c(LU3/c;)V

    :cond_61
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_91

    :cond_71
    iget p6, p5, LU3/g;->Z:F

    cmpl-float p6, p6, v2

    if-nez p6, :cond_7d

    iget p6, p5, LU3/g;->V1:F

    cmpl-float p6, p6, v2

    if-eqz p6, :cond_8c

    :cond_7d
    sget-object p6, LU3/k;->n:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v2, p5, LU3/g;->Z:F

    mul-float/2addr p6, v2

    sub-float/2addr v1, p6

    iget p5, p5, LU3/g;->V1:F

    mul-float/2addr v0, p5

    sub-float/2addr v3, v0

    :cond_8c
    add-float/2addr v1, p2

    add-float/2addr v3, p3

    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_91
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static o(FIZ)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2e

    invoke-static {p0, p1, p2, v0}, LU3/k;->p(FIZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(FIZC)Ljava/lang/String;
    .registers 21

    move/from16 v0, p0

    const/16 v1, 0x23

    new-array v2, v1, [C

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_e

    const-string v0, "0"

    return-object v0

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1e

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1e

    move v4, v5

    goto :goto_1f

    :cond_1e
    move v4, v6

    :goto_1f
    cmpg-float v3, v0, v3

    if-gez v3, :cond_26

    neg-float v0, v0

    move v3, v5

    goto :goto_27

    :cond_26
    move v3, v6

    :goto_27
    sget-object v7, LU3/k;->k:[I

    array-length v8, v7

    move/from16 v9, p1

    if-le v9, v8, :cond_31

    array-length v8, v7

    sub-int/2addr v8, v5

    goto :goto_32

    :cond_31
    move v8, v9

    :goto_32
    aget v7, v7, v8

    int-to-float v7, v7

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x22

    move v7, v6

    :goto_3e
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/16 v14, 0x30

    if-nez v13, :cond_64

    add-int/lit8 v13, v8, 0x1

    if-ge v6, v13, :cond_4b

    goto :goto_64

    :cond_4b
    if-eqz v4, :cond_54

    add-int/lit8 v4, v0, -0x1

    aput-char v14, v2, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v4

    :cond_54
    if-eqz v3, :cond_5c

    const/16 v3, 0x2d

    aput-char v3, v2, v0

    add-int/lit8 v6, v6, 0x1

    :cond_5c
    sub-int/2addr v1, v6

    rsub-int/lit8 v0, v1, 0x23

    invoke-static {v2, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_64
    :goto_64
    const-wide/16 v15, 0xa

    rem-long v11, v9, v15

    long-to-int v11, v11

    div-long/2addr v9, v15

    add-int/lit8 v12, v0, -0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    aput-char v11, v2, v0

    add-int/lit8 v11, v6, 0x1

    if-ne v11, v8, :cond_7e

    add-int/lit8 v0, v0, -0x2

    const/16 v7, 0x2c

    aput-char v7, v2, v12

    add-int/lit8 v6, v6, 0x2

    move v7, v5

    goto :goto_3e

    :cond_7e
    if-eqz p2, :cond_a3

    const-wide/16 v13, 0x0

    cmp-long v13, v9, v13

    if-eqz v13, :cond_a3

    if-le v11, v8, :cond_a3

    if-eqz v7, :cond_97

    sub-int v13, v11, v8

    rem-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_a3

    add-int/lit8 v0, v0, -0x2

    aput-char p3, v2, v12

    :goto_94
    add-int/lit8 v6, v6, 0x2

    goto :goto_3e

    :cond_97
    sub-int v13, v11, v8

    rem-int/lit8 v13, v13, 0x4

    const/4 v14, 0x3

    if-ne v13, v14, :cond_a3

    add-int/lit8 v0, v0, -0x2

    aput-char p3, v2, v12

    goto :goto_94

    :cond_a3
    move v6, v11

    move v0, v12

    goto :goto_3e
.end method

.method public static q()LK3/l;
    .registers 2

    new-instance v0, LK3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK3/d;-><init>(I)V

    return-object v0
.end method

.method public static r(F)I
    .registers 3

    float-to-double v0, p0

    invoke-static {v0, v1}, LU3/k;->L(D)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static s()LK3/l;
    .registers 1

    sget-object v0, LU3/k;->l:LK3/l;

    return-object v0
.end method

.method public static t(Landroid/graphics/Paint;)F
    .registers 2

    sget-object v0, LU3/k;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, LU3/k;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public static v(Landroid/graphics/Paint;)F
    .registers 2

    sget-object v0, LU3/k;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, LU3/k;->w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .registers 3

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method public static x()I
    .registers 1

    sget v0, LU3/k;->c:I

    return v0
.end method

.method public static y()I
    .registers 1

    sget v0, LU3/k;->b:I

    return v0
.end method

.method public static z(F)F
    .registers 3

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_9

    add-float/2addr p0, v1

    goto :goto_0

    :cond_9
    rem-float/2addr p0, v1

    return p0
.end method
