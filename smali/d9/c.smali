###### Class d9.c (d9.c)
.class public Ld9/c;
.super LK9/b;
.source "SourceFile"

# interfaces
.implements Le9/b;
.implements LK9/j;


# static fields
.field public static final N7:Ljava/lang/String; = "switchradiushotkey"

.field public static final O7:Ljava/lang/String; = "northhotkey"

.field public static final P7:Ljava/lang/String; = "westhotkey"

.field public static final Q7:Ljava/lang/String; = "easthotkey"

.field public static final R7:Ljava/lang/String; = "southhotkey"

.field public static final S7:Ljava/lang/String; = "smallanglehotkey"

.field public static final T7:Ljava/lang/String; = "largeanglehotkey"


# instance fields
.field public J7:Le9/b$a;

.field public K7:Landroid/widget/ImageView;

.field public L7:LK9/g;

.field public M7:Lf9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf9/c;

    invoke-direct {v0}, Lf9/c;-><init>()V

    iput-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setUnselectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setUnselectedBorderColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    sget v1, Lcom/zjx/jyandroid/e$e;->a1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/16 v2, 0xc8

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iget-object v2, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v2, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/f;->V(IF)V

    iget-object v2, p0, Ld9/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/f;->U(IF)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK9/k;->setDragResizable(Z)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/f;->setMinimumSize(I)V

    new-instance v0, Ld9/c$a;

    invoke-direct {v0, p0, p1}, Ld9/c$a;-><init>(Ld9/c;Landroid/content/Context;)V

    iput-object v0, p0, Ld9/c;->L7:LK9/g;

    new-instance p1, Ld9/c$b;

    invoke-direct {p1, p0}, Ld9/c$b;-><init>(Ld9/c;)V

    invoke-virtual {v0, p1}, LK9/g;->setOnHotkeyChangedListener(LJ9/c$a;)V

    iget-object p1, p0, Ld9/c;->L7:LK9/g;

    const-string v0, "switchradiushotkey"

    invoke-virtual {p1, v0, v1}, LK9/g;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld9/c;->L7:LK9/g;

    const-string v0, "northhotkey"

    invoke-virtual {p1, v0, v1}, LK9/g;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld9/c;->L7:LK9/g;

    const-string v0, "westhotkey"

    invoke-virtual {p1, v0, v1}, LK9/g;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld9/c;->L7:LK9/g;

    const-string v0, "easthotkey"

    invoke-virtual {p1, v0, v1}, LK9/g;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld9/c;->L7:LK9/g;

    const-string v0, "southhotkey"

    invoke-virtual {p1, v0, v1}, LK9/g;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld9/c;->L7:LK9/g;

    const-string v0, "smallanglehotkey"

    invoke-virtual {p1, v0, v1}, LK9/g;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld9/c;->L7:LK9/g;

    const-string v0, "largeanglehotkey"

    invoke-virtual {p1, v0, v1}, LK9/g;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    const-string p1, "com.zjx.app:joystick"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K0(Ld9/c;)Lf9/c;
    .registers 1

    iget-object p0, p0, Ld9/c;->M7:Lf9/c;

    return-object p0
.end method

.method public static synthetic L0(Ld9/c;)Le9/b$a;
    .registers 1

    iget-object p0, p0, Ld9/c;->J7:Le9/b$a;

    return-object p0
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.app:joystick"

    return-object v0
.end method


