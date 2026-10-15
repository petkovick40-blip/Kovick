###### Class z5.C4741v (z5.v)
.class public Lz5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/v$h;,
        Lz5/v$d;,
        Lz5/v$f;,
        Lz5/v$g;,
        Lz5/v$e;,
        Lz5/v$c;,
        Lz5/v$b;,
        Lz5/v$j;,
        Lz5/v$k;,
        Lz5/v$i;,
        Lz5/v$l;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final Q6:I = 0x0

.field public static final R6:Ljava/lang/String; = "android:menu:list"

.field public static final S6:Ljava/lang/String; = "android:menu:adapter"

.field public static final T6:Ljava/lang/String; = "android:menu:header"


# instance fields
.field public A6:Landroid/graphics/drawable/RippleDrawable;

.field public B6:I

.field public C6:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public D6:I

.field public E6:I

.field public F6:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public G6:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public H6:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public I6:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public J6:Z

.field public K6:Z

.field public L6:I

.field public M6:I

.field public N6:I

.field public O6:I

.field public final P6:Landroid/view/View$OnClickListener;

.field public V1:Landroidx/appcompat/view/menu/e;

.field public X:Lcom/google/android/material/internal/NavigationMenuView;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroidx/appcompat/view/menu/j$a;

.field public q6:I

.field public r6:Lz5/v$c;

.field public s6:Landroid/view/LayoutInflater;

.field public t6:I

.field public u6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public v6:I

.field public w6:Z

.field public x6:Landroid/content/res/ColorStateList;

.field public y6:Landroid/content/res/ColorStateList;

.field public z6:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz5/v;->t6:I

    iput v0, p0, Lz5/v;->v6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/v;->w6:Z

    iput-boolean v0, p0, Lz5/v;->K6:Z

    const/4 v0, -0x1

    iput v0, p0, Lz5/v;->O6:I

    new-instance v0, Lz5/v$a;

    invoke-direct {v0, p0}, Lz5/v$a;-><init>(Lz5/v;)V

    iput-object v0, p0, Lz5/v;->P6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lz5/v;)I
    .registers 1

    iget p0, p0, Lz5/v;->L6:I

    return p0
.end method


# virtual methods
.method public A()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lz5/v;->I6:I

    return v0
.end method

.method public B()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lz5/v;->H6:I

    return v0
.end method

.method public final C()Z
    .registers 2

    invoke-virtual {p0}, Lz5/v;->r()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public D(I)Landroid/view/View;
    .registers 5
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/v;->s6:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5/v;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lz5/v;->K6:Z

    return v0
.end method

