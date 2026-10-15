###### Class a9.C1787z1 (a9.z1)
.class public final La9/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final V1:Landroid/widget/ImageView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final X:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Landroid/widget/ImageView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final r6:Landroid/widget/Button;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final s6:Landroid/widget/ImageView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final t6:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final u6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final v6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final w6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final x6:Landroid/widget/LinearLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final y6:Landroid/widget/LinearLayout;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;Landroid/widget/ImageView;Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Landroid/widget/ImageView;Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 14
    .param p1    # Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Landroid/widget/Button;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p8    # Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/z1;->X:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    iput-object p2, p0, La9/z1;->Y:Landroid/widget/ImageView;

    iput-object p3, p0, La9/z1;->Z:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object p4, p0, La9/z1;->V1:Landroid/widget/ImageView;

    iput-object p5, p0, La9/z1;->q6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object p6, p0, La9/z1;->r6:Landroid/widget/Button;

    iput-object p7, p0, La9/z1;->s6:Landroid/widget/ImageView;

    iput-object p8, p0, La9/z1;->t6:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    iput-object p9, p0, La9/z1;->u6:Landroid/widget/TextView;

    iput-object p10, p0, La9/z1;->v6:Landroid/widget/TextView;

    iput-object p11, p0, La9/z1;->w6:Landroid/widget/TextView;

    iput-object p12, p0, La9/z1;->x6:Landroid/widget/LinearLayout;

    iput-object p13, p0, La9/z1;->y6:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)La9/z1;
    .registers 18
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/zjx/jyandroid/e$f;->s1:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->t1:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    if-eqz v6, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->u1:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->v1:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    if-eqz v8, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->D2:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->o4:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->k6:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    if-eqz v11, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->bb:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->nb:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->yb:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->Ib:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_91

    sget v1, Lcom/zjx/jyandroid/e$f;->Kb:I

    invoke-static {v0, v1}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_91

    new-instance v1, La9/z1;

    move-object v4, v0

    check-cast v4, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, La9/z1;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;Landroid/widget/ImageView;Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Landroid/widget/ImageView;Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v1

    :cond_91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)La9/z1;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/z1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/z1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/z1;
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

    sget v0, Lcom/zjx/jyandroid/e$h;->y1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {p0}, La9/z1;->a(Landroid/view/View;)La9/z1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/z1;->X:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    return-object v0
.end method

.method public b()Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/z1;->X:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    return-object v0
.end method
