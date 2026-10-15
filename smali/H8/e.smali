###### Class H8.e (H8.e)
.class public LH8/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public V1:Landroid/widget/TextView;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "exception: "

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p1}, LH8/e;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/zjx/jyandroid/e$m;->W:[I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_15
    sget v5, Lcom/zjx/jyandroid/e$m;->k0:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lcom/zjx/jyandroid/e$m;->h0:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget v7, Lcom/zjx/jyandroid/e$m;->l0:I

    const/high16 v8, -0x1000000

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v9, Lcom/zjx/jyandroid/e$m;->i0:I

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v9, Lcom/zjx/jyandroid/e$m;->f0:I

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget v10, Lcom/zjx/jyandroid/e$m;->j0:I

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v11, Lcom/zjx/jyandroid/e$m;->g0:I

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    sget v13, Lcom/zjx/jyandroid/e$m;->Z:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget v14, Lcom/zjx/jyandroid/e$m;->Y:I

    const/4 v15, -0x1

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget v4, Lcom/zjx/jyandroid/e$m;->j0:I

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v12, Lcom/zjx/jyandroid/e$m;->X:I

    invoke-virtual {v3, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v15, :cond_75

    iget-object v15, v1, LH8/e;->r6:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_75

    :catchall_71
    move-exception v0

    goto :goto_cc

    :catch_73
    move-exception v0

    goto :goto_bb

    :cond_75
    :goto_75
    iget-object v0, v1, LH8/e;->r6:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LH8/e;->r6:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v1, LH8/e;->r6:Landroid/widget/Button;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, LH8/e;->V1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LH8/e;->V1:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, LH8/e;->V1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, LH8/e;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LH8/e;->q6:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, LH8/e;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_b0

    iget-object v0, v1, LH8/e;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b7

    :cond_b0
    iget-object v0, v1, LH8/e;->q6:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_b7} :catch_73
    .catchall {:try_start_15 .. :try_end_b7} :catchall_71

    :goto_b7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_cb

    :goto_bb
    :try_start_bb
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_bb .. :try_end_ca} :catchall_71

    goto :goto_b7

    :goto_cb
    return-void

    :goto_cc
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->T1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LH8/e;->V1:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->ba:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LH8/e;->q6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LH8/e;->r6:Landroid/widget/Button;

    return-void
.end method
