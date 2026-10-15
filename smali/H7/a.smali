###### Class H7.a (H7.a)
.class public LH7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public V1:Lorg/opencv/core/Mat;

.field public X:LF9/d;

.field public Y:Ls7/n;

.field public Z:Lorg/opencv/core/Mat;

.field public q6:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH7/a;->X:LF9/d;

    invoke-static {}, Ls7/n;->c()Ls7/n;

    move-result-object v1

    iput-object v1, p0, LH7/a;->Y:Ls7/n;

    iput-object v0, p0, LH7/a;->Z:Lorg/opencv/core/Mat;

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object v1, p0, LH7/a;->V1:Lorg/opencv/core/Mat;

    iput-object v0, p0, LH7/a;->q6:Landroid/graphics/Rect;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb851ec    # 0.36f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3ed1eb85    # 0.41f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0x50

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LH7/a;->q6:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, LH7/a;->Y:Ls7/n;

    iget-object v1, p0, LH7/a;->q6:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    const/4 v10, 0x6

    invoke-static {v8, v8, v10}, Lorg/opencv/imgproc/Imgproc;->n1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    const-wide v5, 0x406fe00000000000L    # 255.0

    const/4 v7, 0x0

    const-wide v3, 0x4066800000000000L    # 180.0

    move-object v1, v8

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lorg/opencv/imgproc/Imgproc;->H4(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    invoke-virtual {v8, v8, v10}, Lorg/opencv/core/Mat;->m(Lorg/opencv/core/Mat;I)V

    iput-object v8, p0, LH7/a;->Z:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LH7/a;->Y:Ls7/n;

    iget-object v1, p0, LH7/a;->q6:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {v0, v8, v9}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    invoke-virtual {v8}, Lorg/opencv/core/Mat;->H0()LFf/B;

    move-result-object v1

    iget-wide v1, v1, LFf/B;->a:D

    iget-object v3, p0, LH7/a;->Z:Lorg/opencv/core/Mat;

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->H0()LFf/B;

    move-result-object v3

    iget-wide v3, v3, LFf/B;->a:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_b8

    invoke-virtual {v8}, Lorg/opencv/core/Mat;->H0()LFf/B;

    move-result-object v1

    iget-wide v1, v1, LFf/B;->b:D

    iget-object v3, p0, LH7/a;->Z:Lorg/opencv/core/Mat;

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->H0()LFf/B;

    move-result-object v3

    iget-wide v3, v3, LFf/B;->b:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_6f

    goto :goto_b8

    :cond_6f
    invoke-static {v8, v8, v10}, Lorg/opencv/imgproc/Imgproc;->n1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    const-wide v5, 0x406fe00000000000L    # 255.0

    const/4 v7, 0x0

    const-wide v3, 0x4066800000000000L    # 180.0

    move-object v1, v8

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lorg/opencv/imgproc/Imgproc;->H4(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    invoke-virtual {v8, v8, v10}, Lorg/opencv/core/Mat;->m(Lorg/opencv/core/Mat;I)V

    const/4 v1, 0x1

    new-array v1, v1, [D

    iget-object v2, p0, LH7/a;->Z:Lorg/opencv/core/Mat;

    iget-object v3, p0, LH7/a;->V1:Lorg/opencv/core/Mat;

    invoke-static {v8, v2, v3, v1}, Lorg/opencv/imgproc/Imgproc;->P3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[D)LFf/w;

    move-result-object v2

    aget-wide v3, v1, v9

    const-wide v5, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpl-double v1, v3, v5

    if-lez v1, :cond_b0

    iget-wide v3, v2, LFf/w;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_b0

    iget-object v1, p0, LH7/a;->X:LF9/d;

    iget-wide v2, v2, LFf/w;->a:D

    neg-double v2, v2

    double-to-int v2, v2

    invoke-interface {v1, v2, v9}, LF9/d;->f(II)V

    :cond_b0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Lorg/opencv/core/Mat;->u0()V

    goto/16 :goto_2d

    :cond_b8
    :goto_b8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Lorg/opencv/core/Mat;->u0()V

    goto/16 :goto_2d

    :cond_c0
    iget-object v0, p0, LH7/a;->V1:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    iget-object v0, p0, LH7/a;->Z:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method
