###### Class z5.T (z5.T)
.class public Lz5/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/T$e;,
        Lz5/T$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x300
    .annotation build Lh/X;
        value = 0x10
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public static B(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz5/T;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public static C(Landroid/view/View;Z)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    invoke-static {p0}, Lt0/k0;->B0(Landroid/view/View;)Lt0/E1;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lt0/E1;->k(I)V

    return-void

    :cond_e
    invoke-static {p0}, Lz5/T;->n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .registers 2

    invoke-static {p0, p1}, Lz5/T;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, v2

    aget v0, v0, v4

    sub-int/2addr v3, p0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz5/T;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;I)Landroid/graphics/Rect;
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static f(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lz5/T;->g(Landroid/view/View;Landroid/util/AttributeSet;IILz5/T$d;)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/util/AttributeSet;IILz5/T$d;)V
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lz5/T$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La5/a$o;->Qh:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La5/a$o;->Uh:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v0, La5/a$o;->Vh:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v1, La5/a$o;->Wh:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lz5/T$a;

    invoke-direct {p1, p2, v0, p3, p4}, Lz5/T$a;-><init>(ZZZLz5/T$d;)V

    invoke-static {p0, p1}, Lz5/T;->h(Landroid/view/View;Lz5/T$d;)V

    return-void
.end method

