###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;
.super LN9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN9/a<",
        "Ld9/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a7:Lh9/a;

.field public b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public c7:Landroid/widget/TextView;

.field public d7:Landroid/widget/Button;

.field public e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public f7:Landroid/widget/Switch;

.field public g7:Landroid/widget/LinearLayout;

.field public h7:Landroid/widget/ImageView;

.field public i7:Landroid/widget/ImageView;

.field public j7:Landroid/widget/Switch;

.field public k7:Landroid/widget/Switch;


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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

    return-void
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;Ld9/j;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->y0(Ld9/j;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->onDetachedFromWindow()V

    return-void
.end method

.method public s0()V
    .registers 3

    sget v0, Lcom/zjx/jyandroid/e$f;->vc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->l0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->c7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->U0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->d7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->fa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->p6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->f7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->n6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->g7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->uc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->h7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->R3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->i7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ja:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->j7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ia:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->k7:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->c7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lh9/a;->setBindKeyLabel(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->d7:Landroid/widget/Button;

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
    check-cast p1, Ld9/j;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->setComponent(Ld9/j;)V

    return-void
.end method

.method public setComponent(Ld9/j;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, LN9/a;->setComponent(LJ9/a;)V

    .line 3
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0, p1}, Lh9/a;->setComponent(LJ9/f;)V

    return-void
.end method

.method public u0()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->h7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->i7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$c;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$d;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->f7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$e;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->j7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$f;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->k7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$g;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

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

    check-cast p1, Ld9/j;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->z0(Ld9/j;)V

    return-void
.end method

.method public final y0(Ld9/j;)V
    .registers 3

    invoke-virtual {p1}, Ld9/j;->getType()Lg9/h$a;

    move-result-object p1

    sget-object v0, Lg9/h$a;->Z:Lg9/h$a;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->g7:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_f
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->g7:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    return-void
.end method

.method public z0(Ld9/j;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LN9/a;->t0()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Ld9/j;->getType()Lg9/h$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->b7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->f7:Landroid/widget/Switch;

    invoke-virtual {p1}, Ld9/j;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Ld9/j;->getSwipeDuration()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->y0(Ld9/j;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->j7:Landroid/widget/Switch;

    invoke-virtual {p1}, Ld9/j;->O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->k7:Landroid/widget/Switch;

    invoke-virtual {p1}, Ld9/j;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->a7:Lh9/a;

    invoke-virtual {v0, p1}, Lh9/a;->z0(LJ9/f;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->xk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.a.C0538a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$a$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->yk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.b.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$b$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.c (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$c)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/j;

    invoke-static {}, Lg9/h$a;->values()[Lg9/h$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ld9/j;->setType(Lg9/h$a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->x0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;Ld9/j;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.d (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$d)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return p2

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/j;

    float-to-int v0, p2

    invoke-virtual {p1, v0}, Ld9/j;->setSwipeDuration(I)V

    return p2
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.e (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$e)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$e;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$e;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$e;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/j;

    invoke-virtual {p1, p2}, Ld9/j;->setMouseModeHorizontalSwipe(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.f (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$f)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$f;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$f;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$f;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/j;

    invoke-virtual {p1, p2}, Ld9/j;->setTapBeforeSwipe(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView.g (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$g)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$g;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$g;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView$g;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/SwipeTouchComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/j;

    invoke-virtual {p1, p2}, Ld9/j;->setTapAfterSwipe(Z)V

    return-void
.end method
