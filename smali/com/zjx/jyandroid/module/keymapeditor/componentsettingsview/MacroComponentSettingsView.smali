###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;
.super LN9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN9/a<",
        "Ld9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a7:Landroid/widget/TextView;

.field public b7:Landroid/widget/TextView;

.field public c7:Landroid/widget/TextView;

.field public d7:Landroid/widget/Button;

.field public e7:Landroid/widget/Button;

.field public f7:Landroid/widget/Button;

.field public g7:Landroid/widget/Button;

.field public h7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public i7:Landroid/view/View;

.field public j7:Landroid/view/View;

.field public k7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LN9/a;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic A0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->a7:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->d7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic E0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->b7:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->e7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->k7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;

    return-object p0
.end method

.method public static synthetic y0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;)Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->k7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;

    return-object p1
.end method

.method public static synthetic z0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->c7:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .registers 4

    const-string v0, "mc2_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->c8:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". \u6b64\u5206\u4eab\u7801\u4e0d\u9002\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_2a
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$j;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$j;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->y(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$e0;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/e;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v1

    invoke-virtual {v0}, Ld9/e;->getMacroOperations()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/zjx/jyandroid/ForegroundService/b;->N(Ljava/util/List;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$n0;)V

    return-void
.end method

.method public I0(Ld9/e;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LN9/a;->t0()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->a7:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld9/e;->getTriggerHotkey()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->b7:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld9/e;->getTerminateHotkey()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->h7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Ld9/e;->getTriggerMode()Lg9/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->c7:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld9/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld9/e;->setOnHotkeyChangeListener(Le9/c$a;)V

    :cond_13
    return-void
.end method

.method public s0()V
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$f;->ic:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->a7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ma:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->b7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->C2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->f7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->B6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->c7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Z0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->g7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->i1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->d7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->h1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->e7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->jc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->h7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->y9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->i7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->X:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->j7:Landroid/view/View;

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
    check-cast p1, Ld9/e;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->setComponent(Ld9/e;)V

    return-void
.end method

.method public setComponent(Ld9/e;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld9/e;->setOnHotkeyChangeListener(Le9/c$a;)V

    .line 4
    :cond_10
    invoke-super {p0, p1}, LN9/a;->setComponent(LJ9/a;)V

    if-eqz p1, :cond_1d

    .line 5
    new-instance v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {p1, v0}, Ld9/e;->setOnHotkeyChangeListener(Le9/c$a;)V

    :cond_1d
    return-void
.end method

.method public u0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->d7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->e7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$c;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->h7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$d;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->f7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->g7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->i7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->j7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    check-cast p1, Ld9/e;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->I0(Ld9/e;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->setComponent(Ld9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA9/b;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;LA9/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(LA9/b;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;LA9/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.a.RunnableC0536a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$a$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->a(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA9/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;LA9/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$a;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$a;->X:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$a;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-static {v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->C0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$a;->X:LA9/b;

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$a;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->d7:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Sc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.a.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$a$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->b(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA9/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;LA9/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$b;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$b;->X:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$b;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-static {v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->E0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$b;->X:LA9/b;

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a$b;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->e7:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Sc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$b;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$b;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$b;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld9/e;->setTriggerKeyAutoChangeEnable(Z)V

    new-instance v1, LA9/b;

    invoke-direct {v1}, LA9/b;-><init>()V

    invoke-virtual {v0, v1}, Ld9/e;->setTriggerHotkey(LA9/b;)V

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->t5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.c (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$c)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$c;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$c;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$c;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld9/e;->setTerminateKeyAutoChangeEnable(Z)V

    new-instance v1, LA9/b;

    invoke-direct {v1}, LA9/b;-><init>()V

    invoke-virtual {v0, v1}, Ld9/e;->setTerminateHotkey(LA9/b;)V

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->t5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.d (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$d)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$d;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/e;

    invoke-static {}, Lg9/c$a;->values()[Lg9/c$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ld9/e;->setTriggerMode(Lg9/c$a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.e (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$e)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_d

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    goto :goto_70

    :cond_d
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    sget v1, Lcom/zjx/jyandroid/e$h;->N0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->y0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;)Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v0, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->k7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/e;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;->setComponent(Ld9/e;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v0, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->k7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;

    invoke-virtual {p1}, LN9/a;->getMapEditor()LI9/a;

    move-result-object p1

    check-cast p1, Lc9/b;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;->setKeymapEditor(Lc9/b;)V

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object p1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x33

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p1, 0x300

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object p1, LT8/b;->f:LT8/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$e;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v1, v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->k7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;

    invoke-virtual {p1, v1, v0}, LT8/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    monitor-exit p0

    return-void

    :goto_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_b

    throw p1
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.f (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$f)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    sget v1, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->E6:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v1}, LN9/a;->getComponent()LJ9/a;

    move-result-object v1

    check-cast v1, Ld9/e;

    invoke-virtual {v1}, Ld9/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.f.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$f$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.f.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$f$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/e;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld9/e;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-static {p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->z0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$f;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/e;

    invoke-virtual {v0}, Ld9/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.g (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$g)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->hb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->db:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->nk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.g.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$g$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.g.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$g$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$g$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->A0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.h (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$h)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/zjx/jyandroid/e$h;->o1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;->b7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;->c7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$c;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$c;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;->setAdapter(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView$c;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.h.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$h$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

.field public final synthetic Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$a;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$a;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.h.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$h$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

.field public final synthetic Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    sget v1, Lcom/zjx/jyandroid/e$k;->wk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->eb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->wk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.h.b.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$h$b$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.h.b.C0537b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$h$b$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b;->Y:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$b$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->B0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.h.c (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$h$c)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$c;
.super Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

.field public final synthetic b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$c;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$c;->a:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->e8:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$c;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$c;->a:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/PresetMacroListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h$c;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$h;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->B0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.i (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$i)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->H0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_27

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->ok:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_27
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->pk:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    sget v1, Lcom/zjx/jyandroid/e$k;->nj:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->kj:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->a5:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->lj:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$b;

    invoke-direct {v3, p0, p2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.i.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$i$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.i.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$i$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$b;->b:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, ""

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$i$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->w5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView.j (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$j)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;->G0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$j;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_31

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/zjx/jyandroid/e$k;->c8:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". \u9519\u8bef\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v0, "reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, p3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_31
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->d8:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$j;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, Ld9/e;

    invoke-virtual {p1, p3}, Ld9/e;->setMacroOperations(Ljava/util/List;)V

    if-eqz p2, :cond_7c

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView$j;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/MacroComponentSettingsView;

    sget p3, Lcom/zjx/jyandroid/e$k;->fb:I

    invoke-static {p3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->gb:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    return-void
.end method
