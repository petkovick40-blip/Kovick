###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;
.super LN9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN9/a<",
        "Ld9/h;",
        ">;"
    }
.end annotation


# instance fields
.field public A7:Landroid/widget/ImageView;

.field public B7:Landroid/widget/ImageView;

.field public C7:Landroid/widget/ImageView;

.field public D7:Landroid/widget/LinearLayout;

.field public E7:Landroid/view/View;

.field public a7:Lh9/a;

.field public b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public e7:Landroid/widget/LinearLayout;

.field public f7:Landroid/widget/LinearLayout;

.field public g7:Landroid/widget/LinearLayout;

.field public h7:Landroid/widget/LinearLayout;

.field public i7:Landroid/widget/LinearLayout;

.field public j7:Landroid/widget/LinearLayout;

.field public k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public l7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public m7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public n7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public o7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public p7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public q7:Landroid/widget/TextView;

.field public r7:Landroid/widget/Button;

.field public s7:Landroid/widget/Switch;

.field public t7:Landroid/widget/Switch;

.field public u7:Landroid/widget/Switch;

.field public v7:Landroid/widget/Switch;

.field public w7:Landroid/widget/ImageView;

.field public x7:Landroid/widget/ImageView;

.field public y7:Landroid/widget/ImageView;

.field public z7:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LN9/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lh9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lh9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

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
    invoke-direct {p0, p1, p2}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lh9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

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
    invoke-direct {p0, p1, p2, p3}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lh9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

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
    invoke-direct {p0, p1, p2, p3, p4}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lh9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

    return-void
.end method

.method public static synthetic A0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ld9/h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->J0(Ld9/h;)V

    return-void
.end method

.method public static synthetic B0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LN9/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LN9/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LN9/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LN9/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LN9/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    return-object p0
.end method

.method public static synthetic H0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Lg9/f$a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->M0(Lg9/f$a;)V

    return-void
.end method

.method public static synthetic I0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ld9/h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->L0(Ld9/h;)V

    return-void
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LN9/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LN9/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ld9/h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->K0(Ld9/h;)V

    return-void
.end method


# virtual methods
.method public final J0(Ld9/h;)V
    .registers 3

    invoke-virtual {p1}, Ld9/h;->P0()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->j7:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_e
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->j7:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    return-void
.end method

.method public final K0(Ld9/h;)V
    .registers 3

    invoke-virtual {p1}, Ld9/h;->N0()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->i7:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_e
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->i7:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    return-void
.end method

.method public final L0(Ld9/h;)V
    .registers 3

    invoke-virtual {p1}, Ld9/h;->O0()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->h7:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_e
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->h7:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    return-void
.end method

