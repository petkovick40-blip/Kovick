###### Class com.google.android.material.slider.RangeSlider (com.google.android.material.slider.RangeSlider)
.class public Lcom/google/android/material/slider/RangeSlider;
.super LN5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$d;,
        Lcom/google/android/material/slider/RangeSlider$c;,
        Lcom/google/android/material/slider/RangeSlider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN5/c<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Lcom/google/android/material/slider/RangeSlider$b;",
        "Lcom/google/android/material/slider/RangeSlider$c;",
        ">;"
    }
.end annotation


# instance fields
.field public T7:F

.field public U7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, La5/a$c;->Eg:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, LN5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, La5/a$o;->Sr:[I

    sget v4, LN5/c;->J7:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, La5/a$o;->Ur:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 7
    sget p2, La5/a$o;->Ur:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/material/slider/RangeSlider;->H0(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    .line 10
    :cond_2e
    sget p2, La5/a$o;->Tr:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->T7:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static H0(Landroid/content/res/TypedArray;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1c

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public bridge synthetic L()Z
    .registers 2

    invoke-super {p0}, LN5/c;->L()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .registers 2

    iget-boolean v0, p0, LN5/c;->f7:Z

    return v0
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(LN5/a;)V
    .registers 2
    .param p1    # LN5/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->g(LN5/a;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveThumbIndex()I
    .registers 2

    iget v0, p0, LN5/c;->b7:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .registers 2

    iget v0, p0, LN5/c;->c7:I

    return v0
.end method

.method public getHaloRadius()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->S6:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->m7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .registers 2

    iget v0, p0, LN5/c;->O6:I

    return v0
.end method

.method public getMinSeparation()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->T7:F

    return v0
.end method

.method public getStepSize()F
    .registers 2

    iget v0, p0, LN5/c;->d7:F

    return v0
.end method

.method public getThumbElevation()F
    .registers 2

    iget-object v0, p0, LN5/c;->r7:LL5/k;

    invoke-virtual {v0}, LL5/k;->y()F

    move-result v0

    return v0
.end method

.method public getThumbRadius()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->R6:I

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, LN5/c;->r7:LL5/k;

    invoke-virtual {v0}, LL5/k;->O()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .registers 2

    iget-object v0, p0, LN5/c;->r7:LL5/k;

    invoke-virtual {v0}, LL5/k;->R()F

    move-result v0

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->r7:LL5/k;

    invoke-virtual {v0}, LL5/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTickActiveRadius()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->g7:I

    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->n7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveRadius()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->h7:I

    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->o7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, LN5/c;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->p7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->P6:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->q7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->Q6:I

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, LN5/c;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTrackWidth()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->i7:I

    return v0
.end method

.method public getValueFrom()F
    .registers 2

    iget v0, p0, LN5/c;->Y6:F

    return v0
.end method

.method public getValueTo()F
    .registers 2

    iget v0, p0, LN5/c;->Z6:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, LN5/c;->getValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(LN5/b;)V
    .registers 2
    .param p1    # LN5/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->h(LN5/b;)V

    return-void
.end method

.method public bridge synthetic j0(LN5/a;)V
    .registers 2
    .param p1    # LN5/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->j0(LN5/a;)V

    return-void
.end method

.method public bridge synthetic k0(LN5/b;)V
    .registers 2
    .param p1    # LN5/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->k0(LN5/b;)V

    return-void
.end method

.method public bridge synthetic o()V
    .registers 1

    invoke-super {p0}, LN5/c;->o()V

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LN5/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LN5/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, LN5/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$d;->a(Lcom/google/android/material/slider/RangeSlider$d;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->T7:F

    iget p1, p1, Lcom/google/android/material/slider/RangeSlider$d;->Y:I

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->U7:I

    invoke-virtual {p0, p1}, LN5/c;->setSeparationUnit(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, LN5/c;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/RangeSlider$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$d;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->T7:F

    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$d;->X:F

    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->U7:I

    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$d;->Y:I

    return-object v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p()V
    .registers 1

    invoke-super {p0}, LN5/c;->p()V

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LN5/c;->setCustomThumbDrawable(I)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, LN5/c;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .registers 2
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation

        .annotation build Lh/v;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LN5/c;->setCustomThumbDrawablesForValues([I)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, LN5/c;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setHaloRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setLabelBehavior(I)V

    return-void
.end method

.method public setLabelFormatter(LN5/e;)V
    .registers 2
    .param p1    # LN5/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LN5/c;->W6:LN5/e;

    return-void
.end method

.method public setMinSeparation(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->T7:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->U7:I

    invoke-virtual {p0, p1}, LN5/c;->setSeparationUnit(I)V

    return-void
.end method

.method public setMinSeparationValue(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->T7:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->U7:I

    invoke-virtual {p0, p1}, LN5/c;->setSeparationUnit(I)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbElevationResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbStrokeColorResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbStrokeWidthResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickActiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickInactiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setTickVisible(Z)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setValueFrom(F)V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setValueTo(F)V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LN5/c;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .registers 2
    .param p1    # [Ljava/lang/Float;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LN5/c;->setValues([Ljava/lang/Float;)V

    return-void
.end method

###### Class com.google.android.material.slider.RangeSlider.a (com.google.android.material.slider.RangeSlider$a)
.class public synthetic Lcom/google/android/material/slider/RangeSlider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.material.slider.RangeSlider.b (com.google.android.material.slider.RangeSlider$b)
.class public interface abstract Lcom/google/android/material/slider/RangeSlider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a<",
        "Lcom/google/android/material/slider/RangeSlider;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;FZ)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/RangeSlider$b;->c(Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method

.method public abstract c(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class com.google.android.material.slider.RangeSlider.c (com.google.android.material.slider.RangeSlider$c)
.class public interface abstract Lcom/google/android/material/slider/RangeSlider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/b<",
        "Lcom/google/android/material/slider/RangeSlider;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$c;->c(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$c;->f(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public abstract c(Lcom/google/android/material/slider/RangeSlider;)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/google/android/material/slider/RangeSlider;)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class com.google.android.material.slider.RangeSlider.d (com.google.android.material.slider.RangeSlider$d)
.class public Lcom/google/android/material/slider/RangeSlider$d;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/RangeSlider$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/slider/RangeSlider$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/slider/RangeSlider$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    const-class v0, Lcom/google/android/material/slider/RangeSlider$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider$d;->X:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$d;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/RangeSlider$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/RangeSlider$d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/slider/RangeSlider$d;)F
    .registers 1

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$d;->X:F

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/slider/RangeSlider$d;F)F
    .registers 2

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$d;->X:F

    return p1
.end method

.method public static synthetic c(Lcom/google/android/material/slider/RangeSlider$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$d;->Y:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/slider/RangeSlider$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$d;->Y:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$d;->X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$d;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.material.slider.RangeSlider.d.a (com.google.android.material.slider.RangeSlider$d$a)
.class public Lcom/google/android/material/slider/RangeSlider$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/slider/RangeSlider$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$d;
    .registers 3

    new-instance v0, Lcom/google/android/material/slider/RangeSlider$d;

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/RangeSlider$d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/slider/RangeSlider$d;
    .registers 2

    new-array p1, p1, [Lcom/google/android/material/slider/RangeSlider$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider$d$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider$d$a;->b(I)[Lcom/google/android/material/slider/RangeSlider$d;

    move-result-object p1

    return-object p1
.end method
