###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public X6:Landroid/widget/Spinner;

.field public Y6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public f7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public g7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public h7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public i7:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;Lcom/zjx/jyandroid/Extensions/Crosshair/a;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->t0(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;Lcom/zjx/jyandroid/Extensions/Crosshair/a;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 8

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.crosshairplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-string v1, "\u5185\u90e8\u9519\u8bef"

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_1e
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V

    sget v1, Lcom/zjx/jyandroid/e$f;->N9:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->X6:Landroid/widget/Spinner;

    sget v1, Lcom/zjx/jyandroid/e$f;->F9:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->Y6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v1, Lcom/zjx/jyandroid/e$f;->L3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v1, Lcom/zjx/jyandroid/e$f;->Nc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v1, Lcom/zjx/jyandroid/e$f;->I2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->f7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v1, Lcom/zjx/jyandroid/e$f;->Y:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->g7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v1, Lcom/zjx/jyandroid/e$f;->y1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->i7:Landroid/widget/LinearLayout;

    sget v1, Lcom/zjx/jyandroid/e$f;->f8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v1, Lcom/zjx/jyandroid/e$f;->w3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v1, Lcom/zjx/jyandroid/e$f;->t0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v1, Lcom/zjx/jyandroid/e$f;->t0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v1, Lcom/zjx/jyandroid/e$f;->fc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v1, Lcom/zjx/jyandroid/e$f;->f2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->h7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;-><init>()V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->f7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->f7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$a;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->g7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->g7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$b;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "test1"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "test2"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "test3"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v2

    if-eqz v2, :cond_138

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v3/app/crosshair_plugin/styles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v4

    iget-object v4, v4, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    const-string v5, "Authorization"

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v3, v4}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v2

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_138
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->h7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->h7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$d;

    invoke-direct {v3, p0, v1, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$d;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->Y6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->Y6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setContinuous(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->Y6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$e;

    invoke-direct {v3, p0, v1, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$e;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$f;

    invoke-direct {v3, p0, v1, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$f;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$g;

    invoke-direct {v3, p0, v1, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$g;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->t0(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;Lcom/zjx/jyandroid/Extensions/Crosshair/a;)V

    return-void
.end method

.method public final t0(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;Lcom/zjx/jyandroid/Extensions/Crosshair/a;)V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->i7:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_33

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->i7:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;

    if-eqz v3, :cond_30

    check-cast v2, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->getColor()I

    move-result v3

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a()I

    move-result v4

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->setSelected(Z)V

    goto :goto_28

    :cond_25
    invoke-virtual {v2, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->setSelected(Z)V

    :goto_28
    new-instance v3, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;

    invoke-direct {v3, p0, p2, p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_33
    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;

    invoke-direct {v0, p0, p2, p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.a (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$a)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$a;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$a;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$a;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$a;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->l(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$a;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.b (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$b)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$b;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$b;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->m(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$b;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.c (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$c)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknown"

    if-nez p1, :cond_7b

    :try_start_4
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->X6:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->X6:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "crosshairList"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "name"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "id"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    move v4, v5

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_54
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->X6:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/zjx/jyandroid/e$h;->i0:I

    invoke-direct {v0, v2, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->X6:Landroid/widget/Spinner;

    invoke-virtual {p1, v4, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->X6:Landroid/widget/Spinner;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c$a;

    invoke-direct {v0, p0, p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7b} :catch_7b

    :catch_7b
    :cond_7b
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.c.a (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$c$a)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->a(LG8/g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c$a;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c$a;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c$a;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c$a;->X:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string p3, "id"

    const-string p4, "1"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c$a;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$c;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.d (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$d)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$d;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$d;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$d;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$d;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->k(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$d;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.e (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$e)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$e;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$e;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$e;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    float-to-int p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$e;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    float-to-int v0, p1

    invoke-virtual {p2, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->p(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$e;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->f()V

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.f (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$f)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$f;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$f;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$f;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    float-to-int p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$f;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    float-to-int v0, p1

    invoke-virtual {p2, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->n(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$f;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.g (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$g)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$g;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$g;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$g;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    float-to-int p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$g;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    float-to-int v0, p1

    invoke-virtual {p2, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->r(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$g;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.h (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$h)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->t0(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;Lcom/zjx/jyandroid/Extensions/Crosshair/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic Z:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;->Z:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    check-cast p1, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->j(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;->Z:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-static {p1, v0, v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;Lcom/zjx/jyandroid/Extensions/Crosshair/a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$h;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView.i (com.zjx.jyandroid.Extensions.Crosshair.CrosshairSettingsView$i)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->t0(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;Lcom/zjx/jyandroid/Extensions/Crosshair/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;Lcom/zjx/jyandroid/Extensions/Crosshair/a;Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 9

    float-to-int p2, p2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iget-object v5, v4, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    if-ne p1, v5, :cond_1f

    move v1, p2

    goto :goto_30

    :cond_1f
    iget-object v5, v4, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    if-ne p1, v5, :cond_25

    move v2, p2

    goto :goto_30

    :cond_25
    iget-object v5, v4, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    if-ne p1, v5, :cond_2b

    move v3, p2

    goto :goto_30

    :cond_2b
    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    if-ne p1, v4, :cond_30

    move v0, p2

    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->j(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->c:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {p1, v0, v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView;->t0(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;Lcom/zjx/jyandroid/Extensions/Crosshair/a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairSettingsView$i;->b:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->e()V

    int-to-float p1, p2

    return p1
.end method
