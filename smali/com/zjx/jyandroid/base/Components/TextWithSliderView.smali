###### Class com.zjx.jyandroid.base.Components.TextWithSliderView (com.zjx.jyandroid.base.Components.TextWithSliderView)
.class public Lcom/zjx/jyandroid/base/Components/TextWithSliderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public V1:Landroid/widget/TextView;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/Switch;

.field public s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public t6:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v2, "exception: "

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p1}, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/zjx/jyandroid/e$m;->m0:[I

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_15
    sget v0, Lcom/zjx/jyandroid/e$m;->A0:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v5, Lcom/zjx/jyandroid/e$m;->w0:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lcom/zjx/jyandroid/e$m;->B0:I

    const/high16 v7, -0x1000000

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v8, Lcom/zjx/jyandroid/e$m;->x0:I

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v8, Lcom/zjx/jyandroid/e$m;->q0:I

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v10, Lcom/zjx/jyandroid/e$m;->p0:I

    invoke-virtual {v4, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lcom/zjx/jyandroid/e$m;->z0:I

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    sget v12, Lcom/zjx/jyandroid/e$m;->v0:I

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    sget v13, Lcom/zjx/jyandroid/e$m;->t0:I

    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v14, Lcom/zjx/jyandroid/e$m;->s0:I

    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    sget v15, Lcom/zjx/jyandroid/e$m;->r0:I

    invoke-virtual {v4, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v15, Lcom/zjx/jyandroid/e$m;->u0:I

    const/4 v3, -0x1

    invoke-virtual {v4, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget-object v15, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->V1:Landroid/widget/TextView;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->V1:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->V1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->q6:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    if-eqz v8, :cond_97

    iget-object v6, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->q6:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9c

    :catchall_93
    move-exception v0

    goto :goto_dd

    :catch_95
    move-exception v0

    goto :goto_cc

    :cond_97
    iget-object v5, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->q6:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9c
    iget-object v5, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v6, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v5, v6}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v5, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v3, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    int-to-float v5, v9

    invoke-virtual {v3, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    if-eqz v10, :cond_c3

    iget-object v0, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->t6:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c8

    :cond_c3
    iget-object v3, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->t6:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_c8} :catch_95
    .catchall {:try_start_15 .. :try_end_c8} :catchall_93

    :goto_c8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_dc

    :goto_cc
    :try_start_cc
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_cc .. :try_end_db} :catchall_93

    goto :goto_c8

    :goto_dc
    return-void

    :goto_dd
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->U1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->V1:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->ba:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->q6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->I9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget p1, Lcom/zjx/jyandroid/e$f;->G3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->t6:Landroid/view/View;

    return-void
.end method