.method public F(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lz5/v;->C()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lz5/v;->M6:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_17
    return-void
.end method

.method public G(Z)V
    .registers 3

    iget-boolean v0, p0, Lz5/v;->K6:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lz5/v;->K6:Z

    invoke-virtual {p0}, Lz5/v;->c0()V

    :cond_9
    return-void
.end method

.method public H(Landroidx/appcompat/view/menu/h;)V
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {v0, p1}, Lz5/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public I(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lz5/v;->G6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public J(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lz5/v;->F6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public K(I)V
    .registers 2

    iput p1, p0, Lz5/v;->q6:I

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/v;->z6:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public M(Landroid/graphics/drawable/RippleDrawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/v;->A6:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public N(I)V
    .registers 2

    iput p1, p0, Lz5/v;->B6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public O(I)V
    .registers 2

    iput p1, p0, Lz5/v;->D6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public P(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget v0, p0, Lz5/v;->E6:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Lz5/v;->E6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/v;->J6:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    :cond_d
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/v;->y6:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public R(I)V
    .registers 2

    iput p1, p0, Lz5/v;->L6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public S(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iput p1, p0, Lz5/v;->v6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public T(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/v;->w6:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/v;->x6:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public V(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lz5/v;->C6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public W(I)V
    .registers 3

    iput p1, p0, Lz5/v;->O6:I

    iget-object v0, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_9
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/v;->u6:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public Y(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lz5/v;->I6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public Z(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lz5/v;->H6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public a0(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iput p1, p0, Lz5/v;->t6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/v;->d(Z)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    iget-object v0, p0, Lz5/v;->Z:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_7
    return-void
.end method

.method public b0(Z)V
    .registers 3

    iget-object v0, p0, Lz5/v;->r6:Lz5/v$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lz5/v$c;->W(Z)V

    :cond_7
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c0()V
    .registers 5

    invoke-virtual {p0}, Lz5/v;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lz5/v;->K6:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lz5/v;->M6:I

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    iget-object v2, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public d(Z)V
    .registers 2

    iget-object p1, p0, Lz5/v;->r6:Lz5/v$c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lz5/v$c;->X()V

    :cond_7
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lz5/v;->q6:I

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/j$a;)V
    .registers 2

    iput-object p1, p0, Lz5/v;->Z:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lz5/v;->s6:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lz5/v;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La5/a$f;->v1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lz5/v;->N6:I

    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_13
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {v1, v0}, Lz5/v$c;->T(Landroid/os/Bundle;)V

    :cond_20
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object v0, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2d
    return-void
.end method

.method public k(Lt0/Y0;)V
    .registers 6
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lt0/Y0;->r()I

    move-result v0

    iget v1, p0, Lz5/v;->M6:I

    if-eq v1, v0, :cond_d

    iput v0, p0, Lz5/v;->M6:I

    invoke-virtual {p0}, Lz5/v;->c0()V

    :cond_d
    iget-object v0, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lt0/Y0;->o()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lt0/k0;->p(Landroid/view/View;Lt0/Y0;)Lt0/Y0;

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .registers 5

    iget-object v0, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_49

    iget-object v0, p0, Lz5/v;->s6:Landroid/view/LayoutInflater;

    sget v1, La5/a$k;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lz5/v$h;

    iget-object v1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lz5/v$h;-><init>(Lz5/v;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    iget-object p1, p0, Lz5/v;->r6:Lz5/v$c;

    if-nez p1, :cond_26

    new-instance p1, Lz5/v$c;

    invoke-direct {p1, p0}, Lz5/v$c;-><init>(Lz5/v;)V

    iput-object p1, p0, Lz5/v;->r6:Lz5/v$c;

    :cond_26
    iget p1, p0, Lz5/v;->O6:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_30
    iget-object p1, p0, Lz5/v;->s6:Landroid/view/LayoutInflater;

    sget v0, La5/a$k;->L:I

    iget-object v1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lt0/k0;->R1(Landroid/view/View;I)V

    iget-object p1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_49
    iget-object p1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public n()Landroid/os/Parcelable;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_18

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lz5/v;->X:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_18
    iget-object v1, p0, Lz5/v;->r6:Lz5/v$c;

    if-eqz v1, :cond_25

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lz5/v$c;->M()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_25
    iget-object v1, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_38

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    return-object v0
.end method

.method public o()Landroidx/appcompat/view/menu/h;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {v0}, Lz5/v$c;->N()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lz5/v;->G6:I

    return v0
.end method

.method public q()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lz5/v;->F6:I

    return v0
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public s(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lz5/v;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz5/v;->z6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lz5/v;->B6:I

    return v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lz5/v;->D6:I

    return v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, Lz5/v;->L6:I

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz5/v;->x6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz5/v;->y6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lz5/v;->C6:I

    return v0
.end method

###### Class z5.C4741v.a (z5.v$a)
.class public Lz5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz5/v;


# direct methods
.method public constructor <init>(Lz5/v;)V
    .registers 2

    iput-object p1, p0, Lz5/v$a;->X:Lz5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lz5/v$a;->X:Lz5/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz5/v;->b0(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iget-object v0, p0, Lz5/v$a;->X:Lz5/v;

    iget-object v2, v0, Lz5/v;->V1:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    iget-object v0, p0, Lz5/v$a;->X:Lz5/v;

    iget-object v0, v0, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {v0, p1}, Lz5/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    goto :goto_28

    :cond_27
    move v1, v3

    :goto_28
    iget-object p1, p0, Lz5/v$a;->X:Lz5/v;

    invoke-virtual {p1, v3}, Lz5/v;->b0(Z)V

    if-eqz v1, :cond_34

    iget-object p1, p0, Lz5/v$a;->X:Lz5/v;

    invoke-virtual {p1, v3}, Lz5/v;->d(Z)V

    :cond_34
    return-void
.end method

###### Class z5.C4741v.b (z5.v$b)
.class public Lz5/v$b;
.super Lz5/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class z5.C4741v.c (z5.v$c)
.class public Lz5/v$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lz5/v$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "android:menu:checked"

.field public static final i:Ljava/lang/String; = "android:menu:action_views"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz5/v$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/view/menu/h;

.field public f:Z

.field public final synthetic g:Lz5/v;


# direct methods
.method public constructor <init>(Lz5/v;)V
    .registers 2

    iput-object p1, p0, Lz5/v$c;->g:Lz5/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz5/v$c;->S()V

    return-void
.end method

.method public static synthetic J(Lz5/v$c;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lz5/v$c;->K(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2

    check-cast p1, Lz5/v$l;

    invoke-virtual {p0, p1}, Lz5/v$c;->R(Lz5/v$l;)V

    return-void
.end method

.method public final K(I)I
    .registers 6

    const/4 v0, 0x0

    move v1, p1

    :goto_2
    if-ge v0, p1, :cond_1f

    iget-object v2, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v2, v2, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {v2, v0}, Lz5/v$c;->i(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-object v2, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v2, v2, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {v2, v0}, Lz5/v$c;->i(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1f
    return v1
.end method

.method public final L(II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_10

    iget-object v0, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/v$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz5/v$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method

.method public M()Landroid/os/Bundle;
    .registers 8
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lz5/v$c;->e:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_10

    iget v1, v1, Landroidx/appcompat/view/menu/h;->l:I

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_4a

    iget-object v4, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5/v$e;

    instance-of v5, v4, Lz5/v$g;

    if-eqz v5, :cond_47

    check-cast v4, Lz5/v$g;

    invoke-virtual {v4}, Lz5/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_38

    :cond_37
    const/4 v5, 0x0

    :goto_38
    if-eqz v5, :cond_47

    new-instance v6, Lz5/x;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget v4, v4, Landroidx/appcompat/view/menu/h;->l:I

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_4a
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public N()Landroidx/appcompat/view/menu/h;
    .registers 2

    iget-object v0, p0, Lz5/v$c;->e:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public O()I
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v2, v2, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {v2}, Lz5/v$c;->g()I

    move-result v2

    if-ge v0, v2, :cond_1e

    iget-object v2, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v2, v2, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {v2, v0}, Lz5/v$c;->i(I)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    :cond_19
    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1e
    return v1
.end method

.method public P(Lz5/v$l;I)V
    .registers 8
    .param p1    # Lz5/v$l;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lz5/v$c;->i(I)I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto/16 :goto_e7

    :cond_e
    iget-object v0, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5/v$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget v0, v0, Lz5/v;->F6:I

    invoke-virtual {p2}, Lz5/v$f;->b()I

    move-result v1

    iget-object v2, p0, Lz5/v$c;->g:Lz5/v;

    iget v2, v2, Lz5/v;->G6:I

    invoke-virtual {p2}, Lz5/v$f;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e7

    :cond_2d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/v$g;

    invoke-virtual {v0}, Lz5/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget v0, v0, Lz5/v;->t6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget v0, v0, Lz5/v;->H6:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lz5/v$c;->g:Lz5/v;

    iget v3, v3, Lz5/v;->I6:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v0, v0, Lz5/v;->u6:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_65

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_65
    invoke-virtual {p0, p1, p2, v1}, Lz5/v$c;->U(Landroid/view/View;IZ)V

    goto/16 :goto_e7

    :cond_6a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v0, v0, Lz5/v;->y6:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget v0, v0, Lz5/v;->v6:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v0, v0, Lz5/v;->x6:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_85

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_85
    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v0, v0, Lz5/v;->z6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_95

    :cond_94
    const/4 v0, 0x0

    :goto_95
    invoke-static {p1, v0}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v0, v0, Lz5/v;->A6:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz5/m;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_a9
    iget-object v0, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/v$g;

    iget-boolean v1, v0, Lz5/v$g;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v1, p0, Lz5/v$c;->g:Lz5/v;

    iget v2, v1, Lz5/v;->B6:I

    iget v1, v1, Lz5/v;->C6:I

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lz5/v$c;->g:Lz5/v;

    iget v1, v1, Lz5/v;->D6:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v1, p0, Lz5/v$c;->g:Lz5/v;

    iget-boolean v2, v1, Lz5/v;->J6:Z

    if-eqz v2, :cond_d1

    iget v1, v1, Lz5/v;->E6:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_d1
    iget-object v1, p0, Lz5/v$c;->g:Lz5/v;

    iget v1, v1, Lz5/v;->L6:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {v0}, Lz5/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    iget-object v1, p0, Lz5/v$c;->g:Lz5/v;

    iget-boolean v1, v1, Lz5/v;->w6:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->H(Landroidx/appcompat/view/menu/h;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz5/v$c;->U(Landroid/view/View;IZ)V

    :goto_e7
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lz5/v$l;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance p1, Lz5/v$b;

    iget-object p2, p0, Lz5/v$c;->g:Lz5/v;

    iget-object p2, p2, Lz5/v;->Y:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_17
    new-instance p2, Lz5/v$j;

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v0, v0, Lz5/v;->s6:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lz5/v$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_21
    new-instance p2, Lz5/v$k;

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v0, v0, Lz5/v;->s6:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lz5/v$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2b
    new-instance p2, Lz5/v$i;

    iget-object v0, p0, Lz5/v$c;->g:Lz5/v;

    iget-object v1, v0, Lz5/v;->s6:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lz5/v;->P6:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lz5/v$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public R(Lz5/v$l;)V
    .registers 3

    instance-of v0, p1, Lz5/v$i;

    if-eqz v0, :cond_b

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->I()V

    :cond_b
    return-void
.end method

.method public final S()V
    .registers 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz5/v$c;->f:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lz5/v$c;->f:Z

    iget-object v2, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    new-instance v3, Lz5/v$d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz5/v$c;->g:Lz5/v;

    iget-object v2, v2, Lz5/v;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_2a
    if-ge v5, v2, :cond_10d

    iget-object v8, v0, Lz5/v$c;->g:Lz5/v;

    iget-object v8, v8, Lz5/v;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v0, v8}, Lz5/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    :cond_43
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    :cond_4c
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_c3

    iget-object v9, v8, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_108

    if-eqz v5, :cond_6a

    iget-object v10, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    new-instance v11, Lz5/v$f;

    iget-object v12, v0, Lz5/v$c;->g:Lz5/v;

    iget v12, v12, Lz5/v;->N6:I

    invoke-direct {v11, v12, v3}, Lz5/v$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v10, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    new-instance v11, Lz5/v$g;

    invoke-direct {v11, v8}, Lz5/v$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_80
    if-ge v12, v11, :cond_b7

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_b3

    if-nez v13, :cond_97

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_97

    move v13, v1

    :cond_97
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a0

    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    :cond_a0
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_a9

    invoke-virtual {v0, v8}, Lz5/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    :cond_a9
    iget-object v15, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    new-instance v1, Lz5/v$g;

    invoke-direct {v1, v14}, Lz5/v$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b3
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_80

    :cond_b7
    if-eqz v13, :cond_108

    iget-object v1, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lz5/v$c;->L(II)V

    goto :goto_108

    :cond_c3
    iget v1, v8, Landroidx/appcompat/view/menu/h;->m:I

    if-eq v1, v4, :cond_e9

    iget-object v4, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d5

    const/4 v6, 0x1

    goto :goto_d6

    :cond_d5
    move v6, v3

    :goto_d6
    if-eqz v5, :cond_fb

    add-int/lit8 v7, v7, 0x1

    iget-object v4, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    new-instance v9, Lz5/v$f;

    iget-object v10, v0, Lz5/v$c;->g:Lz5/v;

    iget v10, v10, Lz5/v;->N6:I

    invoke-direct {v9, v10, v10}, Lz5/v$f;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fb

    :cond_e9
    if-nez v6, :cond_fb

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_fb

    iget-object v4, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v7, v4}, Lz5/v$c;->L(II)V

    const/4 v6, 0x1

    :cond_fb
    :goto_fb
    new-instance v4, Lz5/v$g;

    invoke-direct {v4, v8}, Lz5/v$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    iput-boolean v6, v4, Lz5/v$g;->b:Z

    iget-object v8, v0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_108
    :goto_108
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2a

    :cond_10d
    iput-boolean v3, v0, Lz5/v$c;->f:Z

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz5/v$c;->f:Z

    iget-object v2, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_13
    if-ge v3, v2, :cond_34

    iget-object v4, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5/v$e;

    instance-of v5, v4, Lz5/v$g;

    if-eqz v5, :cond_31

    check-cast v4, Lz5/v$g;

    invoke-virtual {v4}, Lz5/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v4

    if-eqz v4, :cond_31

    iget v5, v4, Landroidx/appcompat/view/menu/h;->l:I

    if-ne v5, v0, :cond_31

    invoke-virtual {p0, v4}, Lz5/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    goto :goto_34

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_34
    :goto_34
    iput-boolean v1, p0, Lz5/v$c;->f:Z

    invoke-virtual {p0}, Lz5/v$c;->S()V

    :cond_39
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_77

    iget-object v0, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_47
    if-ge v1, v0, :cond_77

    iget-object v2, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/v$e;

    instance-of v3, v2, Lz5/v$g;

    if-nez v3, :cond_56

    goto :goto_74

    :cond_56
    check-cast v2, Lz5/v$g;

    invoke-virtual {v2}, Lz5/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v2

    if-nez v2, :cond_5f

    goto :goto_74

    :cond_5f
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_66

    goto :goto_74

    :cond_66
    iget v2, v2, Landroidx/appcompat/view/menu/h;->l:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/x;

    if-nez v2, :cond_71

    goto :goto_74

    :cond_71
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_77
    return-void
.end method

.method public final U(Landroid/view/View;IZ)V
    .registers 5

    new-instance v0, Lz5/v$c$a;

    invoke-direct {v0, p0, p2, p3}, Lz5/v$c$a;-><init>(Lz5/v$c;IZ)V

    invoke-static {p1, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    return-void
.end method

.method public V(Landroidx/appcompat/view/menu/h;)V
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/v$c;->e:Landroidx/appcompat/view/menu/h;

    if-eq v0, p1, :cond_19

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_19

    :cond_b
    iget-object v0, p0, Lz5/v$c;->e:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_13
    iput-object p1, p0, Lz5/v$c;->e:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_19
    :goto_19
    return-void
.end method

.method public W(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/v$c;->f:Z

    return-void
.end method

.method public X()V
    .registers 1

    invoke-virtual {p0}, Lz5/v$c;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(I)I
    .registers 3

    iget-object v0, p0, Lz5/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/v$e;

    instance-of v0, p1, Lz5/v$f;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    return p1

    :cond_e
    instance-of v0, p1, Lz5/v$d;

    if-eqz v0, :cond_14

    const/4 p1, 0x3

    return p1

    :cond_14
    instance-of v0, p1, Lz5/v$g;

    if-eqz v0, :cond_28

    check-cast p1, Lz5/v$g;

    invoke-virtual {p1}, Lz5/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1

    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lz5/v$l;

    invoke-virtual {p0, p1, p2}, Lz5/v$c;->P(Lz5/v$l;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz5/v$c;->Q(Landroid/view/ViewGroup;I)Lz5/v$l;

    move-result-object p1

    return-object p1
.end method

###### Class z5.C4741v.c.a (z5.v$c$a)
.class public Lz5/v$c$a;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/v$c;->U(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lz5/v$c;


# direct methods
.method public constructor <init>(Lz5/v$c;IZ)V
    .registers 4

    iput-object p1, p0, Lz5/v$c$a;->f:Lz5/v$c;

    iput p2, p0, Lz5/v$c$a;->d:I

    iput-boolean p3, p0, Lz5/v$c$a;->e:Z

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    iget-object v0, p0, Lz5/v$c$a;->f:Lz5/v$c;

    iget v1, p0, Lz5/v$c$a;->d:I

    invoke-virtual {v0, v1}, Lz5/v$c;->K(I)I

    move-result v2

    iget-boolean v6, p0, Lz5/v$c$a;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lu0/F$d;->h(IIIIZZ)Lu0/F$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->c1(Ljava/lang/Object;)V

    return-void
.end method

###### Class z5.C4741v.d (z5.v$d)
.class public Lz5/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class z5.C4741v.e (z5.v$e)
.class public interface abstract Lz5/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class z5.C4741v.f (z5.v$f)
.class public Lz5/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz5/v$f;->a:I

    iput p2, p0, Lz5/v$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lz5/v$f;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lz5/v$f;->a:I

    return v0
.end method

###### Class z5.C4741v.g (z5.v$g)
.class public Lz5/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/h;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/v$g;->a:Landroidx/appcompat/view/menu/h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/h;
    .registers 2

    iget-object v0, p0, Lz5/v$g;->a:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

###### Class z5.C4741v.h (z5.v$h)
.class public Lz5/v$h;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lz5/v;


# direct methods
.method public constructor <init>(Lz5/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Lz5/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/v$h;->f:Lz5/v;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 5
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/v;->g(Landroid/view/View;Lu0/F;)V

    iget-object p1, p0, Lz5/v$h;->f:Lz5/v;

    iget-object p1, p1, Lz5/v;->r6:Lz5/v$c;

    invoke-virtual {p1}, Lz5/v$c;->O()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu0/F$c;->e(IIZ)Lu0/F$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->b1(Ljava/lang/Object;)V

    return-void
.end method

###### Class z5.C4741v.i (z5.v$i)
.class public Lz5/v$i;
.super Lz5/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .registers 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, La5/a$k;->K:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class z5.C4741v.j (z5.v$j)
.class public Lz5/v$j;
.super Lz5/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, La5/a$k;->M:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class z5.C4741v.k (z5.v$k)
.class public Lz5/v$k;
.super Lz5/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, La5/a$k;->N:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class z5.C4741v.l (z5.v$l)
.class public abstract Lz5/v$l;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method
