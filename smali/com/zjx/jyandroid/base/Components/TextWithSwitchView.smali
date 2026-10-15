###### Class com.zjx.jyandroid.base.Components.TextWithSwitchView (com.zjx.jyandroid.base.Components.TextWithSwitchView)
.class public Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public V1:Landroid/widget/TextView;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/Switch;

.field public s6:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string v0, "exception: "

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/zjx/jyandroid/e$m;->W:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_f
    sget p2, Lcom/zjx/jyandroid/e$m;->k0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget v1, Lcom/zjx/jyandroid/e$m;->h0:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lcom/zjx/jyandroid/e$m;->l0:I

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v5, Lcom/zjx/jyandroid/e$m;->i0:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v5, Lcom/zjx/jyandroid/e$m;->f0:I

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lcom/zjx/jyandroid/e$m;->e0:I

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v7, Lcom/zjx/jyandroid/e$m;->j0:I

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v8, Lcom/zjx/jyandroid/e$m;->g0:I

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iget-object v9, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->V1:Landroid/widget/TextView;

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->V1:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->V1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->q6:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->q6:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->q6:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x8

    if-eqz v5, :cond_76

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->q6:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7b

    :catchall_72
    move-exception p2

    goto :goto_9d

    :catch_74
    move-exception p2

    goto :goto_8c

    :cond_76
    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->q6:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_7b
    if-eqz v6, :cond_83

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->s6:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_88

    :cond_83
    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->s6:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_88} :catch_74
    .catchall {:try_start_f .. :try_end_88} :catchall_72

    :goto_88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9c

    :goto_8c
    :try_start_8c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS8/i;->b(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_72

    goto :goto_88

    :goto_9c
    return-void

    :goto_9d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->V1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->V1:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->ba:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->q6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    sget p1, Lcom/zjx/jyandroid/e$f;->G3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->s6:Landroid/view/View;

    return-void
.end method
