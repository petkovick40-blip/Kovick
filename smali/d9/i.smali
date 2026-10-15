###### Class d9.i (d9.i)
.class public Ld9/i;
.super LK9/a;
.source "SourceFile"

# interfaces
.implements Le9/f;
.implements LK9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/i$c;
    }
.end annotation


# instance fields
.field public n7:Ld9/i$c;

.field public o7:Landroid/view/View;

.field public p7:Landroid/view/View;

.field public q7:Landroid/graphics/drawable/GradientDrawable;

.field public r7:Lf9/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf9/i;

    invoke-direct {v0}, Lf9/i;-><init>()V

    iput-object v0, p0, Ld9/i;->r7:Lf9/i;

    new-instance v0, Ld9/i$c;

    invoke-direct {v0, p1}, Ld9/i$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld9/i;->n7:Ld9/i$c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Ld9/i;->q7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Ld9/i;->q7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld9/i;->o7:Landroid/view/View;

    sget v2, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Ld9/i;->o7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Ld9/i;->o7:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ld9/i;->o7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld9/i;->p7:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ld9/i;->p7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Ld9/i;->p7:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld9/i;->p7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Ld9/i;->n7:Ld9/i$c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->n7:Ld9/i$c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->n7:Ld9/i$c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->n7:Ld9/i$c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->o7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->o7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->o7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->p7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->p7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Ld9/i;->p7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v0}, Ld9/i;->setSelected(Z)V

    iget-object p1, p0, Ld9/i;->o7:Landroid/view/View;

    new-instance v0, Ld9/i$a;

    invoke-direct {v0, p0}, Ld9/i$a;-><init>(Ld9/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ld9/i;->p7:Landroid/view/View;

    new-instance v0, Ld9/i$b;

    invoke-direct {v0, p0}, Ld9/i$b;-><init>(Ld9/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    const-string p1, "com.zjx.app:scp"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static E0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.app:scp"

    return-object v0
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public E()Z
    .registers 2

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->E()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .registers 2

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->K()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ld9/i;->n7:Ld9/i$c;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/base/util/b;->V(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAutoReleaseInterval()I
    .registers 2

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->getAutoReleaseInterval()I

    move-result v0

    return v0
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    const/16 v2, 0x96

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getMinHeight()I
    .registers 2

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    return v0
.end method

.method public getSensitivity()I
    .registers 2

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->getSensitivity()I

    move-result v0

    return v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->H1:I

    return v0
.end method

.method public setAutoReleaseInterval(I)V
    .registers 3

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0, p1}, Lf9/i;->setAutoReleaseInterval(I)V

    return-void
.end method

.method public setIndicatorVisibility(I)V
    .registers 3

    iget-object v0, p0, Ld9/i;->o7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld9/i;->p7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInvertYAxis(Z)V
    .registers 3

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0, p1}, Lf9/i;->setInvertYAxis(Z)V

    return-void
.end method

.method public setResetOnEdge(Z)V
    .registers 3

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0, p1}, Lf9/i;->setResetOnEdge(Z)V

    return-void
.end method

.method public setScrollFromLastPosition(Z)V
    .registers 3

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0, p1}, Lf9/i;->setScrollFromLastPosition(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 5

    invoke-super {p0, p1}, LK9/a;->setSelected(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_16

    iget-object p1, p0, Ld9/i;->q7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Ld9/i;->q7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v0}, Ld9/i;->setIndicatorVisibility(I)V

    goto :goto_26

    :cond_16
    iget-object p1, p0, Ld9/i;->q7:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x32000000

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Ld9/i;->q7:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v1}, Ld9/i;->setIndicatorVisibility(I)V

    :goto_26
    return-void
.end method

.method public setSensitivity(I)V
    .registers 3

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0, p1}, Lf9/i;->setSensitivity(I)V

    return-void
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Ld9/i;->r7:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->y()Z

    move-result v0

    return v0
.end method

###### Class d9.i.a (d9.i$a)
.class public Ld9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/i$a;->X:Ld9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    goto :goto_2c

    :cond_9
    iget-object p1, p0, Ld9/i$a;->X:Ld9/i;

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v0, p0, Ld9/i$a;->X:Ld9/i;

    invoke-virtual {v0}, Ld9/i;->getMinHeight()I

    move-result v0

    if-ge p2, v0, :cond_27

    return v1

    :cond_27
    iget-object p2, p0, Ld9/i$a;->X:Ld9/i;

    invoke-virtual {p2, p1}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    :goto_2c
    return v1
.end method

###### Class d9.i.b (d9.i$b)
.class public Ld9/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/i$b;->X:Ld9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    goto :goto_2c

    :cond_9
    iget-object p1, p0, Ld9/i$b;->X:Ld9/i;

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v0, p0, Ld9/i$b;->X:Ld9/i;

    invoke-virtual {v0}, Ld9/i;->getMinHeight()I

    move-result v0

    if-ge p2, v0, :cond_27

    return v1

    :cond_27
    iget-object p2, p0, Ld9/i$b;->X:Ld9/i;

    invoke-virtual {p2, p1}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    :goto_2c
    return v1
.end method

###### Class d9.i.c (d9.i$c)
.class public Ld9/i$c;
.super LK9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final J7:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x23

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ld9/i$c;->J7:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/zjx/jyandroid/e$k;->t9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    sget-object v0, Ld9/i$c;->J7:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
