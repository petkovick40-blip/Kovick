###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.FpsGraphViewerView (com.zjx.jyandroid.plugin.deviceinfoplugin.FpsGraphViewerView)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView;
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
    .registers 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-super/range {p0 .. p0}, Ls9/a;->onFinishInflate()V

    sget v2, Lcom/zjx/jyandroid/e$f;->k1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/LineChart;

    sget v3, Lcom/zjx/jyandroid/e$f;->b0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/zjx/jyandroid/e$f;->i6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/zjx/jyandroid/e$f;->f6:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v6

    const-string v7, "com.zjx.deviceInfoplugin"

    invoke-virtual {v6, v7}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v6

    check-cast v6, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {v6}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->e()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView$a;

    invoke-direct {v7, v0, v6}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView$a;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/high16 v10, 0x4f000000

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, 0x0

    :goto_46
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_6a

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;

    iget v14, v14, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->a:F

    cmpl-float v15, v14, v11

    if-lez v15, :cond_59

    move v11, v14

    :cond_59
    cmpg-float v15, v14, v10

    if-gez v15, :cond_5e

    move v10, v14

    :cond_5e
    add-float/2addr v9, v14

    new-instance v15, LH3/q;

    int-to-float v12, v13

    invoke-direct {v15, v12, v14}, LH3/q;-><init>(FF)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    goto :goto_46

    :cond_6a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "%.2f"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    float-to-int v3, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    float-to-int v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LH3/s;

    const-string v4, "FPS"

    invoke-direct {v3, v8, v4}, LH3/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3}, Ls9/a;->setDefaultDataSetStyle(LH3/s;)V

    new-instance v4, LH3/r;

    new-array v1, v1, [LN3/f;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-direct {v4, v1}, LH3/n;-><init>([LN3/e;)V

    invoke-virtual {v2, v4}, LF3/e;->setData(LH3/n;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, LF3/e;->getXAxis()LG3/j;

    move-result-object v1

    invoke-virtual {v1, v7}, LG3/a;->u0(LK3/l;)V

    invoke-virtual {v2}, LF3/b;->getAxisLeft()LG3/k;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v11, v2

    invoke-virtual {v1, v11}, LG3/a;->c0(F)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.FpsGraphViewerView.a (com.zjx.jyandroid.plugin.deviceinfoplugin.FpsGraphViewerView$a)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView$a;
.super LK3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView$a;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FLG3/a;)Ljava/lang/String;
    .registers 5

    iget-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView$a;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView;

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/FpsGraphViewerView$a;->a:Ljava/util/List;

    float-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;

    iget-wide v0, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->b:J

    invoke-virtual {p2, v0, v1}, Ls9/a;->s0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