# virtual methods
.method public final N0(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld9/c;->L7:LK9/g;

    invoke-virtual {p2, p1}, LK9/g;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_8
    iget-object p2, p0, Ld9/c;->L7:LK9/g;

    invoke-virtual {p2, p1}, LK9/g;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld9/c;->L7:LK9/g;

    invoke-virtual {p1}, LK9/g;->k()V

    :cond_15
    :goto_15
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ld9/c;->K7:Landroid/widget/ImageView;

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

.method public getDefaultSize()Landroid/util/Size;
    .registers 4

    invoke-static {}, LS8/e;->n()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_16
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x104

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getDelayResponseTime()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getDelayResponseTime()I

    move-result v0

    return v0
.end method

.method public getEastKeyCode()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getEastKeyCode()I

    move-result v0

    return v0
.end method

.method public getLargeAngleKeyCode()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getLargeAngleKeyCode()I

    move-result v0

    return v0
.end method

.method public getNorthKeyCode()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getNorthKeyCode()I

    move-result v0

    return v0
.end method

.method public getOnHotkeyChangeListener()Le9/b$a;
    .registers 2

    iget-object v0, p0, Ld9/c;->J7:Le9/b$a;

    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->G0:I

    return v0
.end method

.method public getSmallAngleKeyCode()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getSmallAngleKeyCode()I

    move-result v0

    return v0
.end method

.method public getSouthKeyCode()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getSouthKeyCode()I

    move-result v0

    return v0
.end method

.method public getSwitchLargeAngleMode()Lg9/b$a;
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getSwitchLargeAngleMode()Lg9/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchRadiusKeyCode()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getSwitchRadiusKeyCode()I

    move-result v0

    return v0
.end method

.method public getSwitchRadiusMode()Lg9/b$b;
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getSwitchRadiusMode()Lg9/b$b;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchRadiusRatio()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getSwitchRadiusRatio()I

    move-result v0

    return v0
.end method

.method public getSwitchSmallAngleMode()Lg9/b$a;
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getSwitchSmallAngleMode()Lg9/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMoveStep()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getTotalMoveStep()I

    move-result v0

    return v0
.end method

.method public getTriggerMode()Lg9/b$c;
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getTriggerMode()Lg9/b$c;

    move-result-object v0

    return-object v0
.end method

.method public getWestKeyCode()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getWestKeyCode()I

    move-result v0

    return v0
.end method

.method public getZeroRadiusRatio()I
    .registers 2

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->getZeroRadiusRatio()I

    move-result v0

    return v0
.end method

.method public setDelayResponseTime(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setDelayResponseTime(I)V

    return-void
.end method

.method public setEastKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "easthotkey"

    invoke-virtual {p0, v0, p1}, Ld9/c;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEastKeyCode(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setEastKeyCode(I)V

    return-void
.end method

.method public setLargeAngleKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "largeanglehotkey"

    invoke-virtual {p0, v0, p1}, Ld9/c;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLargeAngleKeyCode(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setLargeAngleKeyCode(I)V

    return-void
.end method

.method public setNorthKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "northhotkey"

    invoke-virtual {p0, v0, p1}, Ld9/c;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNorthKeyCode(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setNorthKeyCode(I)V

    return-void
.end method

.method public setOnHotkeyChangeListener(Le9/b$a;)V
    .registers 2

    iput-object p1, p0, Ld9/c;->J7:Le9/b$a;

    return-void
.end method

.method public setSmallAngleKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "smallanglehotkey"

    invoke-virtual {p0, v0, p1}, Ld9/c;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSmallAngleKeyCode(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setSmallAngleKeyCode(I)V

    return-void
.end method

.method public setSouthKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "southhotkey"

    invoke-virtual {p0, v0, p1}, Ld9/c;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSouthKeyCode(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setSouthKeyCode(I)V

    return-void
.end method

.method public setSwitchLargeAngleMode(Lg9/b$a;)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setSwitchLargeAngleMode(Lg9/b$a;)V

    return-void
.end method

.method public setSwitchRadiusAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "switchradiushotkey"

    invoke-virtual {p0, v0, p1}, Ld9/c;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSwitchRadiusKeyCode(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setSwitchRadiusKeyCode(I)V

    return-void
.end method

.method public setSwitchRadiusMode(Lg9/b$b;)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setSwitchRadiusMode(Lg9/b$b;)V

    return-void
.end method

.method public setSwitchRadiusRatio(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setSwitchRadiusRatio(I)V

    return-void
.end method

.method public setSwitchSmallAngleMode(Lg9/b$a;)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setSwitchSmallAngleMode(Lg9/b$a;)V

    return-void
.end method

.method public setTotalMoveStep(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setTotalMoveStep(I)V

    return-void
.end method

.method public setTriggerMode(Lg9/b$c;)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setTriggerMode(Lg9/b$c;)V

    return-void
.end method

.method public setWestKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "westhotkey"

    invoke-virtual {p0, v0, p1}, Ld9/c;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setWestKeyCode(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setWestKeyCode(I)V

    return-void
.end method

.method public setZeroRadiusRatio(I)V
    .registers 3

    iget-object v0, p0, Ld9/c;->M7:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->setZeroRadiusRatio(I)V

    return-void
.end method

.method public x0(LB9/e;)V
    .registers 3

    invoke-super {p0, p1}, LK9/a;->x0(LB9/e;)V

    iget-object v0, p0, Ld9/c;->L7:LK9/g;

    invoke-virtual {v0, p1}, LK9/a;->x0(LB9/e;)V

    return-void
.end method

###### Class d9.c.a (d9.c$a)
.class public Ld9/c$a;
.super LK9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t7:Ld9/c;


# direct methods
.method public constructor <init>(Ld9/c;Landroid/content/Context;)V
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

    iput-object p1, p0, Ld9/c$a;->t7:Ld9/c;

    invoke-direct {p0, p2}, LK9/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHotkeyNames()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v5, "smallanglehotkey"

    const-string v6, "largeanglehotkey"

    const-string v0, "switchradiushotkey"

    const-string v1, "northhotkey"

    const-string v2, "westhotkey"

    const-string v3, "easthotkey"

    const-string v4, "southhotkey"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class d9.c.b (d9.c$b)
.class public Ld9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/c;


# direct methods
.method public constructor <init>(Ld9/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/c$b;->a:Ld9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LA9/b;)V
    .registers 4

    const-string v0, "switchradiushotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    invoke-static {p1}, Ld9/c;->K0(Ld9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {p2}, LA9/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lf9/c;->setSwitchRadiusKeyCode(I)V

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    iget-object p1, p1, Ld9/c;->J7:Le9/b$a;

    if-eqz p1, :cond_db

    invoke-interface {p1, p2}, Le9/b$a;->g(LA9/b;)V

    goto/16 :goto_db

    :cond_20
    const-string v0, "northhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    invoke-static {p1}, Ld9/c;->K0(Ld9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {p2}, LA9/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lf9/c;->setNorthKeyCode(I)V

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    iget-object p1, p1, Ld9/c;->J7:Le9/b$a;

    if-eqz p1, :cond_db

    invoke-interface {p1, p2}, Le9/b$a;->f(LA9/b;)V

    goto/16 :goto_db

    :cond_40
    const-string v0, "westhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    invoke-static {p1}, Ld9/c;->K0(Ld9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {p2}, LA9/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lf9/c;->setWestKeyCode(I)V

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    iget-object p1, p1, Ld9/c;->J7:Le9/b$a;

    if-eqz p1, :cond_db

    invoke-interface {p1, p2}, Le9/b$a;->a(LA9/b;)V

    goto/16 :goto_db

    :cond_60
    const-string v0, "easthotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    invoke-static {p1}, Ld9/c;->K0(Ld9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {p2}, LA9/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lf9/c;->setEastKeyCode(I)V

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    iget-object p1, p1, Ld9/c;->J7:Le9/b$a;

    if-eqz p1, :cond_db

    invoke-interface {p1, p2}, Le9/b$a;->c(LA9/b;)V

    goto :goto_db

    :cond_7f
    const-string v0, "southhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    invoke-static {p1}, Ld9/c;->K0(Ld9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {p2}, LA9/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lf9/c;->setSouthKeyCode(I)V

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    iget-object p1, p1, Ld9/c;->J7:Le9/b$a;

    if-eqz p1, :cond_db

    invoke-interface {p1, p2}, Le9/b$a;->d(LA9/b;)V

    goto :goto_db

    :cond_9e
    const-string v0, "smallanglehotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    invoke-static {p1}, Ld9/c;->K0(Ld9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {p2}, LA9/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lf9/c;->setSmallAngleKeyCode(I)V

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    iget-object p1, p1, Ld9/c;->J7:Le9/b$a;

    if-eqz p1, :cond_db

    invoke-interface {p1, p2}, Le9/b$a;->b(LA9/b;)V

    goto :goto_db

    :cond_bd
    const-string v0, "largeanglehotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_db

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    invoke-static {p1}, Ld9/c;->K0(Ld9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {p2}, LA9/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lf9/c;->setLargeAngleKeyCode(I)V

    iget-object p1, p0, Ld9/c$b;->a:Ld9/c;

    iget-object p1, p1, Ld9/c;->J7:Le9/b$a;

    if-eqz p1, :cond_db

    invoke-interface {p1, p2}, Le9/b$a;->e(LA9/b;)V

    :cond_db
    :goto_db
    return-void
.end method
