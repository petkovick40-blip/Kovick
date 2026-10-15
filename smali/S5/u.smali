###### Class S5.u (S5.u)
.class public LS5/u;
.super Lr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/u$b;
    }
.end annotation


# static fields
.field public static final B6:I = 0xf


# instance fields
.field public A6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final t6:Lr/S;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final u6:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final v6:Landroid/graphics/Rect;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final w6:I
    .annotation build Lh/J;
    .end annotation
.end field

.field public final x6:F

.field public y6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public z6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LS5/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->f0:I

    invoke-direct {p0, p1, p2, v0}, LS5/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LS5/u;->v6:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v3, La5/a$o;->Tl:[I

    sget v5, La5/a$n;->vd:I

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, La5/a$o;->Ul:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_34

    .line 9
    sget p3, La5/a$o;->Ul:I

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_34

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p3}, Lr/d;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 12
    :cond_34
    sget p3, La5/a$o;->Xl:I

    sget v1, La5/a$k;->r0:I

    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LS5/u;->w6:I

    .line 14
    sget p3, La5/a$o;->Vl:I

    sget v1, La5/a$f;->Tb:I

    .line 15
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, LS5/u;->x6:F

    .line 16
    sget p3, La5/a$o;->Wl:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5d

    .line 17
    sget p3, La5/a$o;->Wl:I

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 19
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LS5/u;->y6:Landroid/content/res/ColorStateList;

    .line 20
    :cond_5d
    sget p3, La5/a$o;->Yl:I

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, LS5/u;->z6:I

    .line 22
    sget p3, La5/a$o;->Zl:I

    .line 23
    invoke-static {p1, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LS5/u;->A6:Landroid/content/res/ColorStateList;

    .line 24
    const-string p3, "accessibility"

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, LS5/u;->u6:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    new-instance p3, Lr/S;

    invoke-direct {p3, p1}, Lr/S;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LS5/u;->t6:Lr/S;

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Lr/S;->d0(Z)V

    .line 28
    invoke-virtual {p3, p0}, Lr/S;->S(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 29
    invoke-virtual {p3, p1}, Lr/S;->a0(I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p3, p1}, Lr/S;->q(Landroid/widget/ListAdapter;)V

    .line 31
    new-instance p1, LS5/u$a;

    invoke-direct {p1, p0}, LS5/u$a;-><init>(LS5/u;)V

    invoke-virtual {p3, p1}, Lr/S;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    sget p1, La5/a$o;->am:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 33
    sget p1, La5/a$o;->am:I

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, LS5/u;->setSimpleItems(I)V

    .line 36
    :cond_a9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic c(LS5/u;)Lr/S;
    .registers 1

    iget-object p0, p0, LS5/u;->t6:Lr/S;

    return-object p0
.end method

.method public static synthetic d(LS5/u;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, LS5/u;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(LS5/u;)I
    .registers 1

    iget p0, p0, LS5/u;->z6:I

    return p0
.end method

.method public static synthetic f(LS5/u;)Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, LS5/u;->A6:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public dismissDropDown()V
    .registers 2

    invoke-virtual {p0}, LS5/u;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LS5/u;->t6:Lr/S;

    invoke-virtual {v0}, Lr/S;->dismiss()V

    goto :goto_f

    :cond_c
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :goto_f
    return-void
.end method

.method public final g()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_12

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/u;->y6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, LS5/u;->g()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPopupElevation()F
    .registers 2

    iget v0, p0, LS5/u;->x6:F

    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .registers 2

    iget v0, p0, LS5/u;->z6:I

    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/u;->A6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, LS5/u;->u6:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final i()I
    .registers 13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, LS5/u;->g()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_87

    if-nez v1, :cond_f

    goto/16 :goto_87

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, LS5/u;->t6:Lr/S;

    invoke-virtual {v5}, Lr/S;->E()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    move v6, v2

    :goto_3d
    if-ge v8, v5, :cond_68

    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v2, :cond_47

    move-object v9, v7

    move v2, v10

    :cond_47
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_5a

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5a
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_68
    iget-object v0, p0, LS5/u;->t6:Lr/S;

    invoke-virtual {v0}, Lr/S;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v2, p0, LS5/u;->v6:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LS5/u;->v6:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    return v0

    :cond_87
    :goto_87
    return v2
.end method

.method public final j()V
    .registers 2

    invoke-virtual {p0}, LS5/u;->g()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L0()V

    :cond_9
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, LS5/u;->g()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lz5/n;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LS5/u;->t6:Lr/S;

    invoke-virtual {v0}, Lr/S;->dismiss()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, LS5/u;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-virtual {p0}, LS5/u;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, LS5/u;->t6:Lr/S;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/S;->q(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LS5/u;->t6:Lr/S;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lr/S;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LS5/u;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LS5/u;->y6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, LL5/k;

    if-eqz v0, :cond_11

    check-cast p1, LL5/k;

    iget-object v0, p0, LS5/u;->y6:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 3
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, LS5/u;->t6:Lr/S;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/S;->g0(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setRawInputType(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0}, LS5/u;->j()V

    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .registers 2

    iput p1, p0, LS5/u;->z6:I

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, LS5/u$b;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, LS5/u$b;

    invoke-virtual {p1}, LS5/u$b;->f()V

    :cond_13
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LS5/u;->A6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, LS5/u$b;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, LS5/u$b;

    invoke-virtual {p1}, LS5/u$b;->f()V

    :cond_13
    return-void
.end method

.method public setSimpleItems(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LS5/u;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .registers 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    new-instance v0, LS5/u$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LS5/u;->w6:I

    invoke-direct {v0, p0, v1, v2, p1}, LS5/u$b;-><init>(LS5/u;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LS5/u;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .registers 2

    invoke-virtual {p0}, LS5/u;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LS5/u;->t6:Lr/S;

    invoke-virtual {v0}, Lr/S;->a()V

    goto :goto_f

    :cond_c
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_f
    return-void
.end method

###### Class S5.u.a (S5.u$a)
.class public LS5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LS5/u;


# direct methods
.method public constructor <init>(LS5/u;)V
    .registers 2

    iput-object p1, p0, LS5/u$a;->X:LS5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LS5/u$a;->X:LS5/u;

    if-gez p3, :cond_d

    invoke-static {p1}, LS5/u;->c(LS5/u;)Lr/S;

    move-result-object p1

    invoke-virtual {p1}, Lr/S;->C()Ljava/lang/Object;

    move-result-object p1

    goto :goto_15

    :cond_d
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_15
    iget-object v0, p0, LS5/u$a;->X:LS5/u;

    invoke-static {v0, p1}, LS5/u;->d(LS5/u;Ljava/lang/Object;)V

    iget-object p1, p0, LS5/u$a;->X:LS5/u;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_4f

    if-eqz p2, :cond_2b

    if-gez p3, :cond_27

    goto :goto_2b

    :cond_27
    :goto_27
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    goto :goto_44

    :cond_2b
    :goto_2b
    iget-object p1, p0, LS5/u$a;->X:LS5/u;

    iget-object p1, p1, LS5/u;->t6:Lr/S;

    invoke-virtual {p1}, Lr/S;->F()Landroid/view/View;

    move-result-object p2

    iget-object p1, p0, LS5/u$a;->X:LS5/u;

    iget-object p1, p1, LS5/u;->t6:Lr/S;

    invoke-virtual {p1}, Lr/S;->E()I

    move-result p3

    iget-object p1, p0, LS5/u$a;->X:LS5/u;

    iget-object p1, p1, LS5/u;->t6:Lr/S;

    invoke-virtual {p1}, Lr/S;->D()J

    move-result-wide p4

    goto :goto_27

    :goto_44
    iget-object p1, p0, LS5/u$a;->X:LS5/u;

    iget-object p1, p1, LS5/u;->t6:Lr/S;

    invoke-virtual {p1}, Lr/S;->k()Landroid/widget/ListView;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_4f
    iget-object p1, p0, LS5/u$a;->X:LS5/u;

    iget-object p1, p1, LS5/u;->t6:Lr/S;

    invoke-virtual {p1}, Lr/S;->dismiss()V

    return-void
.end method

###### Class S5.u.b (S5.u$b)
.class public LS5/u$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public Y:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final synthetic Z:LS5/u;


# direct methods
.method public constructor <init>(LS5/u;Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 5
    .param p1    # LS5/u;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LS5/u$b;->Z:LS5/u;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, LS5/u$b;->f()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .registers 7
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, LS5/u$b;->c()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, LS5/u$b;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x1010367

    const v1, -0x10100a7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v2, 0x10100a1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iget-object v2, p0, LS5/u$b;->Z:LS5/u;

    invoke-static {v2}, LS5/u;->f(LS5/u;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v4, p0, LS5/u$b;->Z:LS5/u;

    iget-object v4, v4, LS5/u;->A6:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v5, p0, LS5/u$b;->Z:LS5/u;

    iget v5, v5, LS5/u;->z6:I

    invoke-static {v2, v5}, Lb0/h;->t(II)I

    move-result v2

    iget-object v5, p0, LS5/u$b;->Z:LS5/u;

    iget v5, v5, LS5/u;->z6:I

    invoke-static {v4, v5}, Lb0/h;->t(II)I

    move-result v4

    iget-object v5, p0, LS5/u$b;->Z:LS5/u;

    iget v5, v5, LS5/u;->z6:I

    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    new-array v3, v3, [I

    filled-new-array {v1, v0, v3}, [[I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    :cond_54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, LS5/u$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, LS5/u$b;->Z:LS5/u;

    invoke-static {v2}, LS5/u;->e(LS5/u;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, LS5/u$b;->Y:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_23

    iget-object v2, p0, LS5/u$b;->X:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, LS5/u$b;->Y:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_23
    return-object v0

    :cond_24
    return-object v1
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, LS5/u$b;->Z:LS5/u;

    invoke-static {v0}, LS5/u;->e(LS5/u;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, LS5/u$b;->Z:LS5/u;

    invoke-static {v0}, LS5/u;->f(LS5/u;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .registers 4

    invoke-virtual {p0}, LS5/u$b;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, LS5/u$b;->Z:LS5/u;

    invoke-static {v1}, LS5/u;->f(LS5/u;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v2, v2, [I

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public f()V
    .registers 2

    invoke-virtual {p0}, LS5/u$b;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LS5/u$b;->Y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LS5/u$b;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LS5/u$b;->X:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_28

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, LS5/u$b;->Z:LS5/u;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_24

    invoke-virtual {p0}, LS5/u$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_25

    :cond_24
    const/4 p3, 0x0

    :goto_25
    invoke-static {p2, p3}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_28
    return-object p1
.end method
