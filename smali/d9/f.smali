###### Class d9.f (d9.f)
.class public Ld9/f;
.super LK9/b;
.source "SourceFile"

# interfaces
.implements Le9/d;
.implements LK9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/f$d;
    }
.end annotation


# static fields
.field public static final O7:Ljava/lang/String; = "switchlockhotkey"

.field public static final P7:Ljava/lang/String; = "switchsensitivityhotkey"

.field public static final Q7:Ljava/lang/String; = "resetviewhotkey"


# instance fields
.field public J7:LK9/g;

.field public K7:Ld9/f$d;

.field public L7:Lf9/f;

.field public M7:Ld9/g;

.field public N7:Le9/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf9/f;

    invoke-direct {v0}, Lf9/f;-><init>()V

    iput-object v0, p0, Ld9/f;->L7:Lf9/f;

    new-instance v0, Ld9/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld9/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld9/f;->M7:Ld9/g;

    new-instance v0, Ld9/f$d;

    invoke-direct {v0, p0, p1}, Ld9/f$d;-><init>(Ld9/f;Landroid/content/Context;)V

    iput-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p0}, Ld9/f;->getCustomViewRectangle()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    new-instance v1, Ld9/f$a;

    invoke-direct {v1, p0}, Ld9/f$a;-><init>(Ld9/f;)V

    invoke-virtual {v0, v1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    new-instance v0, Ld9/f$b;

    invoke-direct {v0, p0, p1}, Ld9/f$b;-><init>(Ld9/f;Landroid/content/Context;)V

    iput-object v0, p0, Ld9/f;->J7:LK9/g;

    new-instance p1, Ld9/f$c;

    invoke-direct {p1, p0}, Ld9/f$c;-><init>(Ld9/f;)V

    invoke-virtual {v0, p1}, LK9/g;->setOnHotkeyChangedListener(LJ9/c$a;)V

    const p1, -0xa99512    # -2.8501E38f

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    sget p1, Lcom/zjx/jyandroid/e$k;->s9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    const-string p1, "com.zjx.app:mainView"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K0(Ld9/f;)Lf9/f;
    .registers 1

    iget-object p0, p0, Ld9/f;->L7:Lf9/f;

    return-object p0
.end method

.method public static synthetic L0(Ld9/f;)Le9/d$a;
    .registers 1

    iget-object p0, p0, Ld9/f;->N7:Le9/d$a;

    return-object p0
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.app:mainView"

    return-object v0
.end method

.method private N0(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld9/f;->J7:LK9/g;

    invoke-virtual {p2, p1}, LK9/g;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_8
    iget-object p2, p0, Ld9/f;->J7:LK9/g;

    invoke-virtual {p2, p1}, LK9/g;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld9/f;->J7:LK9/g;

    invoke-virtual {p1}, LK9/g;->k()V

    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public L()Z
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->L()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->S()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0}, LK9/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0}, LK9/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LK9/a;->e(Ljava/util/Map;)V

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->e(Ljava/util/Map;)V

    invoke-virtual {p0}, Ld9/f;->h()Z

    move-result p1

    if-eqz p1, :cond_2e

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Ld9/f;->getCustomViewRectangle()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Ld9/f;->getCustomViewRectangle()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, LK9/b;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/f;->setFrame(Landroid/graphics/Rect;)V

    :cond_2e
    return-void
.end method

.method public getAutoReleaseInterval()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getAutoReleaseInterval()I

    move-result v0

    return v0
.end method

.method public getCustomViewRectangle()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getCustomViewRectangle()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFreefireDeacclerationValue()F
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getFreefireDeacclerationValue()F

    move-result v0

    return v0
.end method

.method public getHorizontalSensitivity()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getHorizontalSensitivity()I

    move-result v0

    return v0
.end method

.method public getHorizontalSensitivityAfterSwitch()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getHorizontalSensitivityAfterSwitch()I

    move-result v0

    return v0
.end method

.method public getMaxAcceleration()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getMaxAcceleration()I

    move-result v0

    return v0
.end method

.method public getMinAcceleration()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getMinAcceleration()I

    move-result v0

    return v0
.end method

.method public getMouseAccelerationCoefficient()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getMouseAccelerationCoefficient()I

    move-result v0

    return v0
.end method

.method public getMouseAccelerationValue()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getMouseAccelerationValue()I

    move-result v0

    return v0
.end method

.method public getMouseDisplayLatency()I
    .registers 2

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->getMouseDisplayLatency()I

    move-result v0

    return v0
.end method

.method public getMouseDisplayMode()Lg9/e$a;
    .registers 2

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->getMouseDisplayMode()Lg9/e$a;

    move-result-object v0

    return-object v0
.end method

.method public getMouseDisplayPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->getMouseDisplayPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getMouseDisplayTriggerType()Lg9/e$b;
    .registers 2

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->getMouseDisplayTriggerType()Lg9/e$b;

    move-result-object v0

    return-object v0
.end method

.method public getOnHotkeyChangeListener()Le9/d$a;
    .registers 2

    iget-object v0, p0, Ld9/f;->N7:Le9/d$a;

    return-object v0
