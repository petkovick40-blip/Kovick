###### Class P4.k (P4.k)
.class public final LP4/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A6:I

.field public V1:I

.field public X:I

.field public Y:J

.field public Z:I

.field public q6:I

.field public r6:I

.field public s6:Z

.field public t6:Z

.field public u6:LP4/j;

.field public v6:Landroid/graphics/drawable/Drawable;

.field public w6:Landroid/graphics/drawable/Drawable;

.field public x6:Z

.field public y6:Z

.field public z6:Z


# direct methods
.method public constructor <init>(LP4/j;)V
    .registers 4
    .param p1    # LP4/j;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP4/k;->X:I

    const/16 v1, 0xff

    iput v1, p0, LP4/k;->V1:I

    iput v0, p0, LP4/k;->r6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LP4/k;->s6:Z

    new-instance v0, LP4/j;

    .line 10
    invoke-direct {v0, p1}, LP4/j;-><init>(LP4/j;)V

    iput-object v0, p0, LP4/k;->u6:LP4/j;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LP4/k;-><init>(LP4/j;)V

    if-nez p1, :cond_a

    .line 2
    invoke-static {}, LP4/i;->a()LP4/i;

    move-result-object p1

    :cond_a
    iput-object p1, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LP4/k;->u6:LP4/j;

    .line 4
    iget v1, v0, LP4/j;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, v0, LP4/j;->b:I

    if-nez p2, :cond_20

    .line 6
    invoke-static {}, LP4/i;->a()LP4/i;

    move-result-object p2

    :cond_20
    iput-object p2, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LP4/k;->u6:LP4/j;

    .line 8
    iget v0, p1, LP4/j;->b:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v0

    iput p2, p1, LP4/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    iget p1, p0, LP4/k;->V1:I

    iput p1, p0, LP4/k;->Z:I

    const/4 p1, 0x0

    iput p1, p0, LP4/k;->r6:I

    const/16 p1, 0xfa

    iput p1, p0, LP4/k;->q6:I

    const/4 p1, 0x1

    iput p1, p0, LP4/k;->X:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()Z
    .registers 4

    iget-boolean v0, p0, LP4/k;->x6:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_17

    move v1, v2

    :cond_17
    iput-boolean v1, p0, LP4/k;->y6:Z

    iput-boolean v2, p0, LP4/k;->x6:Z

    :cond_1b
    iget-boolean v0, p0, LP4/k;->y6:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    iget v0, p0, LP4/k;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3a

    if-eq v0, v1, :cond_b

    :cond_9
    move v4, v3

    goto :goto_43

    :cond_b
    iget-wide v0, p0, LP4/k;->Y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LP4/k;->Y:J

    sub-long/2addr v0, v4

    iget v4, p0, LP4/k;->q6:I

    int-to-float v4, v4

    long-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_27

    move v4, v3

    goto :goto_28

    :cond_27
    move v4, v2

    :goto_28
    if-eqz v4, :cond_2c

    iput v2, p0, LP4/k;->X:I

    :cond_2c
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, LP4/k;->Z:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LP4/k;->r6:I

    goto :goto_43

    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LP4/k;->Y:J

    iput v1, p0, LP4/k;->X:I

    move v4, v2

    :goto_43
    iget v0, p0, LP4/k;->r6:I

    iget-boolean v1, p0, LP4/k;->s6:Z

    iget-object v5, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_62

    if-eqz v1, :cond_52

    if-nez v0, :cond_57

    goto :goto_53

    :cond_52
    move v2, v0

    :goto_53
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v2

    :cond_57
    iget v1, p0, LP4/k;->V1:I

    if-ne v0, v1, :cond_61

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_61
    return-void

    :cond_62
    if-eqz v1, :cond_6b

    iget v1, p0, LP4/k;->V1:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v2, v3

    :cond_6b
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_75

    iget v1, p0, LP4/k;->V1:I

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_75
    if-lez v0, :cond_82

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, LP4/k;->V1:I

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getChangingConfigurations()I
    .registers 4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LP4/k;->u6:LP4/j;

    iget v2, v1, LP4/j;->a:I

    or-int/2addr v0, v2

    iget v1, v1, LP4/j;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, LP4/k;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LP4/k;->u6:LP4/j;

    invoke-virtual {p0}, LP4/k;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LP4/j;->a:I

    iget-object v0, p0, LP4/k;->u6:LP4/j;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 3

    iget-boolean v0, p0, LP4/k;->z6:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, LP4/k;->A6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LP4/k;->z6:Z

    :cond_19
    iget v0, p0, LP4/k;->A6:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh6/a;
    .end annotation

    iget-boolean v0, p0, LP4/k;->t6:Z

    if-nez v0, :cond_26

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_26

    invoke-virtual {p0}, LP4/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP4/k;->t6:Z

    goto :goto_26

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 4

    iget v0, p0, LP4/k;->r6:I

    iget v1, p0, LP4/k;->V1:I

    if-ne v0, v1, :cond_8

    iput p1, p0, LP4/k;->r6:I

    :cond_8
    iput p1, p0, LP4/k;->V1:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LP4/k;->v6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LP4/k;->w6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
