###### Class W9.a (W9.a)
.class public LW9/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/a$a;
    }
.end annotation


# instance fields
.field public X6:Landroid/view/View$OnTouchListener;

.field public Y6:Landroid/view/WindowManager;

.field public Z6:Z

.field public a7:I

.field public b7:I

.field public c7:F

.field public d7:F

.field public e7:LW9/a$a;

.field public f7:I

.field public g7:I

.field public h7:I

.field public i7:I

.field public j7:LW9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const p1, -0xf423f

    .line 2
    iput p1, p0, LW9/a;->f7:I

    iput p1, p0, LW9/a;->g7:I

    const p1, 0xf423f

    iput p1, p0, LW9/a;->h7:I

    iput p1, p0, LW9/a;->i7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xf423f

    .line 4
    iput p1, p0, LW9/a;->f7:I

    iput p1, p0, LW9/a;->g7:I

    const p1, 0xf423f

    iput p1, p0, LW9/a;->h7:I

    iput p1, p0, LW9/a;->i7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xf423f

    .line 6
    iput p1, p0, LW9/a;->f7:I

    iput p1, p0, LW9/a;->g7:I

    const p1, 0xf423f

    iput p1, p0, LW9/a;->h7:I

    iput p1, p0, LW9/a;->i7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, -0xf423f

    .line 8
    iput p1, p0, LW9/a;->f7:I

    iput p1, p0, LW9/a;->g7:I

    const p1, 0xf423f

    iput p1, p0, LW9/a;->h7:I

    iput p1, p0, LW9/a;->i7:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-boolean v0, p0, LW9/a;->Z6:Z

    if-eqz v0, :cond_67

    invoke-virtual {p0}, LW9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_53

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    goto :goto_67

    :cond_12
    iget v1, p0, LW9/a;->a7:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, LW9/a;->c7:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, LW9/a;->b7:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, p0, LW9/a;->d7:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, LW9/a;->f7:I

    if-ge v1, v3, :cond_30

    :goto_2e
    move v1, v3

    goto :goto_35

    :cond_30
    iget v3, p0, LW9/a;->h7:I

    if-le v1, v3, :cond_35

    goto :goto_2e

    :cond_35
    :goto_35
    iget v3, p0, LW9/a;->g7:I

    if-ge v2, v3, :cond_3b

    :goto_39
    move v2, v3

    goto :goto_40

    :cond_3b
    iget v3, p0, LW9/a;->i7:I

    if-le v2, v3, :cond_40

    goto :goto_39

    :cond_40
    :goto_40
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, LW9/a;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_67

    :cond_53
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, LW9/a;->a7:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, LW9/a;->b7:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LW9/a;->c7:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LW9/a;->d7:F

    :cond_67
    :goto_67
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_18

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v4, v2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layoutParams is not set. This view may not be added by window manager yet?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOnFrameChangedListener()LW9/c;
    .registers 2

    iget-object v0, p0, LW9/a;->j7:LW9/c;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .registers 2

    iget-object v0, p0, LW9/a;->Y6:Landroid/view/WindowManager;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LW9/a;->e7:LW9/a$a;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0, p1}, LW9/a$a;->a(Landroid/view/View;Landroid/content/res/Configuration;)V

    :cond_a
    return-void
.end method

.method public s0()Z
    .registers 2

    iget-boolean v0, p0, LW9/a;->Z6:Z

    return v0
.end method

.method public setDraggable(Z)V
    .registers 2

    iput-boolean p1, p0, LW9/a;->Z6:Z

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LW9/a;->Y6:Landroid/view/WindowManager;

    if-eqz v0, :cond_35

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, LW9/a;->Y6:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW9/a;->j7:LW9/c;

    if-eqz v0, :cond_2c

    invoke-interface {v0, p0, p1}, LW9/c;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2c
    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frame cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "window manager is not set. This view may not be added by window manager yet?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only WindowManager.LayoutParams is accepted since this only works with WindowManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnFrameChangedListener(LW9/c;)V
    .registers 2

    iput-object p1, p0, LW9/a;->j7:LW9/c;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, LW9/a;->X6:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnViewConfigurationChangedListener(LW9/a$a;)V
    .registers 2

    iput-object p1, p0, LW9/a;->e7:LW9/a$a;

    return-void
.end method

.method public setWindowManager(Landroid/view/WindowManager;)V
    .registers 2

    iput-object p1, p0, LW9/a;->Y6:Landroid/view/WindowManager;

    return-void
.end method

###### Class W9.a.InterfaceC0228a (W9.a$a)
.class public interface abstract LW9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/content/res/Configuration;)V
.end method
