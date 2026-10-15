###### Class S5.y (S5.y)
.class public LS5/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final V1:Lcom/google/android/material/textfield/TextInputLayout;

.field public final q6:Landroid/widget/TextView;

.field public r6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final s6:Lcom/google/android/material/internal/CheckableImageButton;

.field public t6:Landroid/content/res/ColorStateList;

.field public u6:Landroid/graphics/PorterDuff$Mode;

.field public v6:I

.field public w6:Landroid/widget/ImageView$ScaleType;
    .annotation build Lh/O;
    .end annotation
.end field

.field public x6:Landroid/view/View$OnLongClickListener;

.field public y6:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lr/h0;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LS5/y;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x800003

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La5/a$k;->R:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lr/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, LS5/y;->j(Lr/h0;)V

    invoke-virtual {p0, p2}, LS5/y;->i(Lr/h0;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    invoke-virtual {p0}, LS5/y;->l()Z

    move-result v0

    if-eq v0, p1, :cond_17

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LS5/y;->C()V

    invoke-virtual {p0}, LS5/y;->D()V

    :cond_17
    return-void
.end method

.method public B(Lu0/F;)V
    .registers 3
    .param p1    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lu0/F;->r1(Landroid/view/View;)V

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lu0/F;->U1(Landroid/view/View;)V

    goto :goto_18

    :cond_13
    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lu0/F;->U1(Landroid/view/View;)V

    :goto_18
    return-void
.end method

.method public C()V
    .registers 7

    iget-object v0, p0, LS5/y;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s6:Landroid/widget/EditText;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LS5/y;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result v1

    :goto_13
    iget-object v2, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La5/a$f;->Y9:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Lt0/k0;->d2(Landroid/view/View;IIII)V

    return-void
.end method

.method public final D()V
    .registers 5

    iget-object v0, p0, LS5/y;->r6:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LS5/y;->y6:Z

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    iget-object v3, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_18

    if-nez v0, :cond_19

    :cond_18
    move v1, v2

    :cond_19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LS5/y;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()Z

    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/y;->r6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 4

    invoke-virtual {p0}, LS5/y;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lt0/H$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-static {p0}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-static {v2}, Lt0/k0$i;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public d()Landroid/widget/TextView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LS5/y;->v6:I

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LS5/y;->w6:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final i(Lr/h0;)V
    .registers 5

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    sget v1, La5/a$h;->a6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt0/k0;->D1(Landroid/view/View;I)V

    sget v0, La5/a$o;->wx:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/h0;->u(II)I

    move-result v0

    invoke-virtual {p0, v0}, LS5/y;->p(I)V

    sget v0, La5/a$o;->xx:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget v0, La5/a$o;->xx:I

    invoke-virtual {p1, v0}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LS5/y;->q(Landroid/content/res/ColorStateList;)V

    :cond_3a
    sget v0, La5/a$o;->vx:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, LS5/y;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Lr/h0;)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LH5/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt0/H$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS5/y;->v(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, LS5/y;->w(Landroid/view/View$OnLongClickListener;)V

    sget v1, La5/a$o;->Fx:I

    invoke-virtual {p1, v1}, Lr/h0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La5/a$o;->Fx:I

    invoke-static {v1, p1, v2}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, LS5/y;->t6:Landroid/content/res/ColorStateList;

    :cond_31
    sget v1, La5/a$o;->Gx:I

    invoke-virtual {p1, v1}, Lr/h0;->C(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_46

    sget v1, La5/a$o;->Gx:I

    invoke-virtual {p1, v1, v2}, Lr/h0;->o(II)I

    move-result v1

    invoke-static {v1, v0}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LS5/y;->u6:Landroid/graphics/PorterDuff$Mode;

    :cond_46
    sget v0, La5/a$o;->Cx:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_72

    sget v0, La5/a$o;->Cx:I

    invoke-virtual {p1, v0}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LS5/y;->t(Landroid/graphics/drawable/Drawable;)V

    sget v0, La5/a$o;->Bx:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_68

    sget v0, La5/a$o;->Bx:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LS5/y;->s(Ljava/lang/CharSequence;)V

    :cond_68
    sget v0, La5/a$o;->Ax:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr/h0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LS5/y;->r(Z)V

    :cond_72
    sget v0, La5/a$o;->Dx:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La5/a$f;->yc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr/h0;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, LS5/y;->u(I)V

    sget v0, La5/a$o;->Ex:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_9a

    sget v0, La5/a$o;->Ex:I

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result p1

    invoke-static {p1}, LS5/s;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, LS5/y;->x(Landroid/widget/ImageView$ScaleType;)V

    :cond_9a
    return-void
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->a()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, LS5/y;->y6:Z

    invoke-virtual {p0}, LS5/y;->D()V

    return-void
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, LS5/y;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, LS5/y;->t6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LS5/s;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, LS5/y;->r6:Ljava/lang/CharSequence;

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LS5/y;->D()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, LS5/y;->C()V

    return-void
.end method

.method public p(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LS5/y;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public r(Z)V
    .registers 3

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LS5/y;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1a

    iget-object p1, p0, LS5/y;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, LS5/y;->t6:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LS5/y;->u6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LS5/y;->A(Z)V

    invoke-virtual {p0}, LS5/y;->n()V

    goto :goto_28

    :cond_1a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS5/y;->A(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS5/y;->v(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, LS5/y;->w(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, LS5/y;->s(Ljava/lang/CharSequence;)V

    :goto_28
    return-void
.end method

.method public u(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    if-ltz p1, :cond_e

    iget v0, p0, LS5/y;->v6:I

    if-eq p1, v0, :cond_d

    iput p1, p0, LS5/y;->v6:I

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, LS5/s;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, LS5/y;->x6:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, LS5/s;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public w(Landroid/view/View$OnLongClickListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LS5/y;->x6:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, LS5/s;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public x(Landroid/widget/ImageView$ScaleType;)V
    .registers 3
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LS5/y;->w6:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LS5/y;->t6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, LS5/y;->t6:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LS5/y;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, LS5/y;->u6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method public z(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LS5/y;->u6:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, LS5/y;->u6:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LS5/y;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LS5/y;->s6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, LS5/y;->t6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method
