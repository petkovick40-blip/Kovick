###### Class d9.h (d9.h)
.class public Ld9/h;
.super LK9/c;
.source "SourceFile"

# interfaces
.implements Le9/e;
.implements LK9/j;


# instance fields
.field public M7:Lf9/h;

.field public N7:Ld9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf9/h;

    invoke-direct {p1}, Lf9/h;-><init>()V

    iput-object p1, p0, Ld9/h;->M7:Lf9/h;

    new-instance p1, Ld9/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld9/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz9/c$b;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderColor(I)V

    sget p1, Lcom/zjx/jyandroid/e$k;->B6:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/c;->setEnableAutoHotkeyChange(Z)V

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    const-string p1, "com.zjx.app:ntp"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    iget-object p1, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    return-void
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.app:ntp"

    return-object v0
.end method


# virtual methods
.method public N0()Z
    .registers 2

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0}, Lf9/h;->B()Z

    move-result v0

    return v0
.end method

.method public O0()Z
    .registers 2

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0}, Lf9/h;->b()Z

    move-result v0

    return v0
.end method

.method public P0()Z
    .registers 2

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0}, Lf9/h;->s()Z

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

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0}, LK9/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0}, LK9/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LK9/c;->e(Ljava/util/Map;)V

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->e(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/c;->setEnableAutoHotkeyChange(Z)V

    return-void
.end method

.method public getClickDuration()F
    .registers 2

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0}, Lf9/h;->x()F

    move-result v0

    return v0
.end method

.method public getClickInterval()F
    .registers 2

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0}, Lf9/h;->C()F

    move-result v0

    return v0
.end method

.method public getMouseDisplayLatency()I
    .registers 2

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->getMouseDisplayLatency()I

    move-result v0

    return v0
.end method

.method public getMouseDisplayMode()Lg9/e$a;
    .registers 2

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->getMouseDisplayMode()Lg9/e$a;

    move-result-object v0

    return-object v0
.end method

.method public getMouseDisplayPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->getMouseDisplayPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getMouseDisplayTriggerType()Lg9/e$b;
    .registers 2

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->getMouseDisplayTriggerType()Lg9/e$b;

    move-result-object v0

    return-object v0
.end method

.method public getReactivateJoystickLatency()F
    .registers 2

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0}, Lf9/h;->l()F

    move-result v0

    return v0
.end method

.method public getResetViewLatency()F
    .registers 2

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0}, Lf9/h;->D()F

    move-result v0

    return v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->l1:I

    return v0
.end method

.method public getType()Lg9/f$a;
    .registers 2

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0}, Lf9/h;->getType()Lg9/f$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->j()Z

    move-result v0

    return v0
.end method

.method public setClickDuration(F)V
    .registers 3

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0, p1}, Lf9/h;->p(F)V

    return-void
.end method

.method public setClickInterval(F)V
    .registers 3

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0, p1}, Lf9/h;->v(F)V

    return-void
.end method

.method public setComponentHolderView(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-super {p0, p1}, LK9/a;->setComponentHolderView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0, p1}, LK9/a;->setComponentHolderView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setMouseDisplayLatency(I)V
    .registers 3

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setMouseDisplayLatency(I)V

    return-void
.end method

.method public setMouseDisplayMode(Lg9/e$a;)V
    .registers 3

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setMouseDisplayMode(Lg9/e$a;)V

    return-void
.end method

.method public setMouseDisplayPosition(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setMouseDisplayPosition(Landroid/graphics/Point;)V

    return-void
.end method

.method public setMouseDisplayTriggerType(Lg9/e$b;)V
    .registers 3

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setMouseDisplayTriggerType(Lg9/e$b;)V

    return-void
.end method

.method public setReactivateJoystick(Z)V
    .registers 3

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0, p1}, Lf9/h;->A(Z)V

    return-void
.end method

.method public setReactivateJoystickLatency(F)V
    .registers 3

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0, p1}, Lf9/h;->n(F)V

    return-void
.end method

.method public setResetView(Z)V
    .registers 3

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0, p1}, Lf9/h;->t(Z)V

    return-void
.end method

.method public setResetViewLatency(F)V
    .registers 3

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0, p1}, Lf9/h;->z(F)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-super {p0, p1}, LK9/k;->setSelected(Z)V

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0, p1}, Ld9/g;->setSelected(Z)V

    return-void
.end method

.method public setSwitchMouseLock(Z)V
    .registers 3

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0, p1}, Lf9/h;->g(Z)V

    iget-object p1, p0, Ld9/h;->N7:Ld9/g;

    sget-object v0, Lg9/e$a;->X:Lg9/e$a;

    invoke-virtual {p1, v0}, Ld9/g;->setMouseDisplayMode(Lg9/e$a;)V

    return-void
.end method

.method public setType(Lg9/f$a;)V
    .registers 3

    iget-object v0, p0, Ld9/h;->M7:Lf9/h;

    invoke-virtual {v0, p1}, Lf9/h;->c(Lg9/f$a;)V

    return-void
.end method

.method public z0()V
    .registers 2

    invoke-virtual {p0}, LK9/a;->C0()V

    iget-object v0, p0, Ld9/h;->N7:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->z0()V

    return-void
.end method
