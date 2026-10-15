###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.BatteryUsageGraphViewerView (com.zjx.jyandroid.plugin.deviceinfoplugin.BatteryUsageGraphViewerView)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;
.super Ls9/a;
.source "SourceFile"


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


# virtual methods
.method public onFinishInflate()V
    .registers 15

    const/4 v0, 0x1

    invoke-super {p0}, Ls9/a;->onFinishInflate()V

    sget v1, Lcom/zjx/jyandroid/e$f;->k1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    sget v2, Lcom/zjx/jyandroid/e$f;->j6:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/zjx/jyandroid/e$f;->g6:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v4

    const-string v5, "com.zjx.deviceInfoplugin"

    invoke-virtual {v4, v5}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v4

    check-cast v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->e()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;

    invoke-direct {v5, p0, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/high16 v7, 0x4f000000

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    move v10, v9

    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5f

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;

    iget v11, v11, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->d:F

    cmpl-float v12, v11, v8

    if-lez v12, :cond_4f

    move v8, v11

    :cond_4f
    cmpg-float v12, v11, v7

    if-gez v12, :cond_54

    move v7, v11

    :cond_54
    new-instance v12, LH3/q;

    int-to-float v13, v10

    invoke-direct {v12, v13, v11}, LH3/q;-><init>(FF)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v0

    goto :goto_3c

    :cond_5f
    float-to-int v4, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    float-to-int v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LH3/s;

    const-string v3, ""

    invoke-direct {v2, v6, v3}, LH3/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, Ls9/a;->setDefaultDataSetStyle(LH3/s;)V

    new-instance v3, LH3/r;

    new-array v0, v0, [LN3/f;

    aput-object v2, v0, v9

    invoke-direct {v3, v0}, LH3/n;-><init>([LN3/e;)V

    invoke-virtual {v1, v3}, LF3/e;->setData(LH3/n;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, LF3/e;->getXAxis()LG3/j;

    move-result-object v0

    invoke-virtual {v0, v5}, LG3/a;->u0(LK3/l;)V

    invoke-virtual {v1}, LF3/b;->getAxisLeft()LG3/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LG3/a;->e0(F)V

    invoke-virtual {v1}, LF3/b;->getAxisLeft()LG3/k;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, LG3/a;->c0(F)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.BatteryUsageGraphViewerView.a (com.zjx.jyandroid.plugin.deviceinfoplugin.BatteryUsageGraphViewerView$a)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;
.super LK3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FLG3/a;)Ljava/lang/String;
    .registers 5

    iget-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;->a:Ljava/util/List;

    float-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;

    iget-wide v0, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->b:J

    invoke-virtual {p2, v0, v1}, Ls9/a;->s0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
