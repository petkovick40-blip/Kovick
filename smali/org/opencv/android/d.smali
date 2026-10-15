###### Class org.opencv.android.d (org.opencv.android.d)
.class public abstract Lorg/opencv/android/d;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/d$c;,
        Lorg/opencv/android/d$e;,
        Lorg/opencv/android/d$d;,
        Lorg/opencv/android/d$b;,
        Lorg/opencv/android/d$f;
    }
.end annotation


# static fields
.field public static final D6:Ljava/lang/String; = "CameraBridge"

.field public static final E6:I = -0x1

.field public static final F6:I = 0x0

.field public static final G6:I = 0x1

.field public static final H6:I = -0x1

.field public static final I6:I = 0x63

.field public static final J6:I = 0x62

.field public static final K6:I = 0x1

.field public static final L6:I = 0x2


# instance fields
.field public A6:I

.field public B6:Z

.field public C6:Lorg/opencv/android/h;

.field public V1:I

.field public q6:Landroid/graphics/Bitmap;

.field public r6:Lorg/opencv/android/d$c;

.field public s6:Z

.field public final t6:Ljava/lang/Object;

.field public u6:I

.field public v6:I

.field public w6:I

.field public x6:I

.field public y6:F

.field public z6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/opencv/android/d;->V1:I

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/d;->t6:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/opencv/android/d;->y6:F

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/opencv/android/d;->z6:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/opencv/android/d;->C6:Lorg/opencv/android/h;

    .line 7
    iput p2, p0, Lorg/opencv/android/d;->A6:I

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/opencv/android/d;->x6:I

    .line 10
    iput p1, p0, Lorg/opencv/android/d;->w6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/opencv/android/d;->V1:I

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/d;->t6:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/opencv/android/d;->y6:F

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lorg/opencv/android/d;->z6:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/opencv/android/d;->A6:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/opencv/android/d;->C6:Lorg/opencv/android/h;

    .line 18
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attr count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraBridge"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LEf/b$c;->a:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget v1, LEf/b$c;->c:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 22
    invoke-virtual {p0}, Lorg/opencv/android/d;->j()V

    .line 23
    :cond_49
    sget p1, LEf/b$c;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lorg/opencv/android/d;->A6:I

    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    iput v0, p0, Lorg/opencv/android/d;->x6:I

    .line 26
    iput v0, p0, Lorg/opencv/android/d;->w6:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget v0, p0, Lorg/opencv/android/d;->u6:I

    iget v1, p0, Lorg/opencv/android/d;->v6:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(I)V
    .registers 4

    iput p1, p0, Lorg/opencv/android/d;->z6:I

    iget-object v0, p0, Lorg/opencv/android/d;->r6:Lorg/opencv/android/d$c;

    instance-of v1, v0, Lorg/opencv/android/d$e;

    if-eqz v1, :cond_d

    check-cast v0, Lorg/opencv/android/d$e;

    invoke-virtual {v0, p1}, Lorg/opencv/android/d$e;->d(I)V

    :cond_d
    return-void
.end method

.method public c(Ljava/util/List;Lorg/opencv/android/d$f;II)LFf/B;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lorg/opencv/android/d$f;",
            "II)",
            "LFf/B;"
        }
    .end annotation

    iget v0, p0, Lorg/opencv/android/d;->x6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-ge v0, p3, :cond_8

    move p3, v0

    :cond_8
    iget v0, p0, Lorg/opencv/android/d;->w6:I

    if-eq v0, v1, :cond_f

    if-ge v0, p4, :cond_f

    move p4, v0

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CameraBridge"

    if-eqz v4, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/opencv/android/d$f;->b(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p2, v4}, Lorg/opencv/android/d$f;->a(Ljava/lang/Object;)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "trying size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v6, p3, :cond_16

    if-gt v4, p4, :cond_16

    if-lt v6, v2, :cond_16

    if-lt v4, v3, :cond_16

    move v3, v4

    move v2, v6

    goto :goto_16

    :cond_4e
    if-eqz v2, :cond_52

    if-nez v3, :cond_69

    :cond_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_69

    const-string p3, "fallback to the first frame size"

    invoke-static {v5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/opencv/android/d$f;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, p1}, Lorg/opencv/android/d$f;->a(Ljava/lang/Object;)I

    move-result v3

    :cond_69
    new-instance p1, LFf/B;

    int-to-double p2, v2

    int-to-double v0, v3

    invoke-direct {p1, p2, p3, v0, v1}, LFf/B;-><init>(DD)V

    return-object p1
.end method

.method public final d()V
    .registers 3

    const-string v0, "CameraBridge"

    const-string v1, "call checkCurrentState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/opencv/android/d;->B6:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lorg/opencv/android/d;->s6:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iget v1, p0, Lorg/opencv/android/d;->V1:I

    if-eq v0, v1, :cond_24

    invoke-virtual {p0, v1}, Lorg/opencv/android/d;->q(I)V

    iput v0, p0, Lorg/opencv/android/d;->V1:I

    invoke-virtual {p0, v0}, Lorg/opencv/android/d;->p(I)V

    :cond_24
    return-void