.method public static h(Landroid/view/View;Lz5/T$d;)V
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lz5/T$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lz5/T$e;

    invoke-static {p0}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Lt0/k0$i;->e(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lz5/T$e;-><init>(IIII)V

    new-instance v1, Lz5/T$b;

    invoke-direct {v1, p1, v0}, Lz5/T$b;-><init>(Lz5/T$d;Lz5/T$e;)V

    invoke-static {p0, v1}, Lt0/k0$m;->u(Landroid/view/View;Lt0/a0;)V

    invoke-static {p0}, Lz5/T;->x(Landroid/view/View;)V

    return-void
.end method

.method public static i(Landroid/content/Context;I)F
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/r;
            unit = 0x0
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/Integer;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lu5/e;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public static k(Landroid/view/View;)Ljava/util/List;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    return-object v0
.end method

.method public static l(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    return-object v2

    :cond_14
    if-eq v1, p0, :cond_1d

    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1d

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1d
    return-object v0
.end method

.method public static m(Landroid/view/View;)Lz5/Q;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0}, Lz5/T;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lz5/T;->o(Landroid/view/View;)Lz5/Q;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, LW/d;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static o(Landroid/view/View;)Lz5/Q;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lz5/P;

    invoke-direct {v0, p0}, Lz5/P;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static p(Landroid/view/View;)F
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_16

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lt0/k0;->R(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_16
    return v0
.end method

.method public static q(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz5/T;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    invoke-static {p0}, Lt0/k0;->B0(Landroid/view/View;)Lt0/E1;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lt0/E1;->d(I)V

    return-void

    :cond_e
    invoke-static {p0}, Lz5/T;->n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1c
    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .registers 2

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static synthetic t(Landroid/view/View;Z)V
    .registers 2

    invoke-static {p0, p1}, Lz5/T;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public static u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static v(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    return-void
.end method

.method public static w(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2
    .param p0    # Landroid/view/ViewTreeObserver;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static x(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lt0/k0$l;->c(Landroid/view/View;)V

    goto :goto_12

    :cond_a
    new-instance v0, Lz5/T$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_12
    return-void
.end method

.method public static y(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz5/T;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public static z(Landroid/view/View;Z)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lz5/S;

    invoke-direct {v0, p0, p1}, Lz5/S;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class z5.T.a (z5.T$a)
.class public Lz5/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/T;->g(Landroid/view/View;Landroid/util/AttributeSet;IILz5/T$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lz5/T$d;


# direct methods
.method public constructor <init>(ZZZLz5/T$d;)V
    .registers 5

    iput-boolean p1, p0, Lz5/T$a;->a:Z

    iput-boolean p2, p0, Lz5/T$a;->b:Z

    iput-boolean p3, p0, Lz5/T$a;->c:Z

    iput-object p4, p0, Lz5/T$a;->d:Lz5/T$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;
    .registers 7
    .param p2    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lz5/T$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, Lz5/T$a;->a:Z

    if-eqz v0, :cond_d

    iget v0, p3, Lz5/T$e;->d:I

    invoke-virtual {p2}, Lt0/Y0;->o()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lz5/T$e;->d:I

    :cond_d
    invoke-static {p1}, Lz5/T;->s(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lz5/T$a;->b:Z

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_21

    iget v1, p3, Lz5/T$e;->c:I

    invoke-virtual {p2}, Lt0/Y0;->p()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lz5/T$e;->c:I

    goto :goto_2a

    :cond_21
    iget v1, p3, Lz5/T$e;->a:I

    invoke-virtual {p2}, Lt0/Y0;->p()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lz5/T$e;->a:I

    :cond_2a
    :goto_2a
    iget-boolean v1, p0, Lz5/T$a;->c:Z

    if-eqz v1, :cond_43

    if-eqz v0, :cond_3a

    iget v0, p3, Lz5/T$e;->a:I

    invoke-virtual {p2}, Lt0/Y0;->q()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lz5/T$e;->a:I

    goto :goto_43

    :cond_3a
    iget v0, p3, Lz5/T$e;->c:I

    invoke-virtual {p2}, Lt0/Y0;->q()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lz5/T$e;->c:I

    :cond_43
    :goto_43
    invoke-virtual {p3, p1}, Lz5/T$e;->a(Landroid/view/View;)V

    iget-object v0, p0, Lz5/T$a;->d:Lz5/T$d;

    if-eqz v0, :cond_4e

    invoke-interface {v0, p1, p2, p3}, Lz5/T$d;->a(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;

    move-result-object p2

    :cond_4e
    return-object p2
.end method

###### Class z5.T.b (z5.T$b)
.class public Lz5/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/T;->h(Landroid/view/View;Lz5/T$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/T$d;

.field public final synthetic b:Lz5/T$e;


# direct methods
.method public constructor <init>(Lz5/T$d;Lz5/T$e;)V
    .registers 3

    iput-object p1, p0, Lz5/T$b;->a:Lz5/T$d;

    iput-object p2, p0, Lz5/T$b;->b:Lz5/T$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 6

    iget-object v0, p0, Lz5/T$b;->a:Lz5/T$d;

    new-instance v1, Lz5/T$e;

    iget-object v2, p0, Lz5/T$b;->b:Lz5/T$e;

    invoke-direct {v1, v2}, Lz5/T$e;-><init>(Lz5/T$e;)V

    invoke-interface {v0, p1, p2, v1}, Lz5/T$d;->a(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

###### Class z5.T.c (z5.T$c)
.class public Lz5/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/T;->x(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class z5.T.d (z5.T$d)
.class public interface abstract Lz5/T$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;
.end method

###### Class z5.T.e (z5.T$e)
.class public Lz5/T$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz5/T$e;->a:I

    .line 3
    iput p2, p0, Lz5/T$e;->b:I

    .line 4
    iput p3, p0, Lz5/T$e;->c:I

    .line 5
    iput p4, p0, Lz5/T$e;->d:I

    return-void
.end method

.method public constructor <init>(Lz5/T$e;)V
    .registers 3
    .param p1    # Lz5/T$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lz5/T$e;->a:I

    iput v0, p0, Lz5/T$e;->a:I

    .line 8
    iget v0, p1, Lz5/T$e;->b:I

    iput v0, p0, Lz5/T$e;->b:I

    .line 9
    iget v0, p1, Lz5/T$e;->c:I

    iput v0, p0, Lz5/T$e;->c:I

    .line 10
    iget p1, p1, Lz5/T$e;->d:I

    iput p1, p0, Lz5/T$e;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    iget v0, p0, Lz5/T$e;->a:I

    iget v1, p0, Lz5/T$e;->b:I

    iget v2, p0, Lz5/T$e;->c:I

    iget v3, p0, Lz5/T$e;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lt0/k0;->d2(Landroid/view/View;IIII)V

    return-void
.end method

###### Class z5.S (z5.S)
.class public final synthetic Lz5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/S;->X:Landroid/view/View;

    iput-boolean p2, p0, Lz5/S;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lz5/S;->X:Landroid/view/View;

    iget-boolean v1, p0, Lz5/S;->Y:Z

    invoke-static {v0, v1}, Lz5/T;->C(Landroid/view/View;Z)V

    return-void
.end method
