###### Class m.C3228b (m.b)
.class public Lm/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b$b;,
        Lm/b$c;,
        Lm/b$d;
    }
.end annotation


# static fields
.field public static final A6:Z = true

.field public static final y6:Z = false

.field public static final z6:Ljava/lang/String; = "DrawableContainerCompat"


# instance fields
.field public V1:Landroid/graphics/drawable/Drawable;

.field public X:Lm/b$d;

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroid/graphics/drawable/Drawable;

.field public q6:I

.field public r6:Z

.field public s6:I

.field public t6:Z

.field public u6:Ljava/lang/Runnable;

.field public v6:J

.field public w6:J

.field public x6:Lm/b$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lm/b;->q6:I

    const/4 v0, -0x1

    iput v0, p0, Lm/b;->s6:I

    return-void
.end method

.method public static g(Landroid/content/res/Resources;I)I
    .registers 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p0, :cond_3

    goto :goto_9

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_9
    if-nez p1, :cond_d

    const/16 p1, 0xa0

    :cond_d
    return p1
.end method


# virtual methods
.method public a(Z)V
    .registers 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/b;->r6:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_36

    iget-wide v9, p0, Lm/b;->v6:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_38

    cmp-long v11, v9, v1

    if-gtz v11, :cond_22

    iget v9, p0, Lm/b;->q6:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v6, p0, Lm/b;->v6:J

    goto :goto_38

    :cond_22
    sub-long/2addr v9, v1

    mul-long/2addr v9, v4

    long-to-int v9, v9

    iget-object v10, p0, Lm/b;->X:Lm/b$d;

    iget v10, v10, Lm/b$d;->A:I

    div-int/2addr v9, v10

    rsub-int v9, v9, 0xff

    iget v10, p0, Lm/b;->q6:I

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v3, v0

    goto :goto_39

    :cond_36
    iput-wide v6, p0, Lm/b;->v6:J

    :cond_38
    :goto_38
    move v3, v8

    :goto_39
    iget-object v9, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_61

    iget-wide v10, p0, Lm/b;->w6:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_63

    cmp-long v12, v10, v1

    if-gtz v12, :cond_50

    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    iput-wide v6, p0, Lm/b;->w6:J

    goto :goto_63

    :cond_50
    sub-long/2addr v10, v1

    mul-long/2addr v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Lm/b;->X:Lm/b$d;

    iget v4, v4, Lm/b$d;->B:I

    div-int/2addr v3, v4

    iget v4, p0, Lm/b;->q6:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_64

    :cond_61
    iput-wide v6, p0, Lm/b;->w6:J

    :cond_63
    :goto_63
    move v0, v3

    :goto_64
    if-eqz p1, :cond_70

    if-eqz v0, :cond_70

    iget-object p1, p0, Lm/b;->u6:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_70
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {v0, p1}, Lm/b$d;->b(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/b$d;->y:Z

    iput-boolean v1, p0, Lm/b;->t6:Z

    return-void
.end method

.method public c()Lm/b$d;
    .registers 2

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    return-object v0
.end method

.method public canApplyTheme()Z
    .registers 2
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {v0}, Lm/b$d;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lm/b;->s6:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, Lm/b;->x6:Lm/b$c;

    if-nez v0, :cond_b

    new-instance v0, Lm/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/b;->x6:Lm/b$c;

    :cond_b
    iget-object v0, p0, Lm/b;->x6:Lm/b$c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/b$c;->b(Landroid/graphics/drawable/Drawable$Callback;)Lm/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_18
    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget v0, v0, Lm/b$d;->A:I

    if-gtz v0, :cond_2a

    iget-boolean v0, p0, Lm/b;->r6:Z

    if-eqz v0, :cond_2a

    iget v0, p0, Lm/b;->q6:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2a

    :catchall_28
    move-exception v0

    goto :goto_95

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v1, v0, Lm/b$d;->E:Z

    if-eqz v1, :cond_36

    iget-object v0, v0, Lm/b$d;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4a

    :cond_36
    iget-boolean v1, v0, Lm/b$d;->H:Z

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lm/b$d;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3f
    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v1, v0, Lm/b$d;->I:Z

    if-eqz v1, :cond_4a

    iget-object v0, v0, Lm/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lc0/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v0, v0, Lm/b$d;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v0, v0, Lm/b$d;->C:Z

    invoke-static {p1, v0}, Lc0/c$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lm/b;->Y:Landroid/graphics/Rect;

    if-eqz v0, :cond_8b

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v0}, Lc0/c$b;->f(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_8b
    .catchall {:try_start_18 .. :try_end_8b} :catchall_28

    :cond_8b
    iget-object v0, p0, Lm/b;->x6:Lm/b$c;

    invoke-virtual {v0}, Lm/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :goto_95
    iget-object v1, p0, Lm/b;->x6:Lm/b$c;

    invoke-virtual {v1}, Lm/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method

.method public final f()Z
    .registers 3

    invoke-virtual {p0}, Lm/b;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lm/b;->q6:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {v1}, Lm/b$d;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {v0}, Lm/b$d;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {p0}, Lm/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lm/b$d;->d:I

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b;->Y:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v1, v0, Lm/b$d;->l:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lm/b$d;->j()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, -0x1

    :goto_15
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v1, v0, Lm/b$d;->l:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lm/b$d;->n()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, -0x1

    :goto_15
    return v0
.end method

.method public getMinimumHeight()I
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v1, v0, Lm/b$d;->l:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lm/b$d;->k()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public getMinimumWidth()I
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v1, v0, Lm/b$d;->l:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lm/b$d;->l()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {v0}, Lm/b$d;->q()I

    move-result v0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, -0x2

    :goto_13
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {v0}, Lm/b$d;->m()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_29

    :cond_1a
    const/4 v0, 0x0

    goto :goto_29

    :cond_1c
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_29

    :cond_25
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_29
    invoke-virtual {p0}, Lm/b;->f()Z

    move-result v1

    if-eqz v1, :cond_37

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_37
    return v0
.end method

.method public h(I)Z
    .registers 11

    iget v0, p0, Lm/b;->s6:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget v0, v0, Lm/b$d;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1a
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    iput-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget v0, v0, Lm/b$d;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/b;->w6:J

    goto :goto_35

    :cond_29
    iput-object v4, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Lm/b;->w6:J

    goto :goto_35

    :cond_2e
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget v1, v0, Lm/b$d;->h:I

    if-ge p1, v1, :cond_55

    invoke-virtual {v0, p1}, Lm/b$d;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lm/b;->s6:I

    if-eqz v0, :cond_5a

    iget-object p1, p0, Lm/b;->X:Lm/b$d;

    iget p1, p1, Lm/b$d;->A:I

    if-lez p1, :cond_51

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lm/b;->v6:J

    :cond_51
    invoke-virtual {p0, v0}, Lm/b;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    :cond_55
    iput-object v4, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lm/b;->s6:I

    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lm/b;->v6:J

    cmp-long p1, v0, v5

    const/4 v0, 0x1

    if-nez p1, :cond_67

    iget-wide v1, p0, Lm/b;->w6:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_79

    :cond_67
    iget-object p1, p0, Lm/b;->u6:Ljava/lang/Runnable;

    if-nez p1, :cond_73

    new-instance p1, Lm/b$a;

    invoke-direct {p1, p0}, Lm/b$a;-><init>(Lm/b;)V

    iput-object p1, p0, Lm/b;->u6:Ljava/lang/Runnable;

    goto :goto_76

    :cond_73
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_76
    invoke-virtual {p0, v0}, Lm/b;->a(Z)V

    :cond_79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public i(Lm/b$d;)V
    .registers 3

    iput-object p1, p0, Lm/b;->X:Lm/b$d;

    iget v0, p0, Lm/b;->s6:I

    if-ltz v0, :cond_11

    invoke-virtual {p1, v0}, Lm/b$d;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lm/b;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm/b$d;->s()V

    :cond_7
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v0, v0, Lm/b$d;->C:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {v0}, Lm/b$d;->u()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lm/b;->h(I)Z

    return-void
.end method

.method public jumpToCurrentState()V
    .registers 7

    iget-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    move v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lm/b;->r6:Z

    if-eqz v2, :cond_20

    iget-object v2, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lm/b;->q6:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_20
    iget-wide v2, p0, Lm/b;->w6:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    iput-wide v4, p0, Lm/b;->w6:J

    move v0, v1

    :cond_2b
    iget-wide v2, p0, Lm/b;->v6:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_34

    iput-wide v4, p0, Lm/b;->v6:J

    goto :goto_35

    :cond_34
    move v1, v0

    :goto_35
    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    return-void
.end method

.method public k(I)V
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iput p1, v0, Lm/b$d;->A:I

    return-void
.end method

.method public l(I)V
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iput p1, v0, Lm/b$d;->B:I

    return-void
.end method

.method public final m(Landroid/content/res/Resources;)V
    .registers 3

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {v0, p1}, Lm/b$d;->C(Landroid/content/res/Resources;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-boolean v0, p0, Lm/b;->t6:Z

    if-nez v0, :cond_17

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_17

    invoke-virtual {p0}, Lm/b;->c()Lm/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lm/b$d;->v()V

    invoke-virtual {p0, v0}, Lm/b;->i(Lm/b$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/b;->t6:Z

    :cond_17
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    invoke-virtual {p0}, Lm/b;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lm/b$d;->A(II)Z

    move-result p1

    return p1
.end method

.method public onLevelChange(I)Z
    .registers 3

    iget-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .registers 3
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 7

    iget-boolean v0, p0, Lm/b;->r6:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lm/b;->q6:I

    if-eq v0, p1, :cond_21

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/b;->r6:Z

    iput p1, p0, Lm/b;->q6:I

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    iget-wide v1, p0, Lm/b;->v6:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm/b;->a(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v1, v0, Lm/b$d;->C:Z

    if-eq v1, p1, :cond_f

    iput-boolean p1, v0, Lm/b$d;->C:Z

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, Lc0/c$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm/b$d;->E:Z

    iget-object v1, v0, Lm/b$d;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_12

    iput-object p1, v0, Lm/b$d;->D:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    iget-boolean v1, v0, Lm/b$d;->x:Z

    if-eq v1, p1, :cond_f

    iput-boolean p1, v0, Lm/b$d;->x:Z

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_f
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0, p1, p2}, Lc0/c$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    iget-object v0, p0, Lm/b;->Y:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lm/b;->Y:Landroid/graphics/Rect;

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_f
    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-static {v0, p1, p2, p3, p4}, Lc0/c$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_16
    return-void
.end method

.method public setTint(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm/b$d;->H:Z

    iget-object v1, v0, Lm/b$d;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_10

    iput-object p1, v0, Lm/b$d;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b;->X:Lm/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm/b$d;->I:Z

    iget-object v1, v0, Lm/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_10

    iput-object p1, v0, Lm/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lm/b;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_b
    iget-object v1, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b;->Z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

###### Class m.C3228b.a (m.b$a)
.class public Lm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b;->h(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lm/b;


# direct methods
.method public constructor <init>(Lm/b;)V
    .registers 2

    iput-object p1, p0, Lm/b$a;->X:Lm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lm/b$a;->X:Lm/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/b;->a(Z)V

    iget-object v0, p0, Lm/b$a;->X:Lm/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class m.C3228b.C0635b (m.b$b)
.class public Lm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;
    .registers 1

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

###### Class m.C3228b.c (m.b$c)
.class public Lm/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public X:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    iget-object v0, p0, Lm/b$c;->X:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    iput-object v1, p0, Lm/b$c;->X:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)Lm/b$c;
    .registers 2

    iput-object p1, p0, Lm/b$c;->X:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b$c;->X:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_7
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/b$c;->X:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

###### Class m.C3228b.d (m.b$d)
.class public abstract Lm/b$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Lm/b;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lm/b$d;Lm/b;Landroid/content/res/Resources;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/b$d;->i:Z

    iput-boolean v0, p0, Lm/b$d;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/b$d;->x:Z

    iput v0, p0, Lm/b$d;->A:I

    iput v0, p0, Lm/b$d;->B:I

    iput-object p2, p0, Lm/b$d;->a:Lm/b;

    const/4 p2, 0x0

    if-eqz p3, :cond_16

    move-object v2, p3

    goto :goto_1c

    :cond_16
    if-eqz p1, :cond_1b

    iget-object v2, p1, Lm/b$d;->b:Landroid/content/res/Resources;

    goto :goto_1c

    :cond_1b
    move-object v2, p2

    :goto_1c
    iput-object v2, p0, Lm/b$d;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_23

    iget v2, p1, Lm/b$d;->c:I

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    invoke-static {p3, v2}, Lm/b;->g(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lm/b$d;->c:I

    if-eqz p1, :cond_ed

    iget v2, p1, Lm/b$d;->d:I

    iput v2, p0, Lm/b$d;->d:I

    iget v2, p1, Lm/b$d;->e:I

    iput v2, p0, Lm/b$d;->e:I

    iput-boolean v1, p0, Lm/b$d;->v:Z

    iput-boolean v1, p0, Lm/b$d;->w:Z

    iget-boolean v2, p1, Lm/b$d;->i:Z

    iput-boolean v2, p0, Lm/b$d;->i:Z

    iget-boolean v2, p1, Lm/b$d;->l:Z

    iput-boolean v2, p0, Lm/b$d;->l:Z

    iget-boolean v2, p1, Lm/b$d;->x:Z

    iput-boolean v2, p0, Lm/b$d;->x:Z

    iget-boolean v2, p1, Lm/b$d;->y:Z

    iput-boolean v2, p0, Lm/b$d;->y:Z

    iget v2, p1, Lm/b$d;->z:I

    iput v2, p0, Lm/b$d;->z:I

    iget v2, p1, Lm/b$d;->A:I

    iput v2, p0, Lm/b$d;->A:I

    iget v2, p1, Lm/b$d;->B:I

    iput v2, p0, Lm/b$d;->B:I

    iget-boolean v2, p1, Lm/b$d;->C:Z

    iput-boolean v2, p0, Lm/b$d;->C:Z

    iget-object v2, p1, Lm/b$d;->D:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Lm/b$d;->D:Landroid/graphics/ColorFilter;

    iget-boolean v2, p1, Lm/b$d;->E:Z

    iput-boolean v2, p0, Lm/b$d;->E:Z

    iget-object v2, p1, Lm/b$d;->F:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lm/b$d;->F:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Lm/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lm/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v2, p1, Lm/b$d;->H:Z

    iput-boolean v2, p0, Lm/b$d;->H:Z

    iget-boolean v2, p1, Lm/b$d;->I:Z

    iput-boolean v2, p0, Lm/b$d;->I:Z

    iget v2, p1, Lm/b$d;->c:I

    if-ne v2, p3, :cond_9d

    iget-boolean p3, p1, Lm/b$d;->j:Z

    if-eqz p3, :cond_87

    iget-object p3, p1, Lm/b$d;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_83

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lm/b$d;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_83
    iput-object p2, p0, Lm/b$d;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lm/b$d;->j:Z

    :cond_87
    iget-boolean p2, p1, Lm/b$d;->m:Z

    if-eqz p2, :cond_9d

    iget p2, p1, Lm/b$d;->n:I

    iput p2, p0, Lm/b$d;->n:I

    iget p2, p1, Lm/b$d;->o:I

    iput p2, p0, Lm/b$d;->o:I

    iget p2, p1, Lm/b$d;->p:I

    iput p2, p0, Lm/b$d;->p:I

    iget p2, p1, Lm/b$d;->q:I

    iput p2, p0, Lm/b$d;->q:I

    iput-boolean v1, p0, Lm/b$d;->m:Z

    :cond_9d
    iget-boolean p2, p1, Lm/b$d;->r:Z

    if-eqz p2, :cond_a7

    iget p2, p1, Lm/b$d;->s:I

    iput p2, p0, Lm/b$d;->s:I

    iput-boolean v1, p0, Lm/b$d;->r:Z

    :cond_a7
    iget-boolean p2, p1, Lm/b$d;->t:Z

    if-eqz p2, :cond_b1

    iget-boolean p2, p1, Lm/b$d;->u:Z

    iput-boolean p2, p0, Lm/b$d;->u:Z

    iput-boolean v1, p0, Lm/b$d;->t:Z

    :cond_b1
    iget-object p2, p1, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lm/b$d;->h:I

    iput p3, p0, Lm/b$d;->h:I

    iget-object p1, p1, Lm/b$d;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_c7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    goto :goto_d0

    :cond_c7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lm/b$d;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    :goto_d0
    iget p1, p0, Lm/b$d;->h:I

    :goto_d2
    if-ge v0, p1, :cond_f5

    aget-object p3, p2, v0

    if-eqz p3, :cond_ea

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_e4

    iget-object v1, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_ea

    :cond_e4
    iget-object p3, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_ea
    :goto_ea
    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_ed
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lm/b$d;->h:I

    :cond_f5
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .registers 8

    iget v0, p0, Lm/b$d;->h:I

    iget-object v1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v0, :cond_16

    aget-object v4, v1, v2

    if-eqz v4, :cond_13

    invoke-static {v4, p1}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    if-ne v2, p2, :cond_13

    move v3, v4

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    iput p1, p0, Lm/b$d;->z:I

    return v3
.end method

.method public final B(Z)V
    .registers 2

    iput-boolean p1, p0, Lm/b$d;->i:Z

    return-void
.end method

.method public final C(Landroid/content/res/Resources;)V
    .registers 3

    if-eqz p1, :cond_15

    iput-object p1, p0, Lm/b$d;->b:Landroid/content/res/Resources;

    iget v0, p0, Lm/b$d;->c:I

    invoke-static {p1, v0}, Lm/b;->g(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Lm/b$d;->c:I

    iput p1, p0, Lm/b$d;->c:I

    if-eq v0, p1, :cond_15

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm/b$d;->m:Z

    iput-boolean p1, p0, Lm/b$d;->j:Z

    :cond_15
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    iget v0, p0, Lm/b$d;->h:I

    iget-object v1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lm/b$d;->r(II)V

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lm/b$d;->a:Lm/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lm/b$d;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lm/b$d;->h:I

    iget v2, p0, Lm/b$d;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Lm/b$d;->e:I

    invoke-virtual {p0}, Lm/b$d;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Lm/b$d;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lm/b$d;->j:Z

    iput-boolean v1, p0, Lm/b$d;->m:Z

    iput-boolean v1, p0, Lm/b$d;->v:Z

    return v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lm/b$d;->f()V

    iget v0, p0, Lm/b$d;->h:I

    iget-object v1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_29

    aget-object v3, v1, v2

    if-eqz v3, :cond_26

    invoke-static {v3}, Lc0/c$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_26

    aget-object v3, v1, v2

    invoke-static {v3, p1}, Lc0/c$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iget v3, p0, Lm/b$d;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lm/b$d;->e:I

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_29
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b$d;->C(Landroid/content/res/Resources;)V

    :cond_30
    return-void
.end method

.method public c()Z
    .registers 7

    iget-boolean v0, p0, Lm/b$d;->v:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lm/b$d;->w:Z

    return v0

    :cond_7
    invoke-virtual {p0}, Lm/b$d;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/b$d;->v:Z

    iget v1, p0, Lm/b$d;->h:I

    iget-object v2, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v1, :cond_23

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_20

    iput-boolean v3, p0, Lm/b$d;->w:Z

    return v3

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_23
    iput-boolean v0, p0, Lm/b$d;->w:Z

    return v0
.end method

.method public canApplyTheme()Z
    .registers 7
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    iget v0, p0, Lm/b$d;->h:I

    iget-object v1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_28

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    invoke-static {v4}, Lc0/c$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_14
    iget-object v4, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_28
    return v2
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/b$d;->y:Z

    return-void
.end method

.method public e()V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/b$d;->m:Z

    invoke-virtual {p0}, Lm/b$d;->f()V

    iget v0, p0, Lm/b$d;->h:I

    iget-object v1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lm/b$d;->o:I

    iput v2, p0, Lm/b$d;->n:I

    const/4 v2, 0x0

    iput v2, p0, Lm/b$d;->q:I

    iput v2, p0, Lm/b$d;->p:I

    :goto_14
    if-ge v2, v0, :cond_43

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lm/b$d;->n:I

    if-le v4, v5, :cond_22

    iput v4, p0, Lm/b$d;->n:I

    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lm/b$d;->o:I

    if-le v4, v5, :cond_2c

    iput v4, p0, Lm/b$d;->o:I

    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lm/b$d;->p:I

    if-le v4, v5, :cond_36

    iput v4, p0, Lm/b$d;->p:I

    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lm/b$d;->q:I

    if-le v3, v4, :cond_40

    iput v3, p0, Lm/b$d;->q:I

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_43
    return-void
.end method

.method public final f()V
    .registers 7

    iget-object v0, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2a

    iget-object v2, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lm/b$d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm/b$d;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    const/4 v0, 0x0

    iput-object v0, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    :cond_2d
    return-void
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    iget v0, p0, Lm/b$d;->d:I

    iget v1, p0, Lm/b$d;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-object v0, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_38

    iget-object v2, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lm/b$d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm/b$d;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_37

    iput-object v1, p0, Lm/b$d;->f:Landroid/util/SparseArray;

    :cond_37
    return-object v2

    :cond_38
    return-object v1
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lm/b$d;->h:I

    return v0
.end method

.method public final j()I
    .registers 2

    iget-boolean v0, p0, Lm/b$d;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lm/b$d;->e()V

    :cond_7
    iget v0, p0, Lm/b$d;->o:I

    return v0
.end method

.method public final k()I
    .registers 2

    iget-boolean v0, p0, Lm/b$d;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lm/b$d;->e()V

    :cond_7
    iget v0, p0, Lm/b$d;->q:I

    return v0
.end method

.method public final l()I
    .registers 2

    iget-boolean v0, p0, Lm/b$d;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lm/b$d;->e()V

    :cond_7
    iget v0, p0, Lm/b$d;->p:I

    return v0
.end method

.method public final m()Landroid/graphics/Rect;
    .registers 9

    iget-boolean v0, p0, Lm/b$d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lm/b$d;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_57

    iget-boolean v2, p0, Lm/b$d;->j:Z

    if-eqz v2, :cond_f

    goto :goto_57

    :cond_f
    invoke-virtual {p0}, Lm/b$d;->f()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lm/b$d;->h:I

    iget-object v3, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_1d
    if-ge v5, v2, :cond_51

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4e

    if-nez v1, :cond_2e

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2e
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_36

    iput v6, v1, Landroid/graphics/Rect;->left:I

    :cond_36
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_3e

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_3e
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_46

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_46
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_4e

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/b$d;->j:Z

    iput-object v1, p0, Lm/b$d;->k:Landroid/graphics/Rect;

    return-object v1

    :cond_57
    :goto_57
    return-object v0
.end method

.method public final n()I
    .registers 2

    iget-boolean v0, p0, Lm/b$d;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lm/b$d;->e()V

    :cond_7
    iget v0, p0, Lm/b$d;->n:I

    return v0
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lm/b$d;->A:I

    return v0
.end method

.method public final p()I
    .registers 2

    iget v0, p0, Lm/b$d;->B:I

    return v0
.end method

.method public final q()I
    .registers 7

    iget-boolean v0, p0, Lm/b$d;->r:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lm/b$d;->s:I

    return v0

    :cond_7
    invoke-virtual {p0}, Lm/b$d;->f()V

    iget v0, p0, Lm/b$d;->h:I

    iget-object v1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_18

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, -0x2

    :goto_19
    const/4 v3, 0x1

    move v4, v3

    :goto_1b
    if-ge v4, v0, :cond_2a

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    iput v2, p0, Lm/b$d;->s:I

    iput-boolean v3, p0, Lm/b$d;->r:Z

    return v2
.end method

.method public r(II)V
    .registers 5

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iput-object p2, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/b$d;->r:Z

    iput-boolean v0, p0, Lm/b$d;->t:Z

    return-void
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, Lm/b$d;->l:Z

    return v0
.end method

.method public final u()Z
    .registers 7

    iget-boolean v0, p0, Lm/b$d;->t:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lm/b$d;->u:Z

    return v0

    :cond_7
    invoke-virtual {p0}, Lm/b$d;->f()V

    iget v0, p0, Lm/b$d;->h:I

    iget-object v1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    const/4 v4, 0x1

    if-ge v3, v0, :cond_20

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1d

    move v2, v4

    goto :goto_20

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    :goto_20
    iput-boolean v2, p0, Lm/b$d;->u:Z

    iput-boolean v4, p0, Lm/b$d;->t:Z

    return v2
.end method

.method public v()V
    .registers 5

    iget v0, p0, Lm/b$d;->h:I

    iget-object v1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    aget-object v3, v1, v2

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/b$d;->y:Z

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    iget v0, p0, Lm/b$d;->z:I

    invoke-static {p1, v0}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lm/b$d;->a:Lm/b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method public final x(Z)V
    .registers 2

    iput-boolean p1, p0, Lm/b$d;->l:Z

    return-void
.end method

.method public final y(I)V
    .registers 2

    iput p1, p0, Lm/b$d;->A:I

    return-void
.end method

.method public final z(I)V
    .registers 2

    iput p1, p0, Lm/b$d;->B:I

    return-void
.end method