.method public final M0(Lg9/f$a;)V
    .registers 6

    sget-object v0, Lg9/f$a;->X:Lg9/f$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    :cond_5
    move v2, v1

    goto :goto_2d

    :cond_7
    sget-object v0, Lg9/f$a;->Y:Lg9/f$a;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_d

    goto :goto_2d

    :cond_d
    sget-object v0, Lg9/f$a;->Z:Lg9/f$a;

    if-ne p1, v0, :cond_24

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    const/4 v2, 0x7

    goto :goto_2d

    :cond_21
    const/16 v2, 0x17

    goto :goto_2d

    :cond_24
    sget-object v0, Lg9/f$a;->V1:Lg9/f$a;

    if-ne p1, v0, :cond_29

    goto :goto_2d

    :cond_29
    sget-object v0, Lg9/f$a;->q6:Lg9/f$a;

    if-ne p1, v0, :cond_5

    :goto_2d
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->e7:Landroid/widget/LinearLayout;

    and-int/lit8 v0, v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_36

    move v0, v3

    goto :goto_37

    :cond_36
    move v0, v1

    :goto_37
    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->d0(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->f7:Landroid/widget/LinearLayout;

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_42

    move v0, v3

    goto :goto_43

    :cond_42
    move v0, v1

    :goto_43
    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->d0(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->g7:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lcom/zjx/jyandroid/base/util/b;->d0(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->D7:Landroid/widget/LinearLayout;

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_52

    move v1, v3

    :cond_52
    invoke-static {p1, v1}, Lcom/zjx/jyandroid/base/util/b;->d0(Landroid/view/View;Z)V

    return-void
.end method

.method public N0(Ld9/h;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LN9/a;->t0()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Ld9/h;->getType()Lg9/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    invoke-virtual {p1}, Ld9/h;->getType()Lg9/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->M0(Lg9/f$a;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Ld9/h;->getClickDuration()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->l7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Ld9/h;->getClickInterval()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->s7:Landroid/widget/Switch;

    invoke-virtual {p1}, Ld9/h;->O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->n7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Ld9/h;->getResetViewLatency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->L0(Ld9/h;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->t7:Landroid/widget/Switch;

    invoke-virtual {p1}, Ld9/h;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->o7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Ld9/h;->getReactivateJoystickLatency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->K0(Ld9/h;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u7:Landroid/widget/Switch;

    invoke-virtual {p1}, Ld9/h;->P0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Ld9/h;->getMouseDisplayMode()Lg9/e$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v1, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Ld9/h;->getMouseDisplayTriggerType()Lg9/e$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->p7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Ld9/h;->getMouseDisplayLatency()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->J0(Ld9/h;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0, p1}, Lh9/a;->z0(LJ9/f;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->onDetachedFromWindow()V

    return-void
.end method

.method public s0()V
    .registers 3

    sget v0, Lcom/zjx/jyandroid/e$f;->vc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->qa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->m6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->Kb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->e7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ib:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->f7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->w8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->h7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->U7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->i7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->sa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->j7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->X5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->g7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->t1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->v1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->l7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->V5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->m7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->x8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->n7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->V7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->o7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->l6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->p7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->o6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->q7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->W0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->r7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->y8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->s7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->W7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->t7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->ta:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->ra:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->w7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->T7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->x7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->u8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->y7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->uc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->z7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->s1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->A7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->u1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->B7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->ua:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->C7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->G1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->v7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->F1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->D7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->Y1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->E7:Landroid/view/View;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->q7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lh9/a;->setBindKeyLabel(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->r7:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lh9/a;->setChangeKeyButton(Landroid/widget/Button;)V

    return-void
.end method

.method public bridge synthetic setComponent(LJ9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ld9/h;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->setComponent(Ld9/h;)V

    return-void
.end method

.method public setComponent(Ld9/h;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, LN9/a;->setComponent(LJ9/a;)V

    .line 3
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0, p1}, Lh9/a;->setComponent(LJ9/f;)V

    return-void
.end method

.method public u0()V
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->D7:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->D7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v0

    invoke-virtual {v0}, LO7/a;->o()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->E7:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->v7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$k;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$k;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->A7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$l;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$l;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->B7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$m;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$m;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->w7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$n;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$n;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->C7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$o;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$o;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->x7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$p;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$p;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->y7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$q;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$q;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->z7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$r;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$r;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->l7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->m7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->n7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->o7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->p7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$c;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->l7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->n7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$e;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->o7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->p7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$g;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->s7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$h;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->t7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$i;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$i;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$j;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$j;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->u0()V

    return-void
.end method

.method public bridge synthetic w0(LJ9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ld9/h;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->N0(Ld9/h;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/h;

    invoke-virtual {v0}, Ld9/h;->getMouseDisplayMode()Lg9/e$a;

    invoke-static {}, Lg9/e$a;->values()[Lg9/e$a;

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_1c

    return-void

    :cond_1c
    invoke-static {}, Lg9/e$a;->values()[Lg9/e$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ld9/h;->setMouseDisplayMode(Lg9/e$a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$b;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$b;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$b;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/h;

    invoke-virtual {v0}, Ld9/h;->getMouseDisplayTriggerType()Lg9/e$b;

    invoke-static {}, Lg9/e$b;->values()[Lg9/e$b;

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_1c

    return-void

    :cond_1c
    invoke-static {}, Lg9/e$b;->values()[Lg9/e$b;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ld9/h;->setMouseDisplayTriggerType(Lg9/e$b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.c (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$c)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/h;

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ld9/h;->setClickDuration(F)V

    return p2
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.d (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$d)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/h;

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ld9/h;->setClickInterval(F)V

    return p2
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.e (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$e)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$e;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$e;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$e;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/h;

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ld9/h;->setResetViewLatency(F)V

    return p2
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.f (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$f)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/h;

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ld9/h;->setReactivateJoystickLatency(F)V

    return p2
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.g (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$g)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$g;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$g;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$g;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/h;

    float-to-int v0, p2

    invoke-virtual {p1, v0}, Ld9/h;->setMouseDisplayLatency(I)V

    return p2
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.h (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$h)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$h;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$h;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$h;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/h;

    invoke-virtual {p1, p2}, Ld9/h;->setResetView(Z)V

    iget-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$h;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-static {p2, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->I0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ld9/h;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.i (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$i)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$i;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$i;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$i;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/h;

    invoke-virtual {p1, p2}, Ld9/h;->setReactivateJoystick(Z)V

    iget-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$i;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-static {p2, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->z0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ld9/h;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.j (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$j)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$j;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$j;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$j;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/h;

    invoke-virtual {p1, p2}, Ld9/h;->setSwitchMouseLock(Z)V

    iget-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$j;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-static {p2, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->A0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ld9/h;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.k (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$k)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$k;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$k;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$k;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getMapEditor()LI9/a;

    move-result-object p1

    check-cast p1, Lc9/b;

    iget-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$k;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {p2}, LN9/a;->getComponent()LJ9/a;

    move-result-object p2

    check-cast p2, LK9/a;

    const-class v0, LM7/c;

    invoke-virtual {p1, p2, v0}, Lc9/b;->q(LK9/a;Ljava/lang/Class;)LK9/a;

    move-result-object p2

    invoke-virtual {p1}, Lc9/b;->a0()V

    invoke-virtual {p1, p2}, Lc9/b;->Z(LK9/a;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_25

    :catch_25
    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.l (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$l)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$l;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$l;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->qd:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->x0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.m (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$m)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$m;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$m;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->rd:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->y0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.n (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$n)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$n;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$n;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->td:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->B0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.o (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$o)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$o;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$o;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->ud:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->C0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.p (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$p)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$p;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$p;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->vd:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->D0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.q (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$q)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$q;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$q;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->wd:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->E0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.r (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$r)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$r;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$r;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->xd:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->F0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.s (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView$s)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/h;

    invoke-virtual {v0}, Ld9/h;->getType()Lg9/f$a;

    invoke-static {}, Lg9/f$a;->values()[Lg9/f$a;

    move-result-object v1

    array-length v1, v1

    if-le p1, v1, :cond_1c

    return-void

    :cond_1c
    invoke-static {}, Lg9/f$a;->values()[Lg9/f$a;

    move-result-object v1

    aget-object p1, v1, p1

    sget-object v1, Lg9/f$a;->Z:Lg9/f$a;

    if-ne p1, v1, :cond_4f

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-static {p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->G0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1, p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->z(Landroid/view/ViewGroup;)V

    return-void

    :cond_4f
    invoke-virtual {v0, p1}, Ld9/h;->setType(Lg9/f$a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$s;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    invoke-virtual {v0}, Ld9/h;->getType()Lg9/f$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->H0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Lg9/f$a;)V

    return-void
.end method
