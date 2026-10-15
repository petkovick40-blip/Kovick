###### Class com.addisonelliott.segmentedbutton.SegmentedButton (com.addisonelliott.segmentedbutton.SegmentedButton)
.class public Lcom/addisonelliott/segmentedbutton/SegmentedButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;
    }
.end annotation


# static fields
.field public static final l7:Ljava/lang/String; = "SegmentedButton"

.field public static final m7:Landroid/graphics/Bitmap$Config;

.field public static final n7:I = 0x2


# instance fields
.field public A6:Landroid/graphics/Paint;

.field public B6:Landroid/graphics/Paint;

.field public C6:I

.field public D6:[F

.field public E6:Landroid/graphics/Paint;

.field public F6:F

.field public G6:Z

.field public H6:Landroid/graphics/drawable/Drawable;

.field public I6:Landroid/graphics/drawable/Drawable;

.field public J6:Z

.field public K6:I

.field public L6:Landroid/graphics/drawable/RippleDrawable;

.field public M6:Lp2/k;

.field public N6:Landroid/graphics/PorterDuffColorFilter;

.field public O6:Landroid/graphics/PorterDuffColorFilter;

.field public P6:Landroid/graphics/drawable/Drawable;

.field public Q6:I

.field public R6:Z

.field public S6:Z

.field public T6:I

.field public U6:I

.field public V1:Landroid/graphics/RectF;

.field public V6:Z

.field public W6:Z

.field public X6:I

.field public Y6:I

.field public Z6:I

.field public a7:Z

.field public b7:Ljava/lang/String;

.field public c7:Z

.field public d7:I

.field public e7:I

.field public f7:F

.field public g7:I

.field public h7:Landroid/text/TextUtils$TruncateAt;

.field public i7:Landroid/graphics/Typeface;

.field public j7:Landroid/graphics/Typeface;

.field public k7:Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;

.field public q6:Landroid/graphics/Path;

.field public r6:Landroid/text/TextPaint;

.field public s6:Landroid/text/StaticLayout;

.field public t6:I

.field public u6:Landroid/graphics/PointF;

.field public v6:Landroid/graphics/PointF;

.field public w6:Landroid/graphics/Path;

.field public x6:I

.field public y6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

.field public z6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->m7:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 8
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_f

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_f
    :try_start_f
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->m7:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4f

    :catch_1b
    move-exception p0

    goto :goto_70

    :cond_1d
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_40

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_40

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->m7:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4f

    :cond_40
    return-object v0

    :cond_41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->m7:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4f
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6f} :catch_1b

    return-object v1

    :goto_70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 15

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget v10, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->x6:I

    const/4 v11, 0x0

    if-nez v10, :cond_16

    iput-object v11, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z()V

    return-void

    :cond_16
    iget-object v10, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v9, v9, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v10, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->x6:I

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->q()Z

    move-result v12

    if-nez v12, :cond_8c

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->o()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->p()Z

    move-result v12

    if-eqz v12, :cond_3b

    goto :goto_8c

    :cond_3b
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->o()Z

    move-result v12

    if-eqz v12, :cond_62

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    iget-object v12, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    new-array v8, v8, [F

    aput v10, v8, v7

    aput v10, v8, v6

    aput v9, v8, v5

    aput v9, v8, v4

    aput v9, v8, v3

    aput v9, v8, v2

    aput v10, v8, v1

    aput v10, v8, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v12, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_ac

    :cond_62
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->p()Z

    move-result v12

    if-eqz v12, :cond_89

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    iget-object v12, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    new-array v8, v8, [F

    aput v9, v8, v7

    aput v9, v8, v6

    aput v10, v8, v5

    aput v10, v8, v4

    aput v10, v8, v3

    aput v10, v8, v2

    aput v9, v8, v1

    aput v9, v8, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v12, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_ac

    :cond_89
    iput-object v11, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    goto :goto_ac

    :cond_8c
    :goto_8c
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    new-array v8, v8, [F

    aput v10, v8, v7

    aput v10, v8, v6

    aput v10, v8, v5

    aput v10, v8, v4

    aput v10, v8, v3

    aput v10, v8, v2

    aput v10, v8, v1

    aput v10, v8, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v11, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_ac
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z()V

    return-void
.end method

.method public B()V
    .registers 11

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C6:I

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v5, v0

    int-to-float v6, v0

    int-to-float v7, v0

    int-to-float v0, v0

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v1, 0x1

    aput v2, v8, v1

    const/4 v1, 0x2

    aput v3, v8, v1

    const/4 v1, 0x3

    aput v4, v8, v1

    const/4 v1, 0x4

    aput v5, v8, v1

    const/4 v1, 0x5

    aput v6, v8, v1

    const/4 v1, 0x6

    aput v7, v8, v1

    const/4 v1, 0x7

    aput v0, v8, v1

    iput-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->D6:[F

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C()V
    .registers 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s6:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v3

    :goto_15
    iget-boolean v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s6:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_21

    :cond_20
    move v4, v3

    :goto_21
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_31

    iget-boolean v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V6:Z

    if-eqz v6, :cond_2c

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->X6:I

    goto :goto_32

    :cond_2c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_32

    :cond_31
    move v5, v3

    :goto_32
    iget-object v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_42

    iget-boolean v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->W6:Z

    if-eqz v7, :cond_3d

    iget v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Y6:I

    goto :goto_43

    :cond_3d
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_43

    :cond_42
    move v6, v3

    :goto_43
    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    invoke-static {v7}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_a7

    iget-object v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int v10, v1, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v4

    int-to-float v4, v10

    div-float/2addr v4, v8

    add-float/2addr v4, v9

    iput v4, v7, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->v6:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int v9, v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v9, v7

    iput v9, v4, Landroid/graphics/PointF;->y:F

    sub-int v4, v0, v2

    sub-int/2addr v4, v5

    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Q6:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_97

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    int-to-float v8, v5

    add-float/2addr v8, v4

    int-to-float v7, v7

    add-float/2addr v8, v7

    iput v8, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->v6:Landroid/graphics/PointF;

    iput v4, v2, Landroid/graphics/PointF;->x:F

    goto :goto_102

    :cond_97
    const/4 v9, 0x5

    if-ne v8, v9, :cond_102

    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    iput v4, v8, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->v6:Landroid/graphics/PointF;

    int-to-float v2, v2

    add-float/2addr v4, v2

    int-to-float v2, v7

    add-float/2addr v4, v2

    iput v4, v8, Landroid/graphics/PointF;->x:F

    goto :goto_102

    :cond_a7
    iget-object v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int v10, v0, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v2

    int-to-float v2, v10

    div-float/2addr v2, v8

    add-float/2addr v2, v9

    iput v2, v7, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->v6:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int v9, v0, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v9, v7

    iput v9, v2, Landroid/graphics/PointF;->x:F

    sub-int v2, v1, v4

    sub-int/2addr v2, v6

    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Q6:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v8

    iget v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    const/16 v9, 0x30

    if-ne v8, v9, :cond_f2

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    int-to-float v8, v6

    add-float/2addr v8, v2

    int-to-float v7, v7

    add-float/2addr v8, v7

    iput v8, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->v6:Landroid/graphics/PointF;

    iput v2, v4, Landroid/graphics/PointF;->y:F

    goto :goto_102

    :cond_f2
    const/16 v9, 0x50

    if-ne v8, v9, :cond_102

    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    iput v2, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->v6:Landroid/graphics/PointF;

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v4, v7

    add-float/2addr v2, v4

    iput v2, v8, Landroid/graphics/PointF;->y:F

    :cond_102
    :goto_102
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_115

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->v6:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v8, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v9, v4

    float-to-int v7, v7

    add-int/2addr v7, v5

    float-to-int v4, v4

    add-int/2addr v4, v6

    invoke-virtual {v2, v8, v9, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_115
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11c

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11c
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_123

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_123
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->L6:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_12a

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_12a
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->M6:Lp2/k;

    if-eqz v2, :cond_131

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_131
    return-void
.end method

.method public a(Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;)V
    .registers 2

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->k7:Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;

    return-void
.end method

.method public b(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->G6:Z

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->F6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->G6:Z

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->F6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget-object v0, Lcom/addisonelliott/segmentedbutton/a$l;->f7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->h7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->h7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    :cond_16
    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->s7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->s7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    :cond_26
    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->r7:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->J6:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->q7:I

    const v2, -0x777778

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->j7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_50

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->j7:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    :cond_50
    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->m7:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Q6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->n7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->R6:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->n7:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->T6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->t7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->S6:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->t7:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->U6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->o7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V6:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->l7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->W6:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->o7:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->X6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->l7:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Y6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->k7:I

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->w7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->w7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b7:Ljava/lang/String;

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->x7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d7:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->u7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c7:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->u7:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e7:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->p7:I

    const v2, 0x7fffffff

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g7:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->g7:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->x(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h7:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->y7:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f7:F

    sget p1, Lcom/addisonelliott/segmentedbutton/a$l;->i7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->z7:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/addisonelliott/segmentedbutton/a$l;->v7:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz p1, :cond_124

    sget p1, Lcom/addisonelliott/segmentedbutton/a$l;->i7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i7:Landroid/graphics/Typeface;

    sget p1, Lcom/addisonelliott/segmentedbutton/a$l;->i7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j7:Landroid/graphics/Typeface;

    goto :goto_131

    :cond_124
    const/4 p1, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i7:Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j7:Landroid/graphics/Typeface;

    :goto_131
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->L6:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    :cond_a
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->L6:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_e
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->M6:Lp2/k;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_19
    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->W6:Z

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableGravity()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    return v0
.end method

.method public getDrawableHeight()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Y6:I

    return v0
.end method

.method public getDrawablePadding()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Q6:I

    return v0
.end method

.method public getDrawableTint()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->T6:I

    return v0
.end method

.method public getDrawableWidth()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->X6:I

    return v0
.end method

.method public getRippleColor()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->K6:I

    return v0
.end method

.method public getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedDrawableTint()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->U6:I

    return v0
.end method

.method public getSelectedTextColor()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e7:I

    return v0
.end method

.method public getSelectedTextTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j7:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b7:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d7:I

    return v0
.end method

.method public getTextSize()F
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f7:F

    return v0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i7:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->R6:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V6:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->S6:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c7:Z

    return v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->n()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->m()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->F6:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->G6:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->x6:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->y6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    iput-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->q6:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final m()V
    .registers 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->v6:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->R6:Z

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->T6:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->N6:Landroid/graphics/PorterDuffColorFilter;

    :cond_1b
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->S6:Z

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->U6:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->O6:Landroid/graphics/PorterDuffColorFilter;

    :cond_2a
    return-void
.end method

.method public final n()V
    .registers 6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s6:Landroid/text/StaticLayout;

    return-void

    :cond_f
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f7:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d7:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i7:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->t6:I

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b7:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->t6:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g7:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h7:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s6:Landroid/text/StaticLayout;

    return-void
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->y6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1e

    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A6:Landroid/graphics/Paint;

    if-eqz v4, :cond_1b

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1e
    :goto_1e
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    if-eqz v2, :cond_44

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d7:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i7:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s6:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_44
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_52

    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->N6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->G6:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_79

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->o()Z

    move-result v2

    if-eqz v2, :cond_62

    int-to-float v2, v0

    goto :goto_69

    :cond_62
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->y6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_69
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->F6:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    mul-float/2addr v6, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    int-to-float v0, v1

    invoke-virtual {v4, v6, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_95

    :cond_79
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->p()Z

    move-result v2

    if-eqz v2, :cond_81

    int-to-float v2, v0

    goto :goto_88

    :cond_81
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_88
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->F6:F

    int-to-float v0, v0

    mul-float v6, v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v0

    int-to-float v0, v1

    invoke-virtual {v4, v6, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_95
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C6:I

    if-lez v0, :cond_ba

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->B6:Landroid/graphics/Paint;

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->q6:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->q6:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->D6:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->q6:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->B6:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_cd

    :cond_ba
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    if-eqz v0, :cond_c6

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->B6:Landroid/graphics/Paint;

    if-eqz v1, :cond_c6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_cd

    :cond_c6
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_cd

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_cd
    :goto_cd
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    if-eqz v0, :cond_fa

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->u6:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c7:Z

    if-eqz v1, :cond_e6

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e7:I

    goto :goto_e8

    :cond_e6
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d7:I

    :goto_e8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j7:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s6:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_fa
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10f

    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->S6:Z

    if-eqz v1, :cond_105

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->O6:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_107

    :cond_105
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->N6:Landroid/graphics/PorterDuffColorFilter;

    :goto_107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10f
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->E6:Landroid/graphics/Paint;

    if-eqz v0, :cond_139

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->q6:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->q6:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->D6:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->q6:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->E6:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    if-eqz v0, :cond_146

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_146
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->L6:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_14d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14d
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->M6:Lp2/k;

    if-eqz v0, :cond_154

    invoke-virtual {v0, p1}, Lp2/k;->draw(Landroid/graphics/Canvas;)V

    :cond_154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V6:Z

    if-eqz v2, :cond_c

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->X6:I

    goto :goto_12

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    if-eqz v2, :cond_19

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->t6:I

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    invoke-static {v3}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Q6:I

    invoke-static {v2, v3, v0, v4}, Lr/c;->a(IIII)I

    move-result v2

    goto :goto_37

    :cond_32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    :goto_37
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r(II)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4e

    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->W6:Z

    if-eqz v2, :cond_49

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Y6:I

    goto :goto_4f

    :cond_49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_4f

    :cond_4e
    move v0, v1

    :goto_4f
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    if-eqz v2, :cond_59

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s6:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_76

    :cond_70
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Q6:I

    invoke-static {v1, v2, v0, v3}, Lr/c;->a(IIII)I

    move-result v0

    :goto_76
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->J6:Z

    return v0
.end method

.method public final r(II)V
    .registers 6

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    move p2, v1

    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->t6:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_24

    return-void

    :cond_24
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b7:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    invoke-static {p2, v1, v0, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g7:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h7:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->s6:Landroid/text/StaticLayout;

    return-void
.end method

.method public final s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-static {p1, p2}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_e

    instance-of v0, p2, LR1/i;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    return-object p2

    :cond_e
    :goto_e
    invoke-static {p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public setBackground(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_10

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_23

    .line 7
    :cond_10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :goto_23
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackground(I)V

    return-void
.end method

.method public setBackgroundRadius(I)V
    .registers 2

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->x6:I

    return-void
.end method

.method public setDefaultBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    :cond_10
    return-void
.end method

.method public setDefaultSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    :cond_10
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->P6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    return-void
.end method

.method public setDrawableGravity(I)V
    .registers 2

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Z6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    return-void
.end method

.method public setDrawableHeight(I)V
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->W6:Z

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Y6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    return-void
.end method

.method public setDrawablePadding(I)V
    .registers 2

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->Q6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    return-void
.end method

.method public setDrawableTint(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->R6:Z

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->T6:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->N6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawableWidth(I)V
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->V6:Z

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->X6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    return-void
.end method

.method public setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V
    .registers 2

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->y6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    return-void
.end method

.method public setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V
    .registers 2

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z6:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    return-void
.end method

.method public setRipple(I)V
    .registers 6
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    .line 4
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->K6:I

    .line 5
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->K6:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->L6:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->L6:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->M6:Lp2/k;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRipple(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->K6:I

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    goto :goto_d

    :cond_8
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->L6:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->M6:Lp2/k;

    :goto_d
    return-void
.end method

.method public setRounded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->J6:Z

    return-void
.end method

.method public setSelectedBackground(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_10

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_23

    .line 7
    :cond_10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :goto_23
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->z()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedBackground(I)V

    return-void
.end method

.method public setSelectedButtonRadius(I)V
    .registers 2

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C6:I

    return-void
.end method

.method public setSelectedDrawableTint(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->S6:Z

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->U6:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->O6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c7:Z

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e7:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedTextTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j7:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->t()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b7:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->n()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    return-void
.end method

.method public setTextColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d7:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f7:F

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a7:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->r6:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->n()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i7:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->t()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->k7:Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;->a(Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V

    :cond_a
    return-void
.end method

.method public final t()V
    .registers 1

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->n()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C()V

    return-void
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->R6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->N6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->S6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->O6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->L6:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->M6:Lp2/k;

    if-eq p1, v0, :cond_11

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public w()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c7:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(I)Landroid/text/TextUtils$TruncateAt;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_11
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_14
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_17
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method public y(IIII)V
    .registers 9
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lez p1, :cond_34

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->E6:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->E6:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->E6:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p3

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_37

    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->E6:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    int-to-float p4, p4

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p4, v2, v0

    invoke-direct {v1, v2, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_37

    :cond_34
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->E6:Landroid/graphics/Paint;

    :cond_37
    :goto_37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public z()V
    .registers 6

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->H6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A6:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_24

    :cond_22
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A6:Landroid/graphics/Paint;

    :goto_24
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->w6:Landroid/graphics/Path;

    if-nez v0, :cond_2c

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->C6:I

    if-lez v0, :cond_48

    :cond_2c
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->I6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_48

    invoke-static {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_48

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->B6:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4a

    :cond_48
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->B6:Landroid/graphics/Paint;

    :goto_4a
    return-void
.end method

###### Class com.addisonelliott.segmentedbutton.SegmentedButton.a (com.addisonelliott.segmentedbutton.SegmentedButton$a)
.class public interface abstract Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/addisonelliott/segmentedbutton/SegmentedButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V
.end method
