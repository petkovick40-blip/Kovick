###### Class c8.w (c8.w)
.class public Lc8/w;
.super Lc8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/w$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s7:Landroid/util/Size;

.field public static final t7:I = 0x32000000

.field public static final u7:I


# instance fields
.field public j7:I

.field public k7:Z

.field public l7:Z

.field public m7:I

.field public n7:Z

.field public o7:Landroid/graphics/drawable/GradientDrawable;

.field public p7:Lc8/w$c;

.field public q7:Landroid/view/View;

.field public r7:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    const/16 v2, 0x96

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lc8/w;->s7:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lc8/g;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld8/H0;

    invoke-direct {v0}, Ld8/H0;-><init>()V

    .line 3
    iget v1, v0, Ld8/H0;->b:I

    iput v1, p0, Lc8/w;->j7:I

    .line 4
    iget-boolean v1, v0, Ld8/H0;->c:Z

    iput-boolean v1, p0, Lc8/w;->k7:Z

    .line 5
    iget-boolean v1, v0, Ld8/H0;->d:Z

    iput-boolean v1, p0, Lc8/w;->l7:Z

    .line 6
    iget v1, v0, Ld8/H0;->e:I

    iput v1, p0, Lc8/w;->m7:I

    .line 7
    iget-boolean v0, v0, Ld8/H0;->f:Z

    iput-boolean v0, p0, Lc8/w;->n7:Z

    .line 8
    new-instance v0, Lc8/w$c;

    invoke-direct {v0, p1}, Lc8/w$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/w;->p7:Lc8/w$c;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lc8/w;->o7:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    iget-object v1, p0, Lc8/w;->o7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/w;->q7:Landroid/view/View;

    .line 16
    sget v2, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lc8/w;->q7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 18
    iget-object v1, p0, Lc8/w;->q7:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lc8/w;->q7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/w;->r7:Landroid/view/View;

    .line 21
    sget p1, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lc8/w;->r7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object p1, p0, Lc8/w;->r7:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lc8/w;->r7:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 26
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    iget-object v1, p0, Lc8/w;->p7:Lc8/w$c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 28
    iget-object v1, p0, Lc8/w;->p7:Lc8/w$c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 29
    iget-object v1, p0, Lc8/w;->p7:Lc8/w$c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 30
    iget-object v1, p0, Lc8/w;->p7:Lc8/w$c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 31
    iget-object v1, p0, Lc8/w;->q7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 32
    iget-object v1, p0, Lc8/w;->q7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 33
    iget-object v1, p0, Lc8/w;->q7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 34
    iget-object v1, p0, Lc8/w;->r7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 35
    iget-object v1, p0, Lc8/w;->r7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 36
    iget-object v1, p0, Lc8/w;->r7:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 37
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    invoke-virtual {p0, v0}, Lc8/w;->setSelected(Z)V

    .line 39
    iget-object p1, p0, Lc8/w;->q7:Landroid/view/View;

    new-instance v0, Lc8/w$a;

    invoke-direct {v0, p0}, Lc8/w$a;-><init>(Lc8/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object p1, p0, Lc8/w;->r7:Landroid/view/View;

    new-instance v0, Lc8/w$b;

    invoke-direct {v0, p0}, Lc8/w$b;-><init>(Lc8/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2}, Lc8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Ld8/H0;

    invoke-direct {p1}, Ld8/H0;-><init>()V

    .line 43
    iget p2, p1, Ld8/H0;->b:I

    iput p2, p0, Lc8/w;->j7:I

    .line 44
    iget-boolean p2, p1, Ld8/H0;->c:Z

    iput-boolean p2, p0, Lc8/w;->k7:Z

    .line 45
    iget-boolean p2, p1, Ld8/H0;->d:Z

    iput-boolean p2, p0, Lc8/w;->l7:Z

    .line 46
    iget p2, p1, Ld8/H0;->e:I

    iput p2, p0, Lc8/w;->m7:I

    .line 47
    iget-boolean p1, p1, Ld8/H0;->f:Z

    iput-boolean p1, p0, Lc8/w;->n7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lc8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Ld8/H0;

    invoke-direct {p1}, Ld8/H0;-><init>()V

    .line 50
    iget p2, p1, Ld8/H0;->b:I

    iput p2, p0, Lc8/w;->j7:I

    .line 51
    iget-boolean p2, p1, Ld8/H0;->c:Z

    iput-boolean p2, p0, Lc8/w;->k7:Z

    .line 52
    iget-boolean p2, p1, Ld8/H0;->d:Z

    iput-boolean p2, p0, Lc8/w;->l7:Z

    .line 53
    iget p2, p1, Ld8/H0;->e:I

    iput p2, p0, Lc8/w;->m7:I

    .line 54
    iget-boolean p1, p1, Ld8/H0;->f:Z

    iput-boolean p1, p0, Lc8/w;->n7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    new-instance p1, Ld8/H0;

    invoke-direct {p1}, Ld8/H0;-><init>()V

    .line 57
    iget p2, p1, Ld8/H0;->b:I

    iput p2, p0, Lc8/w;->j7:I

    .line 58
    iget-boolean p2, p1, Ld8/H0;->c:Z

    iput-boolean p2, p0, Lc8/w;->k7:Z

    .line 59
    iget-boolean p2, p1, Ld8/H0;->d:Z

    iput-boolean p2, p0, Lc8/w;->l7:Z

    .line 60
    iget p2, p1, Ld8/H0;->e:I

    iput p2, p0, Lc8/w;->m7:I

    .line 61
    iget-boolean p1, p1, Ld8/H0;->f:Z

    iput-boolean p1, p0, Lc8/w;->n7:Z

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 1

    sget-object v0, Lc8/w;->s7:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lc8/w;->k7:Z

    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, Lc8/w;->n7:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lc8/w;->p7:Lc8/w$c;

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

    iget v0, p0, Lc8/w;->m7:I

    return v0
.end method

.method public getSensitivity()I
    .registers 2

    iget v0, p0, Lc8/w;->j7:I

    return v0
.end method

.method public setAutoReleaseInterval(I)V
    .registers 2

    iput p1, p0, Lc8/w;->m7:I

    return-void
.end method

.method public setIndicatorVisibility(I)V
    .registers 3

    iget-object v0, p0, Lc8/w;->q7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc8/w;->r7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInvertYAxis(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/w;->n7:Z

    return-void
.end method

.method public setResetOnEdge(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/w;->k7:Z

    return-void
.end method

.method public setScrollFromLastPosition(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/w;->l7:Z

    return-void
.end method

.method public setSelected(Z)V
    .registers 5

    invoke-super {p0, p1}, Lc8/g;->setSelected(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_16

    iget-object p1, p0, Lc8/w;->o7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lc8/w;->o7:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v0}, Lc8/w;->setIndicatorVisibility(I)V

    goto :goto_26

    :cond_16
    iget-object p1, p0, Lc8/w;->o7:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x32000000

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lc8/w;->o7:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v1}, Lc8/w;->setIndicatorVisibility(I)V

    :goto_26
    return-void
.end method

.method public setSensitivity(I)V
    .registers 2

    iput p1, p0, Lc8/w;->j7:I

    return-void
.end method

.method public x0()V
    .registers 9

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lc8/a;->getDefaultSize()Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x14

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    sget-object v4, Lc8/w$c;->M7:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, -0x14

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lc8/g;->c7:Lc8/a;

    invoke-virtual {v0, v2}, LI8/b;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lc8/w;->l7:Z

    return v0
.end method

###### Class c8.w.a (c8.w$a)
.class public Lc8/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/w;


# direct methods
.method public constructor <init>(Lc8/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/w$a;->X:Lc8/w;

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

    goto :goto_2b

    :cond_9
    iget-object p1, p0, Lc8/w$a;->X:Lc8/w;

    invoke-virtual {p1}, LI8/a;->getFrame()Landroid/graphics/Rect;

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

    if-gez p2, :cond_21

    return v1

    :cond_21
    iget-object p2, p0, Lc8/w$a;->X:Lc8/w;

    invoke-virtual {p2, p1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc8/w$a;->X:Lc8/w;

    invoke-virtual {p1}, Lc8/w;->x0()V

    :goto_2b
    return v1
.end method

###### Class c8.w.b (c8.w$b)
.class public Lc8/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/w;


# direct methods
.method public constructor <init>(Lc8/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/w$b;->X:Lc8/w;

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

    goto :goto_2b

    :cond_9
    iget-object p1, p0, Lc8/w$b;->X:Lc8/w;

    invoke-virtual {p1}, LI8/a;->getFrame()Landroid/graphics/Rect;

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

    if-gez p2, :cond_21

    return v1

    :cond_21
    iget-object p2, p0, Lc8/w$b;->X:Lc8/w;

    invoke-virtual {p2, p1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc8/w$b;->X:Lc8/w;

    invoke-virtual {p1}, Lc8/w;->x0()V

    :goto_2b
    return v1
.end method

###### Class c8.w.c (c8.w$c)
.class public Lc8/w$c;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final M7:Landroid/util/Size;


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

    sput-object v0, Lc8/w$c;->M7:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/zjx/jyandroid/e$k;->t9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    sget-object v0, Lc8/w$c;->M7:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
