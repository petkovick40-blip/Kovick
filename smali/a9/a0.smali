###### Class a9.C1712a0 (a9.a0)
.class public final La9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final V1:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final X:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final r6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final s6:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final t6:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final u6:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final v6:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;Lcom/zjx/jyandroid/base/Components/TextWithSliderView;Lcom/zjx/jyandroid/base/Components/TextWithSliderView;Lcom/zjx/jyandroid/base/Components/TextWithSliderView;Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 11
    .param p1    # Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/zjx/jyandroid/base/Components/TextWithSliderView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lcom/zjx/jyandroid/base/Components/TextWithSliderView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lcom/zjx/jyandroid/base/Components/TextWithSliderView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a0;->X:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    iput-object p2, p0, La9/a0;->Y:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object p3, p0, La9/a0;->Z:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object p4, p0, La9/a0;->V1:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object p5, p0, La9/a0;->q6:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object p6, p0, La9/a0;->r6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object p7, p0, La9/a0;->s6:Landroid/view/View;

    iput-object p8, p0, La9/a0;->t6:Landroid/view/View;

    iput-object p9, p0, La9/a0;->u6:Landroid/view/View;

    iput-object p10, p0, La9/a0;->v6:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)La9/a0;
    .registers 14
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$f;->O2:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    if-eqz v4, :cond_61

    sget v0, Lcom/zjx/jyandroid/e$f;->L8:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    if-eqz v5, :cond_61

    sget v0, Lcom/zjx/jyandroid/e$f;->M8:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    if-eqz v6, :cond_61

    sget v0, Lcom/zjx/jyandroid/e$f;->N8:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    if-eqz v7, :cond_61

    sget v0, Lcom/zjx/jyandroid/e$f;->va:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    if-eqz v8, :cond_61

    sget v0, Lcom/zjx/jyandroid/e$f;->Fd:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_61

    sget v0, Lcom/zjx/jyandroid/e$f;->Gd:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_61

    sget v0, Lcom/zjx/jyandroid/e$f;->Hd:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_61

    sget v0, Lcom/zjx/jyandroid/e$f;->Md:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_61

    new-instance v0, La9/a0;

    move-object v3, p0

    check-cast v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, La9/a0;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;Lcom/zjx/jyandroid/base/Components/TextWithSliderView;Lcom/zjx/jyandroid/base/Components/TextWithSliderView;Lcom/zjx/jyandroid/base/Components/TextWithSliderView;Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_61
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

.method public static c(Landroid/view/LayoutInflater;)La9/a0;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/a0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/a0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/a0;
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

    sget v0, Lcom/zjx/jyandroid/e$h;->Z:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {p0}, La9/a0;->a(Landroid/view/View;)La9/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/a0;->X:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    return-object v0
.end method

.method public b()Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/a0;->X:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    return-object v0
.end method