.end method

.method public getResetViewHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getResetViewHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->c1:I

    return v0
.end method

.method public getSwitchMouseLockHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getSwitchMouseLockHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchSensitivityHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getSwitchSensitivityHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchSensitivityMode()Lg9/d$a;
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getSwitchSensitivityMode()Lg9/d$a;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDownDelay()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getTouchDownDelay()I

    move-result v0

    return v0
.end method

.method public getTouchUpDelay()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getTouchUpDelay()I

    move-result v0

    return v0
.end method

.method public getVerticalSensitivity()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getVerticalSensitivity()I

    move-result v0

    return v0
.end method

.method public getVerticalSensitivityAfterSwitch()I
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->getVerticalSensitivityAfterSwitch()I

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->h()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->j()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->o()Z

    move-result v0

    return v0
.end method

.method public setAutoReleaseInterval(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setAutoReleaseInterval(I)V

    return-void
.end method

.method public setComponentHolderView(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-super {p0, p1}, LK9/a;->setComponentHolderView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0, p1}, LK9/a;->setComponentHolderView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setCustomPlayerViewRectangle(Z)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setCustomPlayerViewRectangle(Z)V

    if-eqz p1, :cond_36

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_36

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p0}, Ld9/f;->getCustomViewRectangle()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    :cond_36
    return-void
.end method

