###### Class W9.b (W9.b)
.class public LW9/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public X6:Landroid/view/View;

.field public Y6:I

.field public Z6:I

.field public a7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x5affffff

    .line 2
    iput v0, p0, LW9/b;->Z6:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LW9/b;->a7:Z

    .line 4
    invoke-virtual {p0, p1}, LW9/b;->s0(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, LW9/b;->setColorViewMargin(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x5affffff

    .line 7
    iput v0, p0, LW9/b;->Z6:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LW9/b;->a7:Z

    .line 9
    invoke-virtual {p0, p1}, LW9/b;->s0(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1, p2}, LW9/b;->t0(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x5affffff

    .line 12
    iput p3, p0, LW9/b;->Z6:I

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, LW9/b;->a7:Z

    .line 14
    invoke-virtual {p0, p1}, LW9/b;->s0(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1, p2}, LW9/b;->t0(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x5affffff

    .line 17
    iput p3, p0, LW9/b;->Z6:I

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, LW9/b;->a7:Z

    .line 19
    invoke-virtual {p0, p1}, LW9/b;->s0(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p1, p2}, LW9/b;->t0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    iget v0, p0, LW9/b;->Y6:I

    return v0
.end method

.method public getColorViewMargin()I
    .registers 2

    iget-object v0, p0, LW9/b;->X6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, LW9/b;->a7:Z

    return v0
.end method

.method public final s0(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lz9/c$e;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lz9/c$d;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LW9/b;->X6:Landroid/view/View;

    return-void
.end method

.method public setColor(I)V
    .registers 3

    iput p1, p0, LW9/b;->Y6:I

    iget-object v0, p0, LW9/b;->X6:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setColorViewMargin(I)V
    .registers 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, LW9/b;->X6:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, LW9/b;->a7:Z

    if-eqz p1, :cond_a

    iget p1, p0, LW9/b;->Z6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_e

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_e
    return-void
.end method

.method public final t0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    sget-object v0, Lz9/c$g;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_7
    sget v0, Lz9/c$g;->b:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LW9/b;->Y6:I

    sget v0, Lz9/c$g;->c:I

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v0, Lz9/c$g;->d:I

    const v1, 0x5affffff

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LW9/b;->Z6:I

    iget-object p2, p0, LW9/b;->X6:Landroid/view/View;

    iget v0, p0, LW9/b;->Y6:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, LW9/b;->setColorViewMargin(I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_31} :catch_31

    :catch_31
    return-void
.end method
