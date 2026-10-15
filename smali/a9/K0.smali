###### Class a9.K0 (a9.K0)
.class public final La9/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final V1:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Landroid/widget/LinearLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Landroid/widget/ImageView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final r6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final s6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final t6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V
    .registers 9
    .param p1    # Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p8    # Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/K0;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    iput-object p2, p0, La9/K0;->Y:Landroid/widget/LinearLayout;

    iput-object p3, p0, La9/K0;->Z:Landroid/widget/ImageView;

    iput-object p4, p0, La9/K0;->V1:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    iput-object p5, p0, La9/K0;->q6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object p6, p0, La9/K0;->r6:Landroid/widget/TextView;

    iput-object p7, p0, La9/K0;->s6:Landroid/widget/TextView;

    iput-object p8, p0, La9/K0;->t6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    return-void
.end method

.method public static a(Landroid/view/View;)La9/K0;
    .registers 12
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$f;->E1:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_57

    sget v0, Lcom/zjx/jyandroid/e$f;->o4:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_57

    sget v0, Lcom/zjx/jyandroid/e$f;->k6:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    if-eqz v6, :cond_57

    sget v0, Lcom/zjx/jyandroid/e$f;->Na:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    if-eqz v7, :cond_57

    sget v0, Lcom/zjx/jyandroid/e$f;->nb:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_57

    sget v0, Lcom/zjx/jyandroid/e$f;->yb:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_57

    sget v0, Lcom/zjx/jyandroid/e$f;->jc:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    if-eqz v10, :cond_57

    new-instance v0, La9/K0;

    move-object v3, p0

    check-cast v3, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, La9/K0;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V

    return-object v0

    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)La9/K0;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/K0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/K0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/K0;
    .registers 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$h;->J0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {p0}, La9/K0;->a(Landroid/view/View;)La9/K0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/K0;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    return-object v0
.end method

.method public b()Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/K0;->X:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    return-object v0
.end method
