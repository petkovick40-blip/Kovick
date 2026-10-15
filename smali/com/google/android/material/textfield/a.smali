###### Class com.google.android.material.textfield.a (com.google.android.material.textfield.a)
.class public Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public A6:Landroid/graphics/PorterDuff$Mode;

.field public B6:I

.field public C6:Landroid/widget/ImageView$ScaleType;
    .annotation build Lh/O;
    .end annotation
.end field

.field public D6:Landroid/view/View$OnLongClickListener;

.field public E6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final F6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public G6:Z

.field public H6:Landroid/widget/EditText;

.field public final I6:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public J6:Lu0/c$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final K6:Landroid/text/TextWatcher;

.field public final L6:Lcom/google/android/material/textfield/TextInputLayout$h;

.field public final V1:Lcom/google/android/material/textfield/TextInputLayout;

.field public final q6:Landroid/widget/FrameLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final r6:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Lh/O;
    .end annotation
.end field

.field public s6:Landroid/content/res/ColorStateList;

.field public t6:Landroid/graphics/PorterDuff$Mode;

.field public u6:Landroid/view/View$OnLongClickListener;

.field public final v6:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final w6:Lcom/google/android/material/textfield/a$d;

.field public x6:I

.field public final y6:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public z6:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lr/h0;)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/a;->x6:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/a;->y6:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/a;->K6:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/textfield/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/a;->L6:Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/textfield/a;->I6:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->q6:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, La5/a$h;->U5:I

    invoke-virtual {p0, p0, v2, v3}, Lcom/google/android/material/textfield/a;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    sget v4, La5/a$h;->T5:I

    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/material/textfield/a;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Lcom/google/android/material/textfield/a$d;

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Lr/h0;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/a;->w6:Lcom/google/android/material/textfield/a$d;

    new-instance v4, Lr/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->E(Lr/h0;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->D(Lr/h0;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->F(Lr/h0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Lcom/google/android/material/textfield/TextInputLayout$h;)V

    new-instance p1, Lcom/google/android/material/textfield/a$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/a;Landroid/widget/EditText;)Landroid/widget/EditText;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->K6:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/a;LS5/r;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->m0(LS5/r;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->R()V

    return-void
.end method


# virtual methods
.method public A()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_22

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lt0/H$a;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_22
    invoke-static {p0}, Lt0/k0;->j0(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-static {v2}, Lt0/k0$i;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public A0(Z)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/textfield/a;->x6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_11
    return-void
.end method

.method public B()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B0()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q6:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->E6:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->G6:Z

    if-nez v0, :cond_23

    move v0, v3

    goto :goto_24

    :cond_23
    move v0, v2

    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v1

    if-nez v1, :cond_32

    if-nez v0, :cond_33

    :cond_32
    move v2, v3

    :cond_33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C()Z
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/a;->x6:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final C0()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    :goto_21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->B0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->D0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()Z

    :cond_35
    return-void
.end method

.method public final D(Lr/h0;)V
    .registers 7

    sget v0, La5/a$o;->px:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_32

    sget v0, La5/a$o;->Uw:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, La5/a$o;->Uw:I

    invoke-static {v0, p1, v3}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    :cond_1e
    sget v0, La5/a$o;->Vw:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, La5/a$o;->Vw:I

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result v0

    invoke-static {v0, v1}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    :cond_32
    sget v0, La5/a$o;->Sw:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_60

    sget v0, La5/a$o;->Sw:I

    invoke-virtual {p1, v0, v3}, Lr/h0;->o(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->Z(I)V

    sget v0, La5/a$o;->Pw:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_55

    sget v0, La5/a$o;->Pw:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->V(Ljava/lang/CharSequence;)V

    :cond_55
    sget v0, La5/a$o;->Ow:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr/h0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->T(Z)V

    goto :goto_a2

    :cond_60
    sget v0, La5/a$o;->px:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget v0, La5/a$o;->qx:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, La5/a$o;->qx:I

    invoke-static {v0, p1, v4}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    :cond_7c
    sget v0, La5/a$o;->rx:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_90

    sget v0, La5/a$o;->rx:I

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result v0

    invoke-static {v0, v1}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    :cond_90
    sget v0, La5/a$o;->px:I

    invoke-virtual {p1, v0, v3}, Lr/h0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->Z(I)V

    sget v0, La5/a$o;->nx:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->V(Ljava/lang/CharSequence;)V

    :cond_a2
    :goto_a2
    sget v0, La5/a$o;->Rw:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La5/a$f;->yc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr/h0;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->Y(I)V

    sget v0, La5/a$o;->Tw:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_ca

    sget v0, La5/a$o;->Tw:I

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result p1

    invoke-static {p1}, LS5/s;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->c0(Landroid/widget/ImageView$ScaleType;)V

    :cond_ca
    return-void
.end method

.method public D0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s6:Landroid/widget/EditText;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1d

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s6:Landroid/widget/EditText;

    invoke-static {v0}, Lt0/k0;->j0(Landroid/view/View;)I

    move-result v0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La5/a$f;->Y9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->s6:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->s6:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lt0/k0;->d2(Landroid/view/View;IIII)V

    return-void
.end method

.method public final E(Lr/h0;)V
    .registers 4

    sget v0, La5/a$o;->ax:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$o;->ax:I

    invoke-static {v0, p1, v1}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->s6:Landroid/content/res/ColorStateList;

    :cond_14
    sget v0, La5/a$o;->bx:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, La5/a$o;->bx:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lr/h0;->o(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->t6:Landroid/graphics/PorterDuff$Mode;

    :cond_2a
    sget v0, La5/a$o;->Zw:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget v0, La5/a$o;->Zw:I

    invoke-virtual {p1, v0}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h0(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$m;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lt0/k0;->R1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final E0()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->E6:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/material/textfield/a;->G6:Z

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_13

    :cond_11
    const/16 v1, 0x8

    :goto_13
    if-eq v0, v1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v0

    if-nez v1, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    invoke-virtual {v0, v2}, LS5/r;->q(Z)V

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->B0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()Z

    return-void
.end method

.method public final F(Lr/h0;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    sget v1, La5/a$h;->b6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt0/k0;->D1(Landroid/view/View;I)V

    sget v0, La5/a$o;->Ix:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/h0;->u(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->v0(I)V

    sget v0, La5/a$o;->Jx:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, La5/a$o;->Jx:I

    invoke-virtual {p1, v0}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->w0(Landroid/content/res/ColorStateList;)V

    :cond_3c
    sget v0, La5/a$o;->Hx:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->u0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->a()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q6:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public J()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public K()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/a;->x6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public L(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/a;->G6:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E0()V

    return-void
.end method

.method public M()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->O()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->N()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v0

    invoke-virtual {v0}, LS5/r;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->z0(Z)V

    :cond_1c
    return-void
.end method

.method public N()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LS5/s;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->s6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LS5/s;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public P(Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v0

    invoke-virtual {v0}, LS5/r;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, LS5/r;->m()Z

    move-result v3

    if-eq v1, v3, :cond_1f

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0}, LS5/r;->j()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, LS5/r;->k()Z

    move-result v0

    if-eq v3, v0, :cond_38

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->S(Z)V

    goto :goto_39

    :cond_38
    move v2, v1

    :goto_39
    if-nez p1, :cond_3d

    if-eqz v2, :cond_40

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->N()V

    :cond_40
    return-void
.end method

.method public Q(Lcom/google/android/material/textfield/TextInputLayout$i;)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->y6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->J6:Lu0/c$e;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->I6:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, Lu0/c$d;->b(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z

    :cond_b
    return-void
.end method

.method public S(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public T(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public U(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public W(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->X(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->N()V

    :cond_15
    return-void
.end method

.method public Y(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    if-ltz p1, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/a;->B6:I

    if-eq p1, v0, :cond_12

    iput p1, p0, Lcom/google/android/material/textfield/a;->B6:I

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, LS5/s;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, LS5/s;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_12
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(I)V
    .registers 6

    iget v0, p0, Lcom/google/android/material/textfield/a;->x6:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->y0(LS5/r;)V

    iget v0, p0, Lcom/google/android/material/textfield/a;->x6:I

    iput p1, p0, Lcom/google/android/material/textfield/a;->x6:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->l(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    move v1, v0

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->f0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->v(LS5/r;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->W(I)V

    invoke-virtual {v1}, LS5/r;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->U(I)V

    invoke-virtual {v1}, LS5/r;->l()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->T(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, LS5/r;->i(I)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->x0(LS5/r;)V

    invoke-virtual {v1}, LS5/r;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->a0(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    if-eqz p1, :cond_55

    invoke-virtual {v1, p1}, LS5/r;->n(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->m0(LS5/r;)V

    :cond_55
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->P(Z)V

    return-void

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->D6:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, LS5/s;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public b0(Landroid/view/View$OnLongClickListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->D6:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, LS5/s;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public c0(Landroid/widget/ImageView$ScaleType;)V
    .registers 3
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->C6:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method public e0(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method public f0(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-eq v0, p1, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->B0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->D0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->I0()Z

    :cond_1c
    return-void
.end method

.method public g(Lcom/google/android/material/textfield/TextInputLayout$i;)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->y6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->O()V

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->J6:Lu0/c$e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->I6:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_15

    invoke-static {p0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->I6:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->J6:Lu0/c$e;

    invoke-static {v0, v1}, Lu0/c$d;->a(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z

    :cond_15
    return-void
.end method

.method public h0(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->s6:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->t6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public i0(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->u6:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, LS5/s;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->y6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public j0(Landroid/view/View$OnLongClickListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->u6:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, LS5/s;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 6
    .param p3    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    sget v0, La5/a$k;->Q:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LH5/c;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Lt0/H$a;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1f
    return-object p1
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->s6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->s6:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->t6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method public final l(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->y6:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$i;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$i;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public l0(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->t6:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->t6:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->s6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method public m()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(LS5/r;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, LS5/r;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    invoke-virtual {p1}, LS5/r;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_14
    invoke-virtual {p1}, LS5/r;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, LS5/r;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_23
    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()LS5/r;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->w6:Lcom/google/android/material/textfield/a$d;

    iget v1, p0, Lcom/google/android/material/textfield/a;->x6:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a$d;->c(I)LS5/r;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public p0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->q0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/a;->B6:I

    return v0
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/a;->x6:I

    return v0
.end method

.method public r0(Z)V
    .registers 4

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/a;->x6:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->Z(I)V

    goto :goto_11

    :cond_b
    if-nez p1, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Z(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public s()Landroid/widget/ImageView$ScaleType;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->C6:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public s0(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public t()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public t0(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
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
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->E6:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E0()V

    return-void
.end method

.method public final v(LS5/r;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->w6:Lcom/google/android/material/textfield/a$d;

    iget v0, v0, Lcom/google/android/material/textfield/a$d;->c:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, LS5/r;->d()I

    move-result v0

    :cond_a
    return v0
.end method

.method public v0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w0(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final x0(LS5/r;)V
    .registers 2
    .param p1    # LS5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, LS5/r;->s()V

    invoke-virtual {p1}, LS5/r;->h()Lu0/c$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->J6:Lu0/c$e;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->h()V

    return-void
.end method

.method public y()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->E6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y0(LS5/r;)V
    .registers 3
    .param p1    # LS5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->J6:Lu0/c$e;

    invoke-virtual {p1}, LS5/r;->u()V

    return-void
.end method

.method public z()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->F6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Z)V
    .registers 5

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {p1, v0}, Lc0/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v6:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->z6:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->A6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LS5/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_2a
    return-void
.end method

###### Class com.google.android.material.textfield.a.C0403a (com.google.android.material.textfield.a$a)
.class public Lcom/google/android/material/textfield/a$a;
.super Lz5/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->X:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a$a;->X:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LS5/r;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/a$a;->X:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LS5/r;->b(Ljava/lang/CharSequence;III)V

    return-void
.end method

###### Class com.google.android.material.textfield.a.b (com.google.android.material.textfield.a$b)
.class public Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->K6:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v1

    invoke-virtual {v1}, LS5/r;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_34
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    if-eqz v0, :cond_47

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->K6:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_47
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->H6:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, LS5/r;->n(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->o()LS5/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->m0(LS5/r;)V

    return-void
.end method

###### Class com.google.android.material.textfield.a.c (com.google.android.material.textfield.a$c)
.class public Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lr/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/a$c;->X:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->X:Lcom/google/android/material/textfield/a;

    invoke-static {p1}, Lcom/google/android/material/textfield/a;->e(Lcom/google/android/material/textfield/a;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->X:Lcom/google/android/material/textfield/a;

    invoke-static {p1}, Lcom/google/android/material/textfield/a;->f(Lcom/google/android/material/textfield/a;)V

    return-void
.end method

###### Class com.google.android.material.textfield.a.d (com.google.android.material.textfield.a$d)
.class public Lcom/google/android/material/textfield/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LS5/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;Lr/h0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    sget p1, La5/a$o;->Qw:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lr/h0;->u(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/a$d;->c:I

    sget p1, La5/a$o;->ox:I

    invoke-virtual {p2, p1, v0}, Lr/h0;->u(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/a$d;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/a$d;->c:I

    return p0
.end method


# virtual methods
.method public final b(I)LS5/r;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3c

    if-eqz p1, :cond_34

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    new-instance p1, LS5/p;

    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    invoke-direct {p1, v0}, LS5/p;-><init>(Lcom/google/android/material/textfield/a;)V

    return-object p1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid end icon mode: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance p1, LS5/f;

    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    invoke-direct {p1, v0}, LS5/f;-><init>(Lcom/google/android/material/textfield/a;)V

    return-object p1

    :cond_2a
    new-instance p1, LS5/x;

    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    iget v1, p0, Lcom/google/android/material/textfield/a$d;->d:I

    invoke-direct {p1, v0, v1}, LS5/x;-><init>(Lcom/google/android/material/textfield/a;I)V

    return-object p1

    :cond_34
    new-instance p1, LS5/v;

    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    invoke-direct {p1, v0}, LS5/r;-><init>(Lcom/google/android/material/textfield/a;)V

    return-object p1

    :cond_3c
    new-instance p1, LS5/g;

    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    invoke-direct {p1, v0}, LS5/r;-><init>(Lcom/google/android/material/textfield/a;)V

    return-object p1
.end method

.method public c(I)LS5/r;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/r;

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a$d;->b(I)LS5/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_13
    return-object v0
.end method
