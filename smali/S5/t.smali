###### Class S5.t (S5.t)
.class public final LS5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:I = 0xd9

.field public static final D:I = 0xa7

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2


# instance fields
.field public A:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final e:Landroid/animation/TimeInterpolator;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final f:Landroid/animation/TimeInterpolator;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public q:Z

.field public r:Landroid/widget/TextView;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroid/widget/TextView;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LS5/t;->g:Landroid/content/Context;

    iput-object p1, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La5/a$f;->L1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LS5/t;->m:F

    sget p1, La5/a$c;->Od:I

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, LS5/t;->a:I

    sget p1, La5/a$c;->Kd:I

    const/16 v1, 0xa7

    invoke-static {v0, p1, v1}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, LS5/t;->b:I

    sget p1, La5/a$c;->Od:I

    invoke-static {v0, p1, v1}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, LS5/t;->c:I

    sget p1, La5/a$c;->Td:I

    sget-object v1, Lb5/b;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LS5/t;->d:Landroid/animation/TimeInterpolator;

    sget p1, La5/a$c;->Td:I

    sget-object v1, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LS5/t;->e:Landroid/animation/TimeInterpolator;

    sget p1, La5/a$c;->Wd:I

    invoke-static {v0, p1, v1}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LS5/t;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic a(LS5/t;I)I
    .registers 2

    iput p1, p0, LS5/t;->n:I

    return p1
.end method

