###### Class K2.c (K2.c)
.class public LK2/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LK2/g$b;
.implements Landroid/graphics/drawable/Animatable;
.implements LR1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/c$a;
    }
.end annotation


# static fields
.field public static final x6:I = -0x1

.field public static final y6:I = 0x0

.field public static final z6:I = 0x77


# instance fields
.field public V1:Z

.field public final X:LK2/c$a;

.field public Y:Z

.field public Z:Z

.field public q6:Z

.field public r6:I

.field public s6:I

.field public t6:Z

.field public u6:Landroid/graphics/Paint;

.field public v6:Landroid/graphics/Rect;

.field public w6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR1/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK2/c$a;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LK2/c;->q6:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, LK2/c;->s6:I

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, LK2/c$a;

    iput-object p1, p0, LK2/c;->X:LK2/c$a;

    return-void
.end method

.method public constructor <init>(LK2/g;Landroid/graphics/Paint;)V
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    .line 10
    new-instance v0, LK2/c$a;

    invoke-direct {v0, p1}, LK2/c$a;-><init>(LK2/g;)V

    invoke-direct {p0, v0}, LK2/c;-><init>(LK2/c$a;)V

    .line 11
    iput-object p2, p0, LK2/c;->u6:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/a;Lw2/m;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv2/a;",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, LK2/c$a;

    new-instance v8, LK2/g;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LK2/g;-><init>(Lcom/bumptech/glide/b;Lv2/a;IILw2/m;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, LK2/c$a;-><init>(LK2/g;)V

    .line 4
    invoke-direct {p0, v0}, LK2/c;-><init>(LK2/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/a;Lz2/e;Lw2/m;IILandroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv2/a;",
            "Lz2/e;",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, LK2/c;-><init>(Landroid/content/Context;Lv2/a;Lw2/m;IILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-virtual {p0}, LK2/c;->e()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LK2/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LK2/c;->j()I

    move-result v0

    invoke-virtual {p0}, LK2/c;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    iget v0, p0, LK2/c;->r6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK2/c;->r6:I

    :cond_22
    iget v0, p0, LK2/c;->s6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    iget v1, p0, LK2/c;->r6:I

    if-lt v1, v0, :cond_31

    invoke-virtual {p0}, LK2/c;->o()V

    invoke-virtual {p0}, LK2/c;->stop()V

    :cond_31
    return-void
.end method

.method public b(LR1/b$a;)Z
    .registers 3
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LK2/c;->w6:Ljava/util/List;

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method

.method public c(LR1/b$a;)V
    .registers 3
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LK2/c;->w6:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK2/c;->w6:Ljava/util/List;

    :cond_e
    iget-object v0, p0, LK2/c;->w6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, LK2/c;->w6:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LK2/c;->V1:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LK2/c;->t6:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LK2/c;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, LK2/c;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LK2/c;->g()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/c;->t6:Z

    :cond_21
    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, LK2/c;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LK2/c;->l()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, LK2/c;->v6:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LK2/c;->v6:Landroid/graphics/Rect;

    :cond_b
    iget-object v0, p0, LK2/c;->v6:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->i()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->m()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->f()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, LK2/c;->Y:Z

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->d()I

    move-result v0

    return v0
.end method

.method public k()Lw2/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->h()Lw2/m;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, LK2/c;->u6:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LK2/c;->u6:Landroid/graphics/Paint;

    :cond_c
    iget-object v0, p0, LK2/c;->u6:Landroid/graphics/Paint;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->l()I

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, LK2/c;->V1:Z

    return v0
.end method

.method public final o()V
    .registers 4

    iget-object v0, p0, LK2/c;->w6:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    iget-object v2, p0, LK2/c;->w6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/b$a;

    invoke-virtual {v2, p0}, LR1/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK2/c;->t6:Z

    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK2/c;->V1:Z

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->a()V

    return-void
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LK2/c;->r6:I

    return-void
.end method

.method public r(Lw2/m;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0, p1, p2}, LK2/g;->q(Lw2/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, LK2/c;->Y:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    invoke-virtual {p0}, LK2/c;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    invoke-virtual {p0}, LK2/c;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    iget-boolean v0, p0, LK2/c;->V1:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iput-boolean p1, p0, LK2/c;->q6:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, LK2/c;->w()V

    goto :goto_18

    :cond_11
    iget-boolean v0, p0, LK2/c;->Z:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LK2/c;->v()V

    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK2/c;->Z:Z

    const/4 v0, 0x0

    iput v0, p0, LK2/c;->r6:I

    iget-boolean v0, p0, LK2/c;->q6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LK2/c;->v()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/c;->Z:Z

    invoke-virtual {p0}, LK2/c;->w()V

    return-void
.end method

.method public t(I)V
    .registers 3

    const/4 v0, -0x1

    if-gtz p1, :cond_10

    if-eq p1, v0, :cond_10

    if-nez p1, :cond_8

    goto :goto_10

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-nez p1, :cond_21

    iget-object p1, p0, LK2/c;->X:LK2/c$a;

    iget-object p1, p1, LK2/c$a;->a:LK2/g;

    invoke-virtual {p1}, LK2/g;->j()I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, p1

    :goto_1e
    iput v0, p0, LK2/c;->s6:I

    goto :goto_23

    :cond_21
    iput p1, p0, LK2/c;->s6:I

    :goto_23
    return-void
.end method

.method public u()V
    .registers 3

    iget-boolean v0, p0, LK2/c;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->r()V

    invoke-virtual {p0}, LK2/c;->start()V

    return-void
.end method

.method public final v()V
    .registers 4

    iget-boolean v0, p0, LK2/c;->V1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, LT2/m;->b(ZLjava/lang/String;)V

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_27

    :cond_17
    iget-boolean v0, p0, LK2/c;->Y:Z

    if-nez v0, :cond_27

    iput-boolean v1, p0, LK2/c;->Y:Z

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0, p0}, LK2/g;->v(LK2/g$b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_27
    :goto_27
    return-void
.end method

.method public final w()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/c;->Y:Z

    iget-object v0, p0, LK2/c;->X:LK2/c$a;

    iget-object v0, v0, LK2/c$a;->a:LK2/g;

    invoke-virtual {v0, p0}, LK2/g;->w(LK2/g$b;)V

    return-void
.end method

###### Class K2.c.a (K2.c$a)
.class public final LK2/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LK2/g;
    .annotation build Lh/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK2/g;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LK2/c$a;->a:LK2/g;

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

    .line 1
    new-instance v0, LK2/c;

    invoke-direct {v0, p0}, LK2/c;-><init>(LK2/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .line 2
    new-instance p1, LK2/c;

    invoke-direct {p1, p0}, LK2/c;-><init>(LK2/c$a;)V

    return-object p1
.end method
