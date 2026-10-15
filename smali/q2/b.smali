###### Class q2.C3528b (q2.b)
.class public Lq2/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

.field public q6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lq2/b;->q6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lq2/b;->q6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lq2/b;->q6:I

    return-void
.end method


# virtual methods
.method public a(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V
    .registers 2

    iput-object p1, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lq2/b;->q6:I

    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    iget-object v0, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_2c

    :cond_14
    iget-object v0, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->o()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->p()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :cond_25
    iget v0, p0, Lq2/b;->q6:I

    goto :goto_2c

    :cond_28
    :goto_28
    iget v0, p0, Lq2/b;->q6:I

    div-int/lit8 v0, v0, 0x2

    :goto_2c
    iget-object v1, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    goto :goto_52

    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    :goto_52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
