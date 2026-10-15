###### Class com.zjx.jyandroid.Extensions.Crosshair.ColorHolderComponent (com.zjx.jyandroid.Extensions.Crosshair.ColorHolderComponent)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public X6:Landroid/view/View;

.field public Y6:I

.field public Z6:I

.field public a7:Z


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
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->a7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
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

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->a7:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$h;->d0:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v1, Lcom/zjx/jyandroid/e$f;->O0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->X6:Landroid/view/View;

    .line 7
    sget-object v1, Lcom/zjx/jyandroid/e$m;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_1d
    sget p2, Lcom/zjx/jyandroid/e$m;->b:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->Y6:I

    .line 9
    sget p2, Lcom/zjx/jyandroid/e$m;->c:I

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 10
    sget v1, Lcom/zjx/jyandroid/e$m;->d:I

    const v2, 0x5affffff

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->Z6:I

    .line 11
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->X6:Landroid/view/View;

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->Y6:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 13
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->X6:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4d} :catch_4d

    :catch_4d
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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->a7:Z

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

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->a7:Z

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->Y6:I

    return v0
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->a7:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/ColorHolderComponent;->Z6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_e

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_e
    return-void
.end method
