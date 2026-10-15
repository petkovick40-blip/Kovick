###### Class a9.C1748m0 (a9.m0)
.class public final La9/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final V1:Landroid/widget/ImageView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Landroid/widget/ImageView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:Landroid/widget/LinearLayout;
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

.field public final t6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final u6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 10
    .param p1    # Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
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
    .param p8    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/m0;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;

    iput-object p2, p0, La9/m0;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p3, p0, La9/m0;->Z:Landroid/widget/ImageView;

    iput-object p4, p0, La9/m0;->V1:Landroid/widget/ImageView;

    iput-object p5, p0, La9/m0;->q6:Landroid/widget/LinearLayout;

    iput-object p6, p0, La9/m0;->r6:Landroid/widget/TextView;

    iput-object p7, p0, La9/m0;->s6:Landroid/widget/TextView;

    iput-object p8, p0, La9/m0;->t6:Landroid/widget/TextView;

    iput-object p9, p0, La9/m0;->u6:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)La9/m0;
    .registers 13
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$f;->k1:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v4, :cond_62

    sget v0, Lcom/zjx/jyandroid/e$f;->f4:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_62

    sget v0, Lcom/zjx/jyandroid/e$f;->g4:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_62

    sget v0, Lcom/zjx/jyandroid/e$f;->w5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_62

    sget v0, Lcom/zjx/jyandroid/e$f;->g6:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_62

    sget v0, Lcom/zjx/jyandroid/e$f;->j6:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_62

    sget v0, Lcom/zjx/jyandroid/e$f;->tb:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_62

    sget v0, Lcom/zjx/jyandroid/e$f;->ub:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_62

    new-instance v0, La9/m0;

    move-object v3, p0

    check-cast v3, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, La9/m0;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_62
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

.method public static c(Landroid/view/LayoutInflater;)La9/m0;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/m0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/m0;
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

    sget v0, Lcom/zjx/jyandroid/e$h;->l0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {p0}, La9/m0;->a(Landroid/view/View;)La9/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/m0;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;

    return-object v0
.end method

.method public b()Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/m0;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;

    return-object v0
.end method
