###### Class com.zjx.jyandroid.Extensions.pubg.AdjustCoefficientView (com.zjx.jyandroid.Extensions.pubg.AdjustCoefficientView)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;
.super LI8/a;
.source "SourceFile"


# instance fields
.field public Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public f7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public i7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public j7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public l7:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->l7:Ljava/lang/Runnable;

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->l7:Ljava/lang/Runnable;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->l7:Ljava/lang/Runnable;

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->l7:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->l7:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->c2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->Q7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->A1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->e3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->da:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->Mc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->K3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->f7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->A3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->p5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->Gb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->i7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->P4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->j7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->V9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    return-void
.end method
