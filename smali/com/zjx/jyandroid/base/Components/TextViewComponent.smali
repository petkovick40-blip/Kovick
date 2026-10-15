###### Class com.zjx.jyandroid.base.Components.TextViewComponent (com.zjx.jyandroid.base.Components.TextViewComponent)
.class public Lcom/zjx/jyandroid/base/Components/TextViewComponent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public V1:Landroid/widget/TextView;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/TextView;

.field public s6:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string v0, "exception: "

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/zjx/jyandroid/e$m;->W:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_f
    sget p2, Lcom/zjx/jyandroid/e$m;->k0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget v1, Lcom/zjx/jyandroid/e$m;->j0:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    sget v3, Lcom/zjx/jyandroid/e$m;->l0:I

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v5, Lcom/zjx/jyandroid/e$m;->h0:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lcom/zjx/jyandroid/e$m;->i0:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v7, Lcom/zjx/jyandroid/e$m;->g0:I

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v9, Lcom/zjx/jyandroid/e$m;->b0:I

    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget v10, Lcom/zjx/jyandroid/e$m;->c0:I

    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v10, Lcom/zjx/jyandroid/e$m;->d0:I

    invoke-virtual {p1, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v10, Lcom/zjx/jyandroid/e$m;->f0:I

    const/4 v11, 0x1

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lcom/zjx/jyandroid/e$m;->e0:I

    invoke-virtual {p1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iget-object v12, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->V1:Landroid/widget/TextView;

    invoke-virtual {v12, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->V1:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->V1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->q6:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->q6:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->q6:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->r6:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->r6:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->r6:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x8

    if-eqz v10, :cond_99

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->q6:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9e

    :catchall_95
    move-exception p2

    goto :goto_c0

    :catch_97
    move-exception p2

    goto :goto_af

    :cond_99
    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->q6:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_9e
    if-eqz v11, :cond_a6

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->s6:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ab

    :cond_a6
    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->s6:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_ab} :catch_97
    .catchall {:try_start_f .. :try_end_ab} :catchall_95

    :goto_ab
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_bf

    :goto_af
    :try_start_af
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS8/i;->b(Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_af .. :try_end_be} :catchall_95

    goto :goto_ab

    :goto_bf
    return-void

    :goto_c0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->S1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->V1:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->ba:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->q6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->I8:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->r6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->G3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->s6:Landroid/view/View;

    return-void
.end method
