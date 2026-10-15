###### Class P8.c (P8.c)
.class public abstract LP8/c;
.super LP8/b;
.source "SourceFile"


# static fields
.field public static final s6:J = 0x190L


# instance fields
.field public V1:J

.field public q6:Landroid/graphics/Point;

.field public r6:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LP8/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP8/c;->V1:J

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LP8/c;->q6:Landroid/graphics/Point;

    const/16 v0, 0x50

    iput v0, p0, LP8/c;->r6:I

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LP8/c;->V1:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_37

    iget-object v2, p0, LP8/c;->q6:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, LP8/c;->q6:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget v4, p0, LP8/c;->r6:I

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_37

    invoke-virtual {p0, p1, p2}, LP8/c;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LP8/c;->V1:J

    goto :goto_4a

    :cond_37
    iput-wide v0, p0, LP8/c;->V1:J

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, LP8/c;->q6:Landroid/graphics/Point;

    :goto_4a
    return-void
.end method

.method public abstract d(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method
