###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons (com.zjx.jysdk.uicomponent.FilledSliderWithButtons)
.class public Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;,
        Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;
    }
.end annotation


# instance fields
.field public V1:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/SeekBar;

.field public s6:F

.field public t6:Landroid/widget/Button;

.field public u6:Landroid/widget/Button;

.field public v6:F

.field public w6:F

.field public x6:F

.field public y6:F

.field public z6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->g(Landroid/content/Context;)V

    sget-object v0, Lz9/c$g;->R:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_d
    sget v0, Lz9/c$g;->Y:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lz9/c$g;->X:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Lz9/c$g;->W:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lz9/c$g;->Z:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v5, Lz9/c$g;->S:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v6, Lz9/c$g;->T:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v7, Lz9/c$g;->d0:I

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    new-instance v7, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v7}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    int-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->t6:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->t6:Landroid/widget/Button;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->u6:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->u6:Landroid/widget/Button;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eq v6, v4, :cond_7d

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->r6:Landroid/widget/SeekBar;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7d
    if-eq p2, v4, :cond_88

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->r6:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_88} :catch_88

    :catch_88
    :cond_88
    return-void
.end method

.method public static synthetic a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    return-object p0
.end method

.method public static synthetic b(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->z6:Z

    return p0
.end method

.method public static synthetic c(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 4

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->w6:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->x6:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_d

    :goto_b
    move v0, v1

    goto :goto_14

    :cond_d
    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->y6:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_14

    goto :goto_b

    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    if-eqz v1, :cond_1c

    invoke-interface {v1, p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F

    move-result v0

    :cond_1c
    iput v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    invoke-virtual {p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->i()V

    return-void
.end method

.method public final f()V
    .registers 4

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->v6:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->x6:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_d

    :goto_b
    move v0, v1

    goto :goto_14

    :cond_d
    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->y6:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_14

    goto :goto_b

    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    if-eqz v1, :cond_1c

    invoke-interface {v1, p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F

    move-result v0

    :cond_1c
    iput v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    invoke-virtual {p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->i()V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lz9/c$e;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lz9/c$d;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->r6:Landroid/widget/SeekBar;

    sget p1, Lz9/c$d;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->q6:Landroid/widget/TextView;

    sget p1, Lz9/c$d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->t6:Landroid/widget/Button;

    sget p1, Lz9/c$d;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->u6:Landroid/widget/Button;

    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->r6:Landroid/widget/SeekBar;

    new-instance v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinimumValue(F)V

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMaximumValue(F)V

    invoke-virtual {p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    new-instance p1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$b;

    invoke-direct {p1, p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$b;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V

    new-instance v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$c;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$c;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->u6:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$d;

    invoke-direct {v2, p0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$d;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->t6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$e;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$e;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getAddButtonValue()F
    .registers 2

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->v6:F

    return v0
.end method

.method public getMaximumValue()F
    .registers 2

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->y6:F

    return v0
.end method

.method public getMinimumValue()F
    .registers 2

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->x6:F

    return v0
.end method

.method public getMinusButtonValue()F
    .registers 2

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->w6:F

    return v0
.end method

.method public getOnValueChangeListener()Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    return-object v0
.end method

.method public getValue()F
    .registers 2

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->z6:Z

    return v0
.end method

.method public final i()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->r6:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->q6:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAddButtonValue(F)V
    .registers 2

    iput p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->v6:F

    return-void
.end method

.method public setContinuous(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->z6:Z

    return-void
.end method

.method public setMaximumValue(F)V
    .registers 4

    iput p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->y6:F

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->x6:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    return-void
.end method

.method public setMinimumValue(F)V
    .registers 4

    iput p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->x6:F

    new-instance v0, Landroid/util/Range;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->y6:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    return-void
.end method

.method public setMinusButtonValue(F)V
    .registers 2

    iput p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->w6:F

    return-void
.end method

.method public setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    return-void
.end method

.method public setValue(F)V
    .registers 2

    iput p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    invoke-virtual {p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->i()V

    return-void
.end method

.method public setValueRange(Landroid/util/Range;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->y6:F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->x6:F

    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->r6:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->y6:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->r6:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->x6:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    iget p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->y6:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_38

    iput v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    :cond_38
    iget p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->x6:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_42

    iput v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->s6:F

    :cond_42
    invoke-virtual {p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->i()V

    return-void
.end method

###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons.a (com.zjx.jysdk.uicomponent.FilledSliderWithButtons$a)
.class public Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    if-eqz p3, :cond_1e

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p2, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object p2, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object p3, p2, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    if-eqz p3, :cond_19

    iget-boolean v0, p2, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->z6:Z

    if-eqz v0, :cond_19

    invoke-interface {p3, p2, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F

    move-result p1

    :cond_19
    iget-object p2, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p2, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    :cond_1e
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-static {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-boolean v1, v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->z6:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    invoke-interface {v1, v0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F

    move-result p1

    :cond_21
    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;->a:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    :cond_26
    return-void
.end method

###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons.b (com.zjx.jysdk.uicomponent.FilledSliderWithButtons$b)
.class public Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$b;
.super Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$b;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-direct {p0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$b;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-static {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->c(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V

    return-void
.end method

###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons.c (com.zjx.jysdk.uicomponent.FilledSliderWithButtons$c)
.class public Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$c;
.super Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$c;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-direct {p0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$c;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-static {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->d(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V

    return-void
.end method

###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons.d (com.zjx.jysdk.uicomponent.FilledSliderWithButtons$d)
.class public Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/GestureDetector;

.field public final synthetic Y:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Landroid/view/GestureDetector;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$d;->Y:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object p2, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$d;->X:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$d;->X:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$d;->Y:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_16
    return p2
.end method

###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons.e (com.zjx.jysdk.uicomponent.FilledSliderWithButtons$e)
.class public Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/GestureDetector;

.field public final synthetic Y:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Landroid/view/GestureDetector;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$e;->Y:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object p2, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$e;->X:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$e;->X:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$e;->Y:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_16
    return p2
.end method

###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons.f (com.zjx.jysdk.uicomponent.FilledSliderWithButtons$f)
.class public abstract Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# static fields
.field public static final V1:I = 0x64

.field public static final q6:I = 0xa

.field public static final r6:I = 0x8


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->Z:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    const/16 p1, 0x64

    iput p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->Y:I

    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->Z:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f$a;-><init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons.f.a (com.zjx.jysdk.uicomponent.FilledSliderWithButtons$f$a)
.class public Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->a()V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;

    iget-object v0, v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->Z:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;

    iget v1, v1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->X:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;

    iget v1, v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->Y:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_25

    const/16 v1, 0xa

    iput v1, v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$f;->X:I

    :cond_25
    return-void
.end method

###### Class com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g (com.zjx.jysdk.uicomponent.FilledSliderWithButtons$g)
.class public interface abstract Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
.end method
