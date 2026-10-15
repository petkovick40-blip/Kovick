###### Class com.google.android.material.search.SearchBar (com.google.android.material.search.SearchBar)
.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$c;,
        Lcom/google/android/material/search/SearchBar$b;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final A7:I = 0x35

.field public static final B7:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field public static final z7:I


# instance fields
.field public final k7:Landroid/widget/TextView;

.field public final l7:Z

.field public final m7:Z

.field public final n7:Lcom/google/android/material/search/a;

.field public final o7:Landroid/graphics/drawable/Drawable;

.field public final p7:Z

.field public final q7:Z

.field public r7:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s7:Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t7:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u7:I

.field public v7:Z

.field public w7:LL5/k;

.field public final x7:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final y7:Lu0/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->sh:I

    sput v0, Lcom/google/android/material/search/SearchBar;->z7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->Pc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v6, Lcom/google/android/material/search/SearchBar;->z7:I

    invoke-static {p1, p2, p3, v6}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->u7:I

    .line 5
    new-instance v0, LJ5/b;

    invoke-direct {v0, p0}, LJ5/b;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->y7:Lu0/c$e;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->G0(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    move-result v0

    invoke-static {v7, v0}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->o7:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v0, Lcom/google/android/material/search/a;

    invoke-direct {v0}, Lcom/google/android/material/search/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    .line 10
    sget-object v2, La5/a$o;->ps:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    invoke-static {v7, p2, p3, v6}, LL5/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LL5/p$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, LL5/p;

    .line 14
    invoke-direct {v2, p2}, LL5/p;-><init>(LL5/p$b;)V

    .line 15
    sget p2, La5/a$o;->ts:I

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 16
    sget p2, La5/a$o;->ws:I

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 17
    sget p2, La5/a$o;->us:I

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->m7:Z

    .line 18
    sget p2, La5/a$o;->vs:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->v7:Z

    .line 19
    sget p2, La5/a$o;->ys:I

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 20
    sget v1, La5/a$o;->xs:I

    .line 21
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->q7:Z

    .line 22
    sget v1, La5/a$o;->Cs:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->p7:Z

    .line 23
    sget v1, La5/a$o;->zs:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 24
    sget v1, La5/a$o;->zs:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->s7:Ljava/lang/Integer;

    .line 25
    :cond_8c
    sget v1, La5/a$o;->qs:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 26
    sget v1, La5/a$o;->rs:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget v5, La5/a$o;->ss:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    sget v6, La5/a$o;->Bs:I

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 29
    sget v9, La5/a$o;->As:I

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_b4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->m0()V

    .line 32
    :cond_b4
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La5/a$k;->P0:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    iput-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->l7:Z

    .line 36
    sget p2, La5/a$h;->P3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    .line 37
    invoke-static {p0, v4}, Lt0/k0;->N1(Landroid/view/View;F)V

    .line 38
    invoke-virtual {p0, p1, v1, v5}, Lcom/google/android/material/search/SearchBar;->n0(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move v5, v6

    move v6, v8

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/search/SearchBar;->l0(LL5/p;IFFI)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->x7:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->D0()V

    return-void
.end method

.method public static synthetic V(Lcom/google/android/material/search/SearchBar;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic W(Lcom/google/android/material/search/SearchBar;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->t0()V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->x7:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/android/material/search/SearchBar;)Lu0/c$e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->y7:Lu0/c$e;

    return-object p0
.end method

.method private setNavigationIconDecorative(Z)V
    .registers 4

    invoke-static {p0}, Lz5/K;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->t7:Landroid/graphics/drawable/Drawable;

    :cond_19
    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    goto :goto_1f

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->t7:Landroid/graphics/drawable/Drawable;

    :goto_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->p7:Z

    if-eqz v0, :cond_24

    if-nez p1, :cond_7

    goto :goto_24

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s7:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1d

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->o7:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_17

    sget v0, La5/a$c;->K3:I

    goto :goto_19

    :cond_17
    sget v0, La5/a$c;->I3:I

    :goto_19
    invoke-static {p0, v0}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v0

    :goto_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lc0/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_24
    :goto_24
    return-object p1
.end method


# virtual methods
.method public A0(Lcom/google/android/material/search/SearchBar$b;)Z
    .registers 3
    .param p1    # Lcom/google/android/material/search/SearchBar$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->F(Lcom/google/android/material/search/SearchBar$b;)Z

    move-result p1

    return p1
.end method

.method public final B0()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->m7:Z

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$f;->b8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v3, :cond_29

    move v3, v1

    :cond_29
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v3, :cond_30

    move v3, v0

    :cond_30
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v3, :cond_37

    goto :goto_38

    :cond_37
    move v1, v3

    :goto_38
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v1, :cond_3f

    goto :goto_40

    :cond_3f
    move v0, v1

    :goto_40
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_42
    return-void
.end method

.method public final C0()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->v7:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->h(I)V

    goto :goto_28

    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    move-result v1

    if-ne v1, v2, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$e;->h(I)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final D0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->x7:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->x7:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_16
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchBar$a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1e
    return-void
.end method

.method public E0()V
    .registers 2

    new-instance v0, LJ5/a;

    invoke-direct {v0, p0}, LJ5/a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/search/a;->K(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method

.method public final G0(Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "title"

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "subtitle"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SearchBar does not support title. Use hint or text instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->h(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public a0(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->i(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->l7:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    if-nez v0, :cond_12

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_12

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b0(Lcom/google/android/material/search/SearchBar$b;)V
    .registers 3
    .param p1    # Lcom/google/android/material/search/SearchBar$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->j(Lcom/google/android/material/search/SearchBar$b;)V

    return-void
.end method

.method public c0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d0(Landroid/view/View;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh6/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->e0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public e0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh6/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->f0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result p1

    return p1
.end method

.method public f0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->o0()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->q0()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/a;->H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(II)I
    .registers 3

    if-nez p1, :cond_3

    move p1, p2

    :cond_3
    return p1
.end method

.method public getCenterView()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    return-object v0
.end method

.method public getCompatElevation()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LL5/k;->y()F

    move-result v0

    goto :goto_d

    :cond_9
    invoke-static {p0}, Lt0/k0;->R(Landroid/view/View;)F

    move-result v0

    :goto_d
    return v0
.end method

.method public getCornerSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-virtual {v0}, LL5/k;->T()F

    move-result v0

    return v0
.end method

.method public getDefaultMarginVerticalResource()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/q;
    .end annotation

    sget v0, La5/a$f;->c8:I

    return v0
.end method

.method public getDefaultNavigationIconResource()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/v;
    .end annotation

    sget v0, La5/a$g;->b1:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMenuResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->u7:I

    return v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-virtual {v0}, LL5/k;->O()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-virtual {v0}, LL5/k;->R()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    return-object v0
.end method

.method public h0(Landroid/view/View;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh6/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->i0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public i0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh6/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->j0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result p1

    return p1
.end method

.method public j0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->q0()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->o0()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/a;->I(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(II)Landroid/content/res/ColorStateList;
    .registers 6
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    invoke-static {p2, p1}, Lb0/h;->t(II)I

    move-result p2

    filled-new-array {p2, p2, p1}, [I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method public final l0(LL5/p;IFFI)V
    .registers 7
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    new-instance v0, LL5/k;

    invoke-direct {v0, p1}, LL5/k;-><init>(LL5/p;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, LL5/k;->a0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-virtual {p1, p3}, LL5/k;->o0(F)V

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-virtual {p1, p4, p5}, LL5/k;->E0(FI)V

    :cond_1d
    sget p1, La5/a$c;->q3:I

    invoke-static {p0, p1}, Lq5/u;->d(Landroid/view/View;I)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m0()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->o7:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_d
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method public final n0(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La5/a$f;->f8:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lt0/H$a;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_29
    return-void
.end method

.method public o0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->x()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-static {p0, v0}, LL5/l;->f(Landroid/view/View;LL5/k;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->B0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->C0()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2b
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->u0()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->x0(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$c;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/search/SearchBar$c;

    iget-object v0, p1, LC0/a;->X:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$c;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchBar$c;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$c;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->v7:Z

    return v0
.end method

.method public q0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->y()Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->z()Z

    move-result v0

    return v0
.end method

.method public final synthetic s0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->v7:Z

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->C0()V

    return-void
.end method

.method public setElevation(F)V
    .registers 3
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LL5/k;->o0(F)V

    :cond_a
    return-void
.end method

.method public setHint(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->q7:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->G(Z)V

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    if-eq v0, p1, :cond_f

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LL5/k;->G0(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w7:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->J0(F)V

    :cond_d
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setText(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public final synthetic t0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/search/a;->J(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method

.method public final u0()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    add-int v7, v5, v0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v6, v1, v2

    add-int v8, v6, v0

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->v0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final v0(Landroid/view/View;IIII)V
    .registers 8

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_18

    :cond_15
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_18
    return-void
.end method

.method public x(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/M;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->m0()V

    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->u7:I

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l0()V

    :cond_1a
    return-void
.end method

.method public final x0(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r7:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public y0(Landroid/animation/AnimatorListenerAdapter;)Z
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->D(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result p1

    return p1
.end method

.method public z0(Landroid/animation/AnimatorListenerAdapter;)Z
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n7:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->E(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result p1

    return p1
.end method

###### Class com.google.android.material.search.SearchBar.ScrollingViewBehavior (com.google.android.material.search.SearchBar$ScrollingViewBehavior)
.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# instance fields
.field public t6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->t6:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->t6:Z

    return-void
.end method


# virtual methods
.method public e0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->t6:Z

    if-nez p2, :cond_14

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->t6:Z

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->j0(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_14
    return p1
.end method

###### Class com.google.android.material.search.SearchBar.a (com.google.android.material.search.SearchBar$a)
.class public Lcom/google/android/material/search/SearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBar;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->X:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->X:Lcom/google/android/material/search/SearchBar;

    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->X(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$a;->X:Lcom/google/android/material/search/SearchBar;

    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->y7:Lu0/c$e;

    invoke-static {p1, v0}, Lu0/c$d;->a(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->X:Lcom/google/android/material/search/SearchBar;

    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->X(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$a;->X:Lcom/google/android/material/search/SearchBar;

    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->y7:Lu0/c$e;

    invoke-static {p1, v0}, Lu0/c$d;->b(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z

    return-void
.end method

###### Class com.google.android.material.search.SearchBar.b (com.google.android.material.search.SearchBar$b)
.class public abstract Lcom/google/android/material/search/SearchBar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

###### Class com.google.android.material.search.SearchBar.c (com.google.android.material.search.SearchBar$c)
.class public Lcom/google/android/material/search/SearchBar$c;
.super LC0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/search/SearchBar$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/search/SearchBar$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/search/SearchBar$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, LC0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$c;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, LC0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/material/search/SearchBar$c;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.material.search.SearchBar.c.a (com.google.android.material.search.SearchBar$c$a)
.class public Lcom/google/android/material/search/SearchBar$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/search/SearchBar$c;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchBar$c;
    .registers 4

    new-instance v0, Lcom/google/android/material/search/SearchBar$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/SearchBar$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchBar$c;
    .registers 4

    new-instance v0, Lcom/google/android/material/search/SearchBar$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchBar$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/search/SearchBar$c;
    .registers 2

    new-array p1, p1, [Lcom/google/android/material/search/SearchBar$c;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar$c$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchBar$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchBar$c$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchBar$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar$c$a;->c(I)[Lcom/google/android/material/search/SearchBar$c;

    move-result-object p1

    return-object p1
.end method

###### Class J5.RunnableC1006a (J5.a)
.class public final synthetic LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/a;->X:Lcom/google/android/material/search/SearchBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LJ5/a;->X:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->W(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method

###### Class J5.b (J5.b)
.class public final synthetic LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/c$e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/b;->a:Lcom/google/android/material/search/SearchBar;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    iget-object v0, p0, LJ5/b;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->V(Lcom/google/android/material/search/SearchBar;Z)V

    return-void
.end method