.end method

.method public abstract e(II)Z
.end method

.method public f(Lorg/opencv/android/d$b;)V
    .registers 13

    iget-object v0, p0, Lorg/opencv/android/d;->r6:Lorg/opencv/android/d$c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/opencv/android/d$c;->c(Lorg/opencv/android/d$b;)Lorg/opencv/core/Mat;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-interface {p1}, Lorg/opencv/android/d$b;->b()Lorg/opencv/core/Mat;

    move-result-object p1

    :goto_d
    const/4 v0, 0x0

    if-eqz p1, :cond_66

    :try_start_10
    iget-object v1, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0}, Lorg/opencv/android/Utils;->h(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    goto :goto_66

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mat type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraBridge"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Bitmap type: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Utils.matToBitmap() throws an exception: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_171

    :cond_66
    :goto_66
    iget-object p1, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_171

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_171

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lorg/opencv/android/d;->y6:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_fd

    iget-object v1, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/opencv/android/d;->y6:F

    iget-object v6, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/opencv/android/d;->y6:F

    iget-object v8, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/opencv/android/d;->y6:F

    iget-object v9, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    div-float/2addr v7, v5

    iget v8, p0, Lorg/opencv/android/d;->y6:F

    iget-object v9, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lorg/opencv/android/d;->y6:F

    iget-object v10, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    div-float/2addr v8, v5

    iget v5, p0, Lorg/opencv/android/d;->y6:F

    iget-object v9, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-direct {v0, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_15a

    :cond_fd
    iget-object v1, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget-object v6, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    iget-object v7, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    iget-object v8, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    iget-object v8, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-direct {v0, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_15a
    iget-object v0, p0, Lorg/opencv/android/d;->C6:Lorg/opencv/android/h;

    if-eqz v0, :cond_16a

    invoke-virtual {v0}, Lorg/opencv/android/h;->c()V

    iget-object v0, p0, Lorg/opencv/android/d;->C6:Lorg/opencv/android/h;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, p1, v1, v2}, Lorg/opencv/android/h;->a(Landroid/graphics/Canvas;FF)V

    :cond_16a
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_171
    :goto_171
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/d;->C6:Lorg/opencv/android/h;

    return-void
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lorg/opencv/android/d;->t6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lorg/opencv/android/d;->B6:Z

    invoke-virtual {p0}, Lorg/opencv/android/d;->d()V

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public abstract i()V
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, Lorg/opencv/android/d;->C6:Lorg/opencv/android/h;

    if-nez v0, :cond_12

    new-instance v0, Lorg/opencv/android/h;

    invoke-direct {v0}, Lorg/opencv/android/h;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/d;->C6:Lorg/opencv/android/h;

    iget v1, p0, Lorg/opencv/android/d;->u6:I

    iget v2, p0, Lorg/opencv/android/d;->v6:I

    invoke-virtual {v0, v1, v2}, Lorg/opencv/android/h;->d(II)V

    :cond_12
    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lorg/opencv/android/d;->t6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lorg/opencv/android/d;->B6:Z

    invoke-virtual {p0}, Lorg/opencv/android/d;->d()V

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final l()V
    .registers 5

    const-string v0, "CameraBridge"

    const-string v1, "call onEnterStartedState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/opencv/android/d;->e(II)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "It seems that you device does not support camera (or it is locked). Application will be closed."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/opencv/android/d$a;

    invoke-direct {v1, p0}, Lorg/opencv/android/d$a;-><init>(Lorg/opencv/android/d;)V

    const/4 v2, -0x3

    const-string v3, "OK"

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_39
    return-void
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n()V
    .registers 2

    invoke-virtual {p0}, Lorg/opencv/android/d;->i()V

    iget-object v0, p0, Lorg/opencv/android/d;->q6:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-void
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final p(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call processEnterState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_28

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    goto :goto_2f

    :cond_19
    invoke-virtual {p0}, Lorg/opencv/android/d;->l()V

    iget-object p1, p0, Lorg/opencv/android/d;->r6:Lorg/opencv/android/d$c;

    if-eqz p1, :cond_2f

    iget v0, p0, Lorg/opencv/android/d;->u6:I

    iget v1, p0, Lorg/opencv/android/d;->v6:I

    invoke-interface {p1, v0, v1}, Lorg/opencv/android/d$c;->b(II)V

    goto :goto_2f

    :cond_28
    iget-object p1, p0, Lorg/opencv/android/d;->r6:Lorg/opencv/android/d$c;

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lorg/opencv/android/d$c;->a()V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final q(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call processExitState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    goto :goto_1a

    :cond_17
    invoke-virtual {p0}, Lorg/opencv/android/d;->n()V

    :goto_1a
    return-void
.end method

.method public r(II)V
    .registers 3

    iput p1, p0, Lorg/opencv/android/d;->x6:I

    iput p2, p0, Lorg/opencv/android/d;->w6:I

    return-void
.end method

.method public setCameraIndex(I)V
    .registers 2

    iput p1, p0, Lorg/opencv/android/d;->A6:I

    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/d$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/opencv/android/d;->r6:Lorg/opencv/android/d$c;

    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/d$d;)V
    .registers 3

    .line 2
    new-instance v0, Lorg/opencv/android/d$e;

    invoke-direct {v0, p0, p1}, Lorg/opencv/android/d$e;-><init>(Lorg/opencv/android/d;Lorg/opencv/android/d$d;)V

    .line 3
    iget p1, p0, Lorg/opencv/android/d;->z6:I

    .line 4
    iput p1, v0, Lorg/opencv/android/d$e;->a:I

    .line 5
    iput-object v0, p0, Lorg/opencv/android/d;->r6:Lorg/opencv/android/d$c;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p1, "CameraBridge"

    const-string p2, "call surfaceChanged event"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/d;->t6:Ljava/lang/Object;

    monitor-enter p1

    :try_start_a
    iget-boolean p2, p0, Lorg/opencv/android/d;->s6:Z

    const/4 p3, 0x1

    if-nez p2, :cond_17

    iput-boolean p3, p0, Lorg/opencv/android/d;->s6:Z

    invoke-virtual {p0}, Lorg/opencv/android/d;->d()V

    goto :goto_22

    :catchall_15
    move-exception p2

    goto :goto_24

    :cond_17
    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/opencv/android/d;->s6:Z

    invoke-virtual {p0}, Lorg/opencv/android/d;->d()V

    iput-boolean p3, p0, Lorg/opencv/android/d;->s6:Z

    invoke-virtual {p0}, Lorg/opencv/android/d;->d()V

    :goto_22
    monitor-exit p1

    return-void

    :goto_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_15

    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/d;->t6:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lorg/opencv/android/d;->s6:Z

    invoke-virtual {p0}, Lorg/opencv/android/d;->d()V

    monitor-exit p1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    throw v0
.end method

###### Class org.opencv.android.d.a (org.opencv.android.d$a)
.class public Lorg/opencv/android/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/d;


# direct methods
.method public constructor <init>(Lorg/opencv/android/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/d$a;->X:Lorg/opencv/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lorg/opencv/android/d$a;->X:Lorg/opencv/android/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class org.opencv.android.d.b (org.opencv.android.d$b)
.class public interface abstract Lorg/opencv/android/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Lorg/opencv/core/Mat;
.end method

.method public abstract b()Lorg/opencv/core/Mat;
.end method

###### Class org.opencv.android.d.c (org.opencv.android.d$c)
.class public interface abstract Lorg/opencv/android/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(Lorg/opencv/android/d$b;)Lorg/opencv/core/Mat;
.end method

###### Class org.opencv.android.d.InterfaceC0673d (org.opencv.android.d$d)
.class public interface abstract Lorg/opencv/android/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
.end method

###### Class org.opencv.android.d.e (org.opencv.android.d$e)
.class public Lorg/opencv/android/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/opencv/android/d$d;

.field public final synthetic c:Lorg/opencv/android/d;


# direct methods
.method public constructor <init>(Lorg/opencv/android/d;Lorg/opencv/android/d$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/d$e;->c:Lorg/opencv/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lorg/opencv/android/d$e;->a:I

    iput-object p2, p0, Lorg/opencv/android/d$e;->b:Lorg/opencv/android/d$d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lorg/opencv/android/d$e;->b:Lorg/opencv/android/d$d;

    invoke-interface {v0}, Lorg/opencv/android/d$d;->a()V

    return-void
.end method

.method public b(II)V
    .registers 4

    iget-object v0, p0, Lorg/opencv/android/d$e;->b:Lorg/opencv/android/d$d;

    invoke-interface {v0, p1, p2}, Lorg/opencv/android/d$d;->b(II)V

    return-void
.end method

.method public c(Lorg/opencv/android/d$b;)Lorg/opencv/core/Mat;
    .registers 4

    iget v0, p0, Lorg/opencv/android/d$e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const-string p1, "CameraBridge"

    const-string v0, "Invalid frame format! Only RGBA and Gray Scale are supported!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_26

    :cond_11
    iget-object v0, p0, Lorg/opencv/android/d$e;->b:Lorg/opencv/android/d$d;

    invoke-interface {p1}, Lorg/opencv/android/d$b;->a()Lorg/opencv/core/Mat;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/opencv/android/d$d;->c(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object p1

    goto :goto_26

    :cond_1c
    iget-object v0, p0, Lorg/opencv/android/d$e;->b:Lorg/opencv/android/d$d;

    invoke-interface {p1}, Lorg/opencv/android/d$b;->b()Lorg/opencv/core/Mat;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/opencv/android/d$d;->c(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object p1

    :goto_26
    return-object p1
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lorg/opencv/android/d$e;->a:I

    return-void
.end method

###### Class org.opencv.android.d.f (org.opencv.android.d$f)
.class public interface abstract Lorg/opencv/android/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method