.method public setCustomViewRectangle(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setCustomViewRectangle(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setEdgeReleaseOnly(Z)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setEdgeReleaseOnly(Z)V

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 7

    invoke-super {p0, p1}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p1}, LK9/a;->getOnFrameChangedListener()LW9/c;

    move-result-object p1

    iget-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Ld9/f;->getCustomViewRectangle()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Ld9/f;->getCustomViewRectangle()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld9/f;->setCustomViewRectangle(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {v0, p1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    return-void
.end method

.method public setFreefireDeacclerationValue(F)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setFreefireDeacclerationValue(F)V

    return-void
.end method

.method public setFreefirePremiumSensitivity(Z)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setFreefirePremiumSensitivity(Z)V

    return-void
.end method

.method public setHorizontalSensitivity(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setHorizontalSensitivity(I)V

    return-void
.end method

.method public setHorizontalSensitivityAfterSwitch(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setHorizontalSensitivityAfterSwitch(I)V

    return-void
.end method

.method public setMaxAcceleration(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setMaxAcceleration(I)V

    return-void
.end method

.method public setMinAcceleration(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setMinAcceleration(I)V

    return-void
.end method

.method public setMouseAccelerationCoefficient(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setMouseAccelerationCoefficient(I)V

    return-void
.end method

.method public setMouseAccelerationEnable(Z)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setMouseAccelerationEnable(Z)V

    return-void
.end method

.method public setMouseAccelerationValue(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setMouseAccelerationValue(I)V

    return-void
.end method

.method public setMouseDisplayLatency(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setMouseDisplayLatency(I)V

    return-void
.end method

.method public setMouseDisplayMode(Lg9/e$a;)V
    .registers 3

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setMouseDisplayMode(Lg9/e$a;)V

    return-void
.end method

.method public setMouseDisplayPosition(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setMouseDisplayPosition(Landroid/graphics/Point;)V

    return-void
.end method

.method public setMouseDisplayTriggerType(Lg9/e$b;)V
    .registers 3

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setMouseDisplayTriggerType(Lg9/e$b;)V

    return-void
.end method

.method public setOnHotkeyChangeListener(Le9/d$a;)V
    .registers 2

    iput-object p1, p0, Ld9/f;->N7:Le9/d$a;

    return-void
.end method

.method public setResetViewHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setResetViewHotkey(LA9/b;)V

    iget-object v0, p0, Ld9/f;->N7:Le9/d$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Le9/d$a;->b(LA9/b;)V

    :cond_c
    return-void
.end method

.method public setResetViewKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "resetviewhotkey"

    invoke-direct {p0, v0, p1}, Ld9/f;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_5d

    invoke-super {p0, p1}, LK9/k;->setSelected(Z)V

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setSelected(Z)V

    if-eqz p1, :cond_40

    invoke-virtual {p0}, Ld9/f;->h()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_5d

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p0}, Ld9/f;->getCustomViewRectangle()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    goto :goto_5d

    :cond_40
    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Ld9/f;->K7:Ld9/f$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ld9/f;->K7:Ld9/f$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public setSwitchMouseLockHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setSwitchMouseLockHotkey(LA9/b;)V

    iget-object v0, p0, Ld9/f;->N7:Le9/d$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Le9/d$a;->c(LA9/b;)V

    :cond_c
    return-void
.end method

.method public setSwitchMouseLockKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "switchlockhotkey"

    invoke-direct {p0, v0, p1}, Ld9/f;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSwitchSensitivityHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setSwitchSensitivityHotkey(LA9/b;)V

    iget-object v0, p0, Ld9/f;->N7:Le9/d$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Le9/d$a;->a(LA9/b;)V

    :cond_c
    return-void
.end method

.method public setSwitchSensitivityKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "switchsensitivityhotkey"

    invoke-direct {p0, v0, p1}, Ld9/f;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSwitchSensitivityMode(Lg9/d$a;)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setSwitchSensitivityMode(Lg9/d$a;)V

    return-void
.end method

.method public setTouchDownDelay(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setTouchDownDelay(I)V

    return-void
.end method

.method public setTouchUpDelay(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setTouchUpDelay(I)V

    return-void
.end method

.method public setVerticalSensitivity(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setVerticalSensitivity(I)V

    return-void
.end method

.method public setVerticalSensitivityAfterSwitch(I)V
    .registers 3

    iget-object v0, p0, Ld9/f;->L7:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->setVerticalSensitivityAfterSwitch(I)V

    return-void
.end method

.method public x0(LB9/e;)V
    .registers 3

    invoke-super {p0, p1}, LK9/a;->x0(LB9/e;)V

    iget-object v0, p0, Ld9/f;->J7:LK9/g;

    invoke-virtual {v0, p1}, LK9/a;->x0(LB9/e;)V

    return-void
.end method

.method public z0()V
    .registers 2

    invoke-virtual {p0}, LK9/a;->C0()V

    iget-object v0, p0, Ld9/f;->M7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->z0()V

    return-void
.end method

###### Class d9.f.a (d9.f$a)
.class public Ld9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/f;


# direct methods
.method public constructor <init>(Ld9/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/f$a;->a:Ld9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    iget-object p1, p0, Ld9/f$a;->a:Ld9/f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ld9/f;->setCustomViewRectangle(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld9/f$a;->a:Ld9/f;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p2, p0, Ld9/f$a;->a:Ld9/f;

    invoke-virtual {p2}, LK9/b;->getDefaultSize()Landroid/util/Size;

    move-result-object p2

    invoke-static {v0, p2}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld9/f;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

###### Class d9.f.b (d9.f$b)
.class public Ld9/f$b;
.super LK9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t7:Ld9/f;


# direct methods
.method public constructor <init>(Ld9/f;Landroid/content/Context;)V
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

    iput-object p1, p0, Ld9/f$b;->t7:Ld9/f;

    invoke-direct {p0, p2}, LK9/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHotkeyNames()Ljava/util/List;
    .registers 4
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

    const-string v0, "switchsensitivityhotkey"

    const-string v1, "resetviewhotkey"

    const-string v2, "switchlockhotkey"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class d9.f.c (d9.f$c)
.class public Ld9/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/f;


# direct methods
.method public constructor <init>(Ld9/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/f$c;->a:Ld9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LA9/b;)V
    .registers 4

    const-string v0, "switchlockhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Ld9/f$c;->a:Ld9/f;

    invoke-static {p1}, Ld9/f;->K0(Ld9/f;)Lf9/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf9/f;->setSwitchMouseLockHotkey(LA9/b;)V

    iget-object p1, p0, Ld9/f$c;->a:Ld9/f;

    iget-object p1, p1, Ld9/f;->N7:Le9/d$a;

    if-eqz p1, :cond_50

    invoke-interface {p1, p2}, Le9/d$a;->c(LA9/b;)V

    goto :goto_50

    :cond_1b
    const-string v0, "switchsensitivityhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object p1, p0, Ld9/f$c;->a:Ld9/f;

    invoke-static {p1}, Ld9/f;->K0(Ld9/f;)Lf9/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf9/f;->setSwitchSensitivityHotkey(LA9/b;)V

    iget-object p1, p0, Ld9/f$c;->a:Ld9/f;

    iget-object p1, p1, Ld9/f;->N7:Le9/d$a;

    if-eqz p1, :cond_50

    invoke-interface {p1, p2}, Le9/d$a;->a(LA9/b;)V

    goto :goto_50

    :cond_36
    const-string v0, "resetviewhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    iget-object p1, p0, Ld9/f$c;->a:Ld9/f;

    invoke-static {p1}, Ld9/f;->K0(Ld9/f;)Lf9/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf9/f;->setResetViewHotkey(LA9/b;)V

    iget-object p1, p0, Ld9/f$c;->a:Ld9/f;

    iget-object p1, p1, Ld9/f;->N7:Le9/d$a;

    if-eqz p1, :cond_50

    invoke-interface {p1, p2}, Le9/d$a;->b(LA9/b;)V

    :cond_50
    :goto_50
    return-void
.end method

###### Class d9.f.d (d9.f$d)
.class public Ld9/f$d;
.super LK9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic K7:Ld9/f;


# direct methods
.method public constructor <init>(Ld9/f;Landroid/content/Context;)V
    .registers 3
    .param p1    # Ld9/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/f$d;->K7:Ld9/f;

    invoke-direct {p0, p2}, LK9/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, LK9/n;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/n;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Ld9/f$d;->K7:Ld9/f;

    invoke-virtual {v0}, LK9/a;->getDeleteButtonView()LK9/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/base/util/b;->W(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ld9/f$d;->K7:Ld9/f;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/base/util/b;->W(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1a

    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method
