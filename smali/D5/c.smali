###### Class D5.c (D5.c)
.class public abstract LD5/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/c$e;,
        LD5/c$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final V6:I = -0x1

.field public static final W6:[I

.field public static final X6:LD5/c$d;

.field public static final Y6:LD5/c$d;


# instance fields
.field public final A6:Landroid/widget/FrameLayout;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final B6:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final C6:Landroid/widget/ImageView;

.field public final D6:Landroid/view/ViewGroup;

.field public final E6:Landroid/widget/TextView;

.field public final F6:Landroid/widget/TextView;

.field public G6:I

.field public H6:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public I6:Landroidx/appcompat/view/menu/h;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public J6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public K6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public L6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public M6:Landroid/animation/ValueAnimator;

.field public N6:LD5/c$d;

.field public O6:F

.field public P6:Z

.field public Q6:I

.field public R6:I

.field public S6:Z

.field public T6:I

.field public U6:Ld5/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public V1:Z

.field public q6:Landroid/content/res/ColorStateList;

.field public r6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s6:I

.field public t6:I

.field public u6:I

.field public v6:F

.field public w6:F

.field public x6:F

.field public y6:I

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LD5/c;->W6:[I

    new-instance v0, LD5/c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD5/c;->X6:LD5/c$d;

    new-instance v0, LD5/c$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD5/c;->Y6:LD5/c$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD5/c;->V1:Z

    const/4 v1, -0x1

    iput v1, p0, LD5/c;->G6:I

    iput v0, p0, LD5/c;->H6:I

    sget-object v1, LD5/c;->X6:LD5/c$d;

    iput-object v1, p0, LD5/c;->N6:LD5/c$d;

    const/4 v1, 0x0

    iput v1, p0, LD5/c;->O6:F

    iput-boolean v0, p0, LD5/c;->P6:Z

    iput v0, p0, LD5/c;->Q6:I

    iput v0, p0, LD5/c;->R6:I

    iput-boolean v0, p0, LD5/c;->S6:Z

    iput v0, p0, LD5/c;->T6:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LD5/c;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, La5/a$h;->C3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LD5/c;->A6:Landroid/widget/FrameLayout;

    sget p1, La5/a$h;->B3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LD5/c;->B6:Landroid/view/View;

    sget p1, La5/a$h;->D3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LD5/c;->C6:Landroid/widget/ImageView;

    sget v0, La5/a$h;->E3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    sget v2, La5/a$h;->G3:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LD5/c;->E6:Landroid/widget/TextView;

    sget v3, La5/a$h;->F3:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {p0}, LD5/c;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, LD5/c;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LD5/c;->s6:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LD5/c;->t6:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, La5/a$f;->z7:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LD5/c;->u6:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lt0/k0;->R1(Landroid/view/View;I)V

    invoke-static {v3, v0}, Lt0/k0$h;->s(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LD5/c;->i(FF)V

    if-eqz p1, :cond_a8

    new-instance v0, LD5/c$a;

    invoke-direct {v0, p0}, LD5/c$a;-><init>(LD5/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a8
    return-void
.end method

.method public static B(Landroid/view/View;I)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(LD5/c;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(LD5/c;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, LD5/c;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(LD5/c;I)V
    .registers 2

    invoke-virtual {p0, p1}, LD5/c;->z(I)V

    return-void
.end method

.method public static synthetic e(LD5/c;FF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LD5/c;->s(FF)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .registers 2

    iget-object v0, p0, LD5/c;->A6:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    :goto_7
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v2, v1, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, LD5/c;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_21
    return v3
.end method

.method private getSuggestedIconHeight()I
    .registers 3

    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .registers 5

    iget-object v0, p0, LD5/c;->U6:Ld5/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_11

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, LD5/c;->U6:Ld5/a;

    invoke-virtual {v1}, Ld5/a;->u()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_11
    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LD5/c;->C6:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public static k(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, LI5/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static t(Landroid/widget/TextView;I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LH5/c;->i(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_12

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    return-void
.end method

.method public static u(Landroid/view/View;FFI)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static v(Landroid/view/View;II)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    invoke-virtual {p0}, LD5/c;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LD5/c;->Y6:LD5/c$d;

    iput-object v0, p0, LD5/c;->N6:LD5/c$d;

    goto :goto_f

    :cond_b
    sget-object v0, LD5/c;->X6:LD5/c$d;

    iput-object v0, p0, LD5/c;->N6:LD5/c$d;

    :goto_f
    return-void
.end method

.method public c(ZC)V
    .registers 3

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, LD5/c;->A6:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, LD5/c;->P6:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/c;->B6:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Ld5/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/c;->U6:Ld5/a;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .registers 2
    .annotation build Lh/v;
    .end annotation

    sget v0, La5/a$g;->S1:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .registers 2
    .annotation build Lh/q;
    .end annotation

    sget v0, La5/a$f;->Ac:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
    .annotation build Lh/J;
    .end annotation
.end method

.method public getItemPosition()I
    .registers 2

    iget v0, p0, LD5/c;->G6:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    iget-object v0, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, LD5/c;->getSuggestedIconHeight()I

    move-result v1

    iget-object v2, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    iget v2, p0, LD5/c;->u6:I

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    return v2
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    iget-object v0, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-direct {p0}, LD5/c;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/h;I)V
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, LD5/c;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, LD5/c;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, LD5/c;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, LD5/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, LD5/c;->setTitle(Ljava/lang/CharSequence;)V

    iget p2, p1, Landroidx/appcompat/view/menu/h;->l:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->C:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_35

    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->D:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_40

    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->D:Ljava/lang/CharSequence;

    goto :goto_42

    :cond_40
    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    :goto_42
    invoke-static {p0, p2}, Lr/l0$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4d

    const/4 p1, 0x0

    goto :goto_4f

    :cond_4d
    const/16 p1, 0x8

    :goto_4f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD5/c;->V1:Z

    return-void
.end method

.method public final i(FF)V
    .registers 5

    sub-float v0, p1, p2

    iput v0, p0, LD5/c;->v6:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, LD5/c;->w6:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, LD5/c;->x6:F

    return-void
.end method

.method public j()V
    .registers 2

    invoke-virtual {p0}, LD5/c;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    iput v0, p0, LD5/c;->O6:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LD5/c;->V1:Z

    return-void
.end method

.method public final l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_10

    sget-boolean p1, Ld5/d;->a:Z

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_10
    return-object v1
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, LD5/c;->U6:Ld5/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final n()Z
    .registers 3

    iget-boolean v0, p0, LD5/c;->S6:Z

    if-eqz v0, :cond_b

    iget v0, p0, LD5/c;->y6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final o(F)V
    .registers 6
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-boolean v0, p0, LD5/c;->P6:Z

    if-eqz v0, :cond_63

    iget-boolean v0, p0, LD5/c;->V1:Z

    if-eqz v0, :cond_63

    invoke-static {p0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_63

    :cond_f
    iget-object v0, p0, LD5/c;->M6:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LD5/c;->M6:Landroid/animation/ValueAnimator;

    :cond_19
    iget v0, p0, LD5/c;->O6:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LD5/c;->M6:Landroid/animation/ValueAnimator;

    new-instance v1, LD5/c$c;

    invoke-direct {v1, p0, p1}, LD5/c$c;-><init>(LD5/c;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LD5/c;->M6:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->Ud:I

    sget-object v2, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LD5/c;->M6:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->Ed:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La5/a$i;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v1, v2}, LH5/b;->e(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LD5/c;->M6:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_63
    :goto_63
    invoke-virtual {p0, p1, p1}, LD5/c;->s(FF)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3
    .annotation build Lh/O;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LD5/c;->W6:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LD5/c;->U6:Ld5/a;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->C:Ljava/lang/CharSequence;

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD5/c;->U6:Ld5/a;

    invoke-virtual {v1}, Ld5/a;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3a
    invoke-static {p1}, Lu0/F;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;

    move-result-object p1

    invoke-direct {p0}, LD5/c;->getItemVisiblePosition()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lu0/F$d;->h(IIIIZZ)Lu0/F$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->c1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/F;->a1(Z)V

    sget-object v0, Lu0/F$a;->j:Lu0/F$a;

    invoke-virtual {p1, v0}, Lu0/F;->N0(Lu0/F$a;)Z

    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$m;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->G1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, LD5/c$b;

    invoke-direct {p2, p0, p1}, LD5/c$b;-><init>(LD5/c;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .registers 2

    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LD5/c;->setChecked(Z)V

    :cond_b
    return-void
.end method

.method public final q()V
    .registers 7

    iget-object v0, p0, LD5/c;->r6:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LD5/c;->q6:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, LD5/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, LD5/c;->P6:Z

    if-eqz v5, :cond_2b

    invoke-virtual {p0}, LD5/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v5, p0, LD5/c;->A6:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2b

    if-eqz v1, :cond_2b

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, LD5/c;->q6:Landroid/content/res/ColorStateList;

    invoke-static {v5}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v2

    goto :goto_33

    :cond_2b
    if-nez v0, :cond_33

    iget-object v0, p0, LD5/c;->q6:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LD5/c;->k(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_33
    :goto_33
    iget-object v1, p0, LD5/c;->A6:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LD5/c;->A6:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    invoke-static {p0, v0}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LD5/c;->x(Landroid/view/View;)V

    return-void
.end method

.method public final s(FF)V
    .registers 5
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, LD5/c;->B6:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p0, LD5/c;->N6:LD5/c$d;

    invoke-virtual {v1, p1, p2, v0}, LD5/c$d;->d(FFLandroid/view/View;)V

    :cond_9
    iput p1, p0, LD5/c;->O6:F

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/c;->B6:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LD5/c;->q()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 3

    iput-boolean p1, p0, LD5/c;->P6:Z

    invoke-virtual {p0}, LD5/c;->q()V

    iget-object v0, p0, LD5/c;->B6:Landroid/view/View;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    const/16 p1, 0x8

    :goto_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 2

    iput p1, p0, LD5/c;->R6:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LD5/c;->z(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 3

    iget v0, p0, LD5/c;->u6:I

    if-eq v0, p1, :cond_9

    iput p1, p0, LD5/c;->u6:I

    invoke-virtual {p0}, LD5/c;->p()V

    :cond_9
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LD5/c;->T6:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LD5/c;->z(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    iput-boolean p1, p0, LD5/c;->S6:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 2

    iput p1, p0, LD5/c;->Q6:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LD5/c;->z(I)V

    return-void
.end method

.method public setBadge(Ld5/a;)V
    .registers 4
    .param p1    # Ld5/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LD5/c;->U6:Ld5/a;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LD5/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LD5/c;->x(Landroid/view/View;)V

    :cond_1b
    iput-object p1, p0, LD5/c;->U6:Ld5/a;

    iget-object p1, p0, LD5/c;->C6:Landroid/widget/ImageView;

    if-eqz p1, :cond_24

    invoke-virtual {p0, p1}, LD5/c;->w(Landroid/view/View;)V

    :cond_24
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 10

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    invoke-virtual {p0, v1}, LD5/c;->o(F)V

    iget v1, p0, LD5/c;->y6:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x31

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v3, :cond_cd

    if-eqz v1, :cond_9c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_60

    if-eq v1, v2, :cond_49

    goto/16 :goto_13b

    :cond_49
    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LD5/c;->s6:I

    invoke-static {v0, v1, v4}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13b

    :cond_60
    iget-object v1, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    iget v2, p0, LD5/c;->t6:I

    invoke-static {v1, v2}, LD5/c;->B(Landroid/view/View;I)V

    if-eqz p1, :cond_85

    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LD5/c;->s6:I

    int-to-float v2, v2

    iget v3, p0, LD5/c;->v6:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v5}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v1, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, LD5/c;->u(Landroid/view/View;FFI)V

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    iget v1, p0, LD5/c;->w6:F

    invoke-static {v0, v1, v1, v6}, LD5/c;->u(Landroid/view/View;FFI)V

    goto/16 :goto_13b

    :cond_85
    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LD5/c;->s6:I

    invoke-static {v1, v2, v5}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v1, p0, LD5/c;->F6:Landroid/widget/TextView;

    iget v2, p0, LD5/c;->x6:F

    invoke-static {v1, v2, v2, v6}, LD5/c;->u(Landroid/view/View;FFI)V

    iget-object v1, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, LD5/c;->u(Landroid/view/View;FFI)V

    goto/16 :goto_13b

    :cond_9c
    if-eqz p1, :cond_b4

    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LD5/c;->s6:I

    invoke-static {v0, v1, v5}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v0, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    iget v1, p0, LD5/c;->t6:I

    invoke-static {v0, v1}, LD5/c;->B(Landroid/view/View;I)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c7

    :cond_b4
    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LD5/c;->s6:I

    invoke-static {v0, v1, v4}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v0, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LD5/c;->B(Landroid/view/View;I)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c7
    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13b

    :cond_cd
    iget-boolean v1, p0, LD5/c;->z6:Z

    if-eqz v1, :cond_102

    if-eqz p1, :cond_e9

    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LD5/c;->s6:I

    invoke-static {v0, v1, v5}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v0, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    iget v1, p0, LD5/c;->t6:I

    invoke-static {v0, v1}, LD5/c;->B(Landroid/view/View;I)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_fc

    :cond_e9
    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LD5/c;->s6:I

    invoke-static {v0, v1, v4}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v0, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LD5/c;->B(Landroid/view/View;I)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_fc
    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13b

    :cond_102
    iget-object v1, p0, LD5/c;->D6:Landroid/view/ViewGroup;

    iget v2, p0, LD5/c;->t6:I

    invoke-static {v1, v2}, LD5/c;->B(Landroid/view/View;I)V

    if-eqz p1, :cond_126

    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LD5/c;->s6:I

    int-to-float v2, v2

    iget v3, p0, LD5/c;->v6:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v5}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v1, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, LD5/c;->u(Landroid/view/View;FFI)V

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    iget v1, p0, LD5/c;->w6:F

    invoke-static {v0, v1, v1, v6}, LD5/c;->u(Landroid/view/View;FFI)V

    goto :goto_13b

    :cond_126
    invoke-direct {p0}, LD5/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LD5/c;->s6:I

    invoke-static {v1, v2, v5}, LD5/c;->v(Landroid/view/View;II)V

    iget-object v1, p0, LD5/c;->F6:Landroid/widget/TextView;

    iget v2, p0, LD5/c;->x6:F

    invoke-static {v1, v2, v2, v6}, LD5/c;->u(Landroid/view/View;FFI)V

    iget-object v1, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, LD5/c;->u(Landroid/view/View;FFI)V

    :goto_13b
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lt0/e0;->c(Landroid/content/Context;I)Lt0/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lt0/k0;->g2(Landroid/view/View;Lt0/e0;)V

    goto :goto_26

    :cond_22
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt0/k0;->g2(Landroid/view/View;Lt0/e0;)V

    :goto_26
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/c;->K6:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, LD5/c;->K6:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LD5/c;->L6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LD5/c;->J6:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_21

    invoke-static {p1, v0}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_21
    iget-object v0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    iget-object v0, p0, LD5/c;->C6:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LD5/c;->C6:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/c;->J6:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_12

    iget-object v0, p0, LD5/c;->L6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LD5/c;->L6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, LD5/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_14
    iput-object p1, p0, LD5/c;->r6:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, LD5/c;->q()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    iget v0, p0, LD5/c;->t6:I

    if-eq v0, p1, :cond_9

    iput p1, p0, LD5/c;->t6:I

    invoke-virtual {p0}, LD5/c;->p()V

    :cond_9
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    iget v0, p0, LD5/c;->s6:I

    if-eq v0, p1, :cond_9

    iput p1, p0, LD5/c;->s6:I

    invoke-virtual {p0}, LD5/c;->p()V

    :cond_9
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    iput p1, p0, LD5/c;->G6:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/c;->q6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LD5/c;->q()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    iget v0, p0, LD5/c;->y6:I

    if-eq v0, p1, :cond_13

    iput p1, p0, LD5/c;->y6:I

    invoke-virtual {p0}, LD5/c;->A()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LD5/c;->z(I)V

    invoke-virtual {p0}, LD5/c;->p()V

    :cond_13
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    iget-boolean v0, p0, LD5/c;->z6:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, LD5/c;->z6:Z

    invoke-virtual {p0}, LD5/c;->p()V

    :cond_9
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iput p1, p0, LD5/c;->H6:I

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-static {v0, p1}, LD5/c;->t(Landroid/widget/TextView;I)V

    iget-object p1, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LD5/c;->i(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .registers 4

    iget v0, p0, LD5/c;->H6:I

    invoke-virtual {p0, v0}, LD5/c;->setTextAppearanceActive(I)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-static {v0, p1}, LD5/c;->t(Landroid/widget/TextView;I)V

    iget-object p1, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LD5/c;->i(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/c;->E6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LD5/c;->F6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2a

    :cond_26
    iget-object p1, p0, LD5/c;->I6:Landroidx/appcompat/view/menu/h;

    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->D:Ljava/lang/CharSequence;

    :cond_2a
    :goto_2a
    invoke-static {p0, p1}, Lr/l0$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LD5/c;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LD5/c;->U6:Ld5/a;

    invoke-virtual {p0, p1}, LD5/c;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld5/d;->d(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_19
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LD5/c;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_15

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LD5/c;->U6:Ld5/a;

    invoke-static {v0, p1}, Ld5/d;->j(Ld5/a;Landroid/view/View;)V

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, LD5/c;->U6:Ld5/a;

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, LD5/c;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LD5/c;->U6:Ld5/a;

    invoke-virtual {p0, p1}, LD5/c;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld5/d;->m(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final z(I)V
    .registers 4

    iget-object v0, p0, LD5/c;->B6:Landroid/view/View;

    if-eqz v0, :cond_2d

    if-gtz p1, :cond_7

    goto :goto_2d

    :cond_7
    iget v0, p0, LD5/c;->Q6:I

    iget v1, p0, LD5/c;->T6:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, LD5/c;->B6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LD5/c;->n()Z

    move-result v1

    if-eqz v1, :cond_22

    move v1, p1

    goto :goto_24

    :cond_22
    iget v1, p0, LD5/c;->R6:I

    :goto_24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, LD5/c;->B6:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    :goto_2d
    return-void
.end method

###### Class D5.c.a (D5.c$a)
.class public LD5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/c;


# direct methods
.method public constructor <init>(LD5/c;)V
    .registers 2

    iput-object p1, p0, LD5/c$a;->a:LD5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p1, p0, LD5/c$a;->a:LD5/c;

    invoke-static {p1}, LD5/c;->a(LD5/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, LD5/c$a;->a:LD5/c;

    iget-object p2, p1, LD5/c;->C6:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LD5/c;->y(Landroid/view/View;)V

    :cond_13
    return-void
.end method

###### Class D5.c.b (D5.c$b)
.class public LD5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/c;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LD5/c;


# direct methods
.method public constructor <init>(LD5/c;I)V
    .registers 3

    iput-object p1, p0, LD5/c$b;->Y:LD5/c;

    iput p2, p0, LD5/c$b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LD5/c$b;->Y:LD5/c;

    iget v1, p0, LD5/c$b;->X:I

    invoke-static {v0, v1}, LD5/c;->d(LD5/c;I)V

    return-void
.end method

###### Class D5.c.C0036c (D5.c$c)
.class public LD5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/c;->o(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:LD5/c;


# direct methods
.method public constructor <init>(LD5/c;F)V
    .registers 3

    iput-object p1, p0, LD5/c$c;->Y:LD5/c;

    iput p2, p0, LD5/c$c;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LD5/c$c;->Y:LD5/c;

    iget v1, p0, LD5/c$c;->X:F

    invoke-static {v0, p1, v1}, LD5/c;->e(LD5/c;FF)V

    return-void
.end method

###### Class D5.c.d (D5.c$d)
.class public LD5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:F = 0.4f

.field public static final b:F = 1.0f

.field public static final c:F = 0.2f


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD5/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)F
    .registers 6
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_9

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_10

    move p2, v2

    goto :goto_13

    :cond_10
    const p2, 0x3e4ccccd    # 0.2f

    :goto_13
    invoke-static {v0, v2, v1, p2, p1}, Lb5/b;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public b(FF)F
    .registers 4
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Lb5/b;->a(FFF)F

    move-result p1

    return p1
.end method

.method public c(FF)F
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public d(FFLandroid/view/View;)V
    .registers 5
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, LD5/c$d;->b(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1, p2}, LD5/c$d;->c(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1, p2}, LD5/c$d;->a(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class D5.c.e (D5.c$e)
.class public LD5/c$e;
.super LD5/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD5/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FF)F
    .registers 3

    invoke-virtual {p0, p1, p2}, LD5/c$d;->b(FF)F

    move-result p1

    return p1
.end method