.method public static synthetic b(LS5/t;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, LS5/t;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(LS5/t;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, LS5/t;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(LS5/t;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    iget-object p0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, LS5/t;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LS5/t;->h()V

    iget v0, p0, LS5/t;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    iget-boolean v0, p0, LS5/t;->x:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LS5/t;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x2

    iput v0, p0, LS5/t;->o:I

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, LS5/t;->o:I

    :cond_1e
    :goto_1e
    iget v0, p0, LS5/t;->n:I

    iget v1, p0, LS5/t;->o:I

    iget-object v2, p0, LS5/t;->r:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, LS5/t;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LS5/t;->X(IIZ)V

    return-void
.end method

.method public B()V
    .registers 5

    invoke-virtual {p0}, LS5/t;->h()V

    iget v0, p0, LS5/t;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v1, 0x0

    iput v1, p0, LS5/t;->o:I

    :cond_b
    iget v1, p0, LS5/t;->o:I

    iget-object v2, p0, LS5/t;->y:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, LS5/t;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LS5/t;->X(IIZ)V

    return-void
.end method

.method public final C(I)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, LS5/t;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, LS5/t;->p:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final D(I)Z
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    iget-object p1, p0, LS5/t;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget-object p1, p0, LS5/t;->w:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public E(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, LS5/t;->q:Z

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, LS5/t;->x:Z

    return v0
.end method

.method public H(Landroid/widget/TextView;I)V
    .registers 4

    iget-object v0, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p2}, LS5/t;->E(I)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, LS5/t;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_18

    :cond_13
    iget-object p2, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_18
    iget p1, p0, LS5/t;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LS5/t;->j:I

    iget-object p2, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, LS5/t;->T(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final I(II)V
    .registers 5

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_14

    invoke-virtual {p0, p2}, LS5/t;->n(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    if-eqz p1, :cond_27

    invoke-virtual {p0, p1}, LS5/t;->n(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_27

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iput p2, p0, LS5/t;->n:I

    return-void
.end method

.method public J(I)V
    .registers 3

    iput p1, p0, LS5/t;->t:I

    iget-object v0, p0, LS5/t;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lt0/k0;->D1(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LS5/t;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, LS5/t;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public L(Z)V
    .registers 6

    iget-boolean v0, p0, LS5/t;->q:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LS5/t;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_49

    new-instance v2, Lr/C;

    iget-object v3, p0, LS5/t;->g:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LS5/t;->r:Landroid/widget/TextView;

    sget v1, La5/a$h;->X5:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LS5/t;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, LS5/t;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_29

    iget-object v2, p0, LS5/t;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_29
    iget v1, p0, LS5/t;->u:I

    invoke-virtual {p0, v1}, LS5/t;->M(I)V

    iget-object v1, p0, LS5/t;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LS5/t;->N(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LS5/t;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, LS5/t;->K(Ljava/lang/CharSequence;)V

    iget v1, p0, LS5/t;->t:I

    invoke-virtual {p0, v1}, LS5/t;->J(I)V

    iget-object v1, p0, LS5/t;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LS5/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, LS5/t;->e(Landroid/widget/TextView;I)V

    goto :goto_5d

    :cond_49
    invoke-virtual {p0}, LS5/t;->A()V

    iget-object v2, p0, LS5/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, LS5/t;->H(Landroid/widget/TextView;I)V

    iput-object v1, p0, LS5/t;->r:Landroid/widget/TextView;

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->U0()V

    :goto_5d
    iput-boolean p1, p0, LS5/t;->q:Z

    return-void
.end method

.method public M(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iput p1, p0, LS5/t;->u:I

    iget-object v0, p0, LS5/t;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v1, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Landroid/widget/TextView;I)V

    :cond_b
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LS5/t;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LS5/t;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public O(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iput p1, p0, LS5/t;->z:I

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_9
    return-void
.end method

.method public P(Z)V
    .registers 6

    iget-boolean v0, p0, LS5/t;->x:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LS5/t;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4e

    new-instance v2, Lr/C;

    iget-object v3, p0, LS5/t;->g:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LS5/t;->y:Landroid/widget/TextView;

    sget v0, La5/a$h;->Y5:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LS5/t;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_29

    iget-object v2, p0, LS5/t;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_29
    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lt0/k0;->D1(Landroid/view/View;I)V

    iget v0, p0, LS5/t;->z:I

    invoke-virtual {p0, v0}, LS5/t;->O(I)V

    iget-object v0, p0, LS5/t;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LS5/t;->Q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, LS5/t;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    new-instance v1, LS5/t$b;

    invoke-direct {v1, p0}, LS5/t$b;-><init>(LS5/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_62

    :cond_4e
    invoke-virtual {p0}, LS5/t;->B()V

    iget-object v2, p0, LS5/t;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, LS5/t;->H(Landroid/widget/TextView;I)V

    iput-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->U0()V

    :goto_62
    iput-boolean p1, p0, LS5/t;->x:Z

    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LS5/t;->A:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public final R(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    return-void
.end method

.method public S(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, LS5/t;->B:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, LS5/t;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, LS5/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, LS5/t;->R(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, LS5/t;->R(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_10
    return-void
.end method

.method public final T(Landroid/view/ViewGroup;I)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, LS5/t;->o:I

    iget v1, p0, LS5/t;->n:I

    if-ne v0, v1, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    :cond_22
    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public V(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-virtual {p0}, LS5/t;->h()V

    iput-object p1, p0, LS5/t;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, LS5/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LS5/t;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    iput v1, p0, LS5/t;->o:I

    :cond_11
    iget v1, p0, LS5/t;->o:I

    iget-object v2, p0, LS5/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, LS5/t;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LS5/t;->X(IIZ)V

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-virtual {p0}, LS5/t;->h()V

    iput-object p1, p0, LS5/t;->w:Ljava/lang/CharSequence;

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LS5/t;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    iput v1, p0, LS5/t;->o:I

    :cond_11
    iget v1, p0, LS5/t;->o:I

    iget-object v2, p0, LS5/t;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, LS5/t;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LS5/t;->X(IIZ)V

    return-void
.end method

.method public final X(IIZ)V
    .registers 17

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_8

    return-void

    :cond_8
    if-eqz v10, :cond_45

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, LS5/t;->l:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, LS5/t;->x:Z

    iget-object v3, v7, LS5/t;->y:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, LS5/t;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, LS5/t;->q:Z

    iget-object v3, v7, LS5/t;->r:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, LS5/t;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, Lb5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LS5/t;->n(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p2}, LS5/t;->n(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, LS5/t$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, LS5/t$a;-><init>(LS5/t;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_48

    :cond_45
    invoke-virtual {p0, p1, p2}, LS5/t;->I(II)V

    :goto_48
    iget-object v0, v7, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    iget-object v0, v7, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->O0(Z)V

    iget-object v0, v7, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->U0()V

    return-void
.end method

.method public e(Landroid/widget/TextView;I)V
    .registers 8

    iget-object v0, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_40

    iget-object v0, p0, LS5/t;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_40

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, LS5/t;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, LS5/t;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LS5/t;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, LS5/t;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LS5/t;->f()V

    :cond_40
    invoke-virtual {p0, p2}, LS5/t;->E(I)Z

    move-result p2

    if-eqz p2, :cond_51

    iget-object p2, p0, LS5/t;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LS5/t;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5b

    :cond_51
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5b
    iget-object p1, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, LS5/t;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LS5/t;->j:I

    return-void
.end method

.method public f()V
    .registers 8

    invoke-virtual {p0}, LS5/t;->g()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, LS5/t;->g:Landroid/content/Context;

    invoke-static {v1}, LH5/c;->j(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    sget v3, La5/a$f;->W9:I

    invoke-static {v0}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, LS5/t;->x(ZII)I

    move-result v3

    sget v4, La5/a$f;->X9:I

    iget-object v5, p0, LS5/t;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La5/a$f;->V9:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v1, v4, v5}, LS5/t;->x(ZII)I

    move-result v4

    sget v5, La5/a$f;->W9:I

    invoke-static {v0}, Lt0/k0$i;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v5, v0}, LS5/t;->x(ZII)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lt0/k0$i;->k(Landroid/view/View;IIII)V

    :cond_3e
    return-void
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, LS5/t;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, LS5/t;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public final i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_30

    if-nez p2, :cond_5

    goto :goto_30

    :cond_5
    if-eq p4, p6, :cond_9

    if-ne p4, p5, :cond_30

    :cond_9
    if-ne p6, p4, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    invoke-virtual {p0, p3, p2}, LS5/t;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-ne p4, p6, :cond_1c

    if-eqz p5, :cond_1c

    iget v0, p0, LS5/t;->c:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1c
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_30

    if-eqz p5, :cond_30

    invoke-virtual {p0, p3}, LS5/t;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, LS5/t;->c:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_30
    return-void
.end method

.method public final j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .registers 7

    if-eqz p2, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_18

    iget v0, p0, LS5/t;->b:I

    :goto_16
    int-to-long v0, v0

    goto :goto_1b

    :cond_18
    iget v0, p0, LS5/t;->c:I

    goto :goto_16

    :goto_1b
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_23

    iget-object p2, p0, LS5/t;->e:Landroid/animation/TimeInterpolator;

    goto :goto_25

    :cond_23
    iget-object p2, p0, LS5/t;->f:Landroid/animation/TimeInterpolator;

    :goto_25
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .registers 6

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v1, p0, LS5/t;->m:F

    neg-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, LS5/t;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LS5/t;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public l()Z
    .registers 2

    iget v0, p0, LS5/t;->n:I

    invoke-virtual {p0, v0}, LS5/t;->C(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    iget v0, p0, LS5/t;->o:I

    invoke-virtual {p0, v0}, LS5/t;->C(I)Z

    move-result v0

    return v0
.end method

.method public final n(I)Landroid/widget/TextView;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object p1, p0, LS5/t;->y:Landroid/widget/TextView;

    return-object p1

    :cond_b
    iget-object p1, p0, LS5/t;->r:Landroid/widget/TextView;

    return-object p1
.end method

.method public o()I
    .registers 2

    iget v0, p0, LS5/t;->t:I

    return v0
.end method

.method public p()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/t;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/t;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, LS5/t;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/t;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, LS5/t;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public u()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public w()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, LS5/t;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public final x(ZII)I
    .registers 4
    .param p2    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    iget-object p1, p0, LS5/t;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_c
    return p3
.end method

.method public y()Z
    .registers 2

    iget v0, p0, LS5/t;->n:I

    invoke-virtual {p0, v0}, LS5/t;->D(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 2

    iget v0, p0, LS5/t;->o:I

    invoke-virtual {p0, v0}, LS5/t;->D(I)Z

    move-result v0

    return v0
.end method

###### Class S5.t.a (S5.t$a)
.class public LS5/t$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/t;->X(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroid/widget/TextView;

.field public final synthetic X:I

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:I

.field public final synthetic q6:LS5/t;


# direct methods
.method public constructor <init>(LS5/t;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    iput-object p1, p0, LS5/t$a;->q6:LS5/t;

    iput p2, p0, LS5/t$a;->X:I

    iput-object p3, p0, LS5/t$a;->Y:Landroid/widget/TextView;

    iput p4, p0, LS5/t$a;->Z:I

    iput-object p5, p0, LS5/t$a;->V1:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, LS5/t$a;->q6:LS5/t;

    iget v0, p0, LS5/t$a;->X:I

    iput v0, p1, LS5/t;->n:I

    const/4 v0, 0x0

    iput-object v0, p1, LS5/t;->l:Landroid/animation/Animator;

    iget-object p1, p0, LS5/t$a;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, LS5/t$a;->Z:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1f

    iget-object p1, p0, LS5/t$a;->q6:LS5/t;

    iget-object p1, p1, LS5/t;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object p1, p0, LS5/t$a;->V1:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LS5/t$a;->V1:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LS5/t$a;->V1:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LS5/t$a;->V1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    return-void
.end method

###### Class S5.t.b (S5.t$b)
.class public LS5/t$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/t;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS5/t;


# direct methods
.method public constructor <init>(LS5/t;)V
    .registers 2

    iput-object p1, p0, LS5/t$b;->a:LS5/t;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LS5/t$b;->a:LS5/t;

    iget-object p1, p1, LS5/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_10
    return-void
.end method
