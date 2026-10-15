###### Class com.google.android.material.search.SearchView (com.google.android.material.search.SearchView)
.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements LC5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$d;,
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final S6:J = 0x64L

.field public static final T6:I


# instance fields
.field public final A6:Landroid/view/View;

.field public final B6:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final C6:Z

.field public final D6:Lcom/google/android/material/search/b;

.field public final E6:LC5/c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final F6:Z

.field public final G6:Lv5/a;

.field public final H6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$c;",
            ">;"
        }
    .end annotation
.end field

.field public I6:Lcom/google/android/material/search/SearchBar;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public J6:I

.field public K6:Z

.field public L6:Z

.field public M6:Z

.field public final N6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public O6:Z

.field public P6:Z

.field public Q6:Lcom/google/android/material/search/SearchView$d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public R6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final V1:Landroid/view/View;

.field public final q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final r6:Landroid/view/View;

.field public final s6:Landroid/view/View;

.field public final t6:Landroid/widget/FrameLayout;

.field public final u6:Landroid/widget/FrameLayout;

.field public final v6:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final w6:Landroidx/appcompat/widget/Toolbar;

.field public final x6:Landroid/widget/TextView;

.field public final y6:Landroid/widget/EditText;

.field public final z6:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->uh:I

    sput v0, Lcom/google/android/material/search/SearchView;->T6:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->Rc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/search/SearchView;->T6:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LC5/c;

    .line 5
    invoke-direct {p1, p0, p0}, LC5/c;-><init>(LC5/b;Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->E6:LC5/c;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->H6:Ljava/util/Set;

    const/16 p1, 0x10

    .line 8
    iput p1, p0, Lcom/google/android/material/search/SearchView;->J6:I

    .line 9
    sget-object p1, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget-object v2, La5/a$o;->Ds:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, La5/a$o;->Ps:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/search/SearchView;->N6:I

    .line 14
    sget p3, La5/a$o;->Us:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 15
    sget v1, La5/a$o;->Es:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 16
    sget v1, La5/a$o;->Hs:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v2, La5/a$o;->Is:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, La5/a$o;->ct:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget v4, La5/a$o;->ft:I

    .line 20
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 21
    sget v5, La5/a$o;->Ms:I

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->K6:Z

    .line 22
    sget v5, La5/a$o;->Ls:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->L6:Z

    .line 23
    sget v5, La5/a$o;->Vs:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 24
    sget v6, La5/a$o;->Ns:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->M6:Z

    .line 25
    sget v6, La5/a$o;->Os:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->F6:Z

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v6, La5/a$k;->Q0:I

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->C6:Z

    .line 29
    sget p2, La5/a$h;->Y3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->V1:Landroid/view/View;

    .line 30
    sget p2, La5/a$h;->X3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 31
    sget p2, La5/a$h;->Q3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->r6:Landroid/view/View;

    .line 32
    sget p2, La5/a$h;->a4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->s6:Landroid/view/View;

    .line 33
    sget p2, La5/a$h;->W3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    .line 34
    sget p2, La5/a$h;->c4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->u6:Landroid/widget/FrameLayout;

    .line 35
    sget p2, La5/a$h;->b4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 36
    sget p2, La5/a$h;->U3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->w6:Landroidx/appcompat/widget/Toolbar;

    .line 37
    sget p2, La5/a$h;->Z3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->x6:Landroid/widget/TextView;

    .line 38
    sget p2, La5/a$h;->V3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    .line 39
    sget p2, La5/a$h;->R3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->z6:Landroid/widget/ImageButton;

    .line 40
    sget p2, La5/a$h;->T3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->A6:Landroid/view/View;

    .line 41
    sget p2, La5/a$h;->S3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->B6:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 42
    new-instance p2, Lcom/google/android/material/search/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    .line 43
    new-instance p2, Lv5/a;

    invoke-direct {p2, p1}, Lv5/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->G6:Lv5/a;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->d0()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->X()V

    .line 46
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/search/SearchView;->b0(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/search/SearchView;->W(ZZ)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->Y()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->Z()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->c0()V

    return-void
.end method

.method public static synthetic L(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 5

    invoke-virtual {p4}, Lt0/Y0;->p()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p4}, Lt0/Y0;->q()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p4
.end method

.method public static synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private getActivityWindow()Landroid/view/Window;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz5/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method private getOverlayElevation()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$f;->i8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getStatusBarHeight()I
    .registers 5
    .annotation build Lh/V;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g0()V

    return-void
.end method

.method public static synthetic i(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/SearchView;->L(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->K(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/search/SearchView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->G()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/search/SearchView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->H()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/search/SearchView;Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->O(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/search/SearchView;Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->N(Landroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->v()V

    return-void
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s6:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->G6:Lv5/a;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->r6:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_14

    :cond_9
    iget v1, p0, Lcom/google/android/material/search/SearchView;->N6:I

    invoke-virtual {v0, v1, p1}, Lv5/a;->e(IF)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r6:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_14
    :goto_14
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->r(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->s6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_17
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->X:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->L6:Z

    return v0
.end method

.method public final C(Landroidx/appcompat/widget/Toolbar;)Z
    .registers 2
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lc0/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lm/e;

    return p1
.end method

.method public D()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public E()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->Z:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public F()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->O6:Z

    return v0
.end method

.method public final synthetic G()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->O6:Z

    invoke-static {v0, v1}, Lz5/T;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic H()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->O6:Z

    invoke-static {v0, v1}, Lz5/T;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic I(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->v()V

    return-void
.end method

.method public final synthetic J(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->u()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->U()V

    return-void
.end method

.method public final synthetic K(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic N(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 4

    invoke-virtual {p2}, Lt0/Y0;->r()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->P6:Z

    if-nez v0, :cond_13

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    :cond_13
    return-object p2
.end method

.method public final synthetic O(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;
    .registers 8

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p1}, Lz5/T;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget v0, p3, Lz5/T$e;->c:I

    goto :goto_d

    :cond_b
    iget v0, p3, Lz5/T$e;->a:I

    :goto_d
    if-eqz p1, :cond_12

    iget p1, p3, Lz5/T$e;->a:I

    goto :goto_14

    :cond_12
    iget p1, p3, Lz5/T$e;->c:I

    :goto_14
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Lt0/Y0;->p()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p3, Lz5/T$e;->b:I

    invoke-virtual {p2}, Lt0/Y0;->q()I

    move-result v3

    add-int/2addr v3, p1

    iget p1, p3, Lz5/T$e;->d:I

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public final synthetic P(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g0()V

    return-void
.end method

.method public Q()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method

.method public S(Lcom/google/android/material/search/SearchView$c;)V
    .registers 3
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public T()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    new-instance v1, LJ5/o;

    invoke-direct {v1, p0}, LJ5/o;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public U()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->M6:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->T()V

    :cond_7
    return-void
.end method

.method public final V(Lcom/google/android/material/search/SearchView$d;Z)V
    .registers 5
    .param p1    # Lcom/google/android/material/search/SearchView$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_1c

    sget-object p2, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    if-ne p1, p2, :cond_14

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_1c

    :cond_14
    sget-object p2, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    if-ne p1, p2, :cond_1c

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    :cond_1c
    :goto_1c
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->H6:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/search/SearchView$c;

    invoke-interface {v1, p0, p2, p1}, Lcom/google/android/material/search/SearchView$c;->a(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$d;Lcom/google/android/material/search/SearchView$d;)V

    goto :goto_2b

    :cond_3b
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->i0(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

.method public final W(ZZ)V
    .registers 4

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, LJ5/k;

    invoke-direct {v0, p0}, LJ5/k;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2c

    new-instance p1, Lm/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e;-><init>(Landroid/content/Context;)V

    sget p2, La5/a$c;->I3:I

    invoke-static {p0, p2}, Lq5/u;->d(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lm/e;->p(I)V

    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    return-void
.end method

.method public final X()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method public final Y()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z6:Landroid/widget/ImageButton;

    new-instance v1, LJ5/m;

    invoke-direct {v1, p0}, LJ5/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$a;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Z()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->B6:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance v1, LJ5/u;

    invoke-direct {v1, p0}, LJ5/u;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->A6:Landroid/view/View;

    new-instance v4, LJ5/n;

    invoke-direct {v4, v0, v1, v2}, LJ5/n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-static {v3, v4}, Lt0/k0;->a2(Landroid/view/View;Lt0/a0;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C6:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->B6:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-void
.end method

.method public final b0(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c0()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->a0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e0()V

    return-void
.end method

.method public d(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->A()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-nez v0, :cond_b

    goto :goto_10

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/b;->a0(Landroidx/activity/f;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public final d0()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, LJ5/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public e(Landroidx/activity/f;)V
    .registers 4
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->A()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_11

    goto :goto_16

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/b;->f0(Landroidx/activity/f;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public final e0()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s6:Landroid/view/View;

    new-instance v1, LJ5/q;

    invoke-direct {v1, p0}, LJ5/q;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Lt0/k0;->a2(Landroid/view/View;Lt0/a0;)V

    return-void
.end method

.method public f()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->S()Landroidx/activity/f;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1f

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->p()V

    goto :goto_22

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->v()V

    :goto_22
    return-void
.end method

.method public final f0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, LJ5/p;

    invoke-direct {v1, p0}, LJ5/p;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Lz5/T;->h(Landroid/view/View;Lz5/T$d;)V

    return-void
.end method

.method public g()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->A()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_11

    goto :goto_16

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->o()V

    :cond_16
    :goto_16
    return-void
.end method

.method public g0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->Z:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1a

    :cond_15
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->Z()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public getBackHelper()LC5/h;
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->r()LC5/h;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    return-object v0
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

    sget v0, La5/a$g;->Q0:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x6:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/search/SearchView;->J6:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final h0(Landroid/view/ViewGroup;Z)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_50

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_e

    goto :goto_4d

    :cond_e
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->h0(Landroid/view/ViewGroup;Z)V

    goto :goto_4d

    :cond_20
    if-nez p2, :cond_3c

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->R6:Ljava/util/Map;

    if-eqz v2, :cond_4d

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->R6:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lt0/k0;->R1(Landroid/view/View;I)V

    goto :goto_4d

    :cond_3c
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->R6:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lt0/k0;->R1(Landroid/view/View;I)V

    :cond_4d
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_50
    return-void
.end method

.method public final i0(Lcom/google/android/material/search/SearchView$d;)V
    .registers 3
    .param p1    # Lcom/google/android/material/search/SearchView$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->F6:Z

    if-eqz v0, :cond_24

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->E6:LC5/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LC5/c;->d(Z)V

    goto :goto_24

    :cond_17
    sget-object v0, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->E6:LC5/c;

    invoke-virtual {p1}, LC5/c;->f()V

    :cond_24
    :goto_24
    return-void
.end method

.method public final j0()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->C(Landroidx/appcompat/widget/Toolbar;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_4e

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lc0/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_3b
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lz5/i;

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lz5/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k0()V

    :goto_4e
    return-void
.end method

.method public final k0()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lz5/K;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lm/e;

    if-eqz v2, :cond_27

    move-object v2, v0

    check-cast v2, Lm/e;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lm/e;->setProgress(F)V

    :cond_27
    instance-of v2, v0, Lz5/i;

    if-eqz v2, :cond_31

    check-cast v0, Lz5/i;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lz5/i;->a(F)V

    :cond_31
    return-void
.end method

.method public l0()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/google/android/material/search/SearchView;->J6:I

    :cond_e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, LL5/l;->e(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->l0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$b;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/search/SearchView$b;

    iget-object v0, p1, LC0/a;->X:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$b;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/google/android/material/search/SearchView$b;->V1:I

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchView$b;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$b;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/search/SearchView$b;->V1:I

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s(Lcom/google/android/material/search/SearchView$c;)V
    .registers 3
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimatedNavigationIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->K6:Z

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->M6:Z

    return-void
.end method

.method public setElevation(F)V
    .registers 2
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method public setHint(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->L6:Z

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->R6:Ljava/util/Map;

    :cond_13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->h0(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->R6:Ljava/util/Map;

    :cond_1b
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .registers 3
    .param p1    # Landroidx/appcompat/widget/Toolbar$h;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x6:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x8

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->P6:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    return-void
.end method

.method public setText(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$d;)V
    .registers 3
    .param p1    # Lcom/google/android/material/search/SearchView$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->V(Lcom/google/android/material/search/SearchView$d;Z)V

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->O6:Z

    return-void
.end method

.method public setVisible(Z)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p1, :cond_13

    move v4, v2

    goto :goto_15

    :cond_13
    const/16 v4, 0x8

    :goto_15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k0()V

    if-eqz p1, :cond_20

    sget-object v3, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    goto :goto_22

    :cond_20
    sget-object v3, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    :goto_22
    if-eq v0, p1, :cond_25

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->V(Lcom/google/android/material/search/SearchView$d;Z)V

    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .registers 4
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->I6:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/b;->X(Lcom/google/android/material/search/SearchBar;)V

    if-eqz p1, :cond_25

    new-instance v0, LJ5/r;

    invoke-direct {v0, p0}, LJ5/r;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_25

    :try_start_17
    new-instance v0, LJ5/s;

    invoke-direct {v0, p0}, LJ5/s;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {p1, v0}, LJ5/i;->a(Lcom/google/android/material/search/SearchBar;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LJ5/j;->a(Landroid/widget/EditText;Z)V
    :try_end_25
    .catch Ljava/lang/LinkageError; {:try_start_17 .. :try_end_25} :catch_25

    :catch_25
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->X()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->i0(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

.method public t()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    new-instance v1, LJ5/l;

    invoke-direct {v1, p0}, LJ5/l;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q6:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->X:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1a

    :cond_15
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D6:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->M()Landroid/animation/AnimatorSet;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public w(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/M;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    return-void
.end method

.method public x()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/search/SearchView;->J6:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->K6:Z

    return v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->M6:Z

    return v0
.end method

###### Class com.google.android.material.search.SearchView.Behavior (com.google.android.material.search.SearchView$Behavior)
.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/search/SearchView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/google/android/material/search/SearchView;->D()Z

    move-result p1

    if-nez p1, :cond_f

    instance-of p1, p3, Lcom/google/android/material/search/SearchBar;

    if-eqz p1, :cond_f

    check-cast p3, Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p2, p3}, Lcom/google/android/material/search/SearchView;->setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
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

    check-cast p2, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView$Behavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

###### Class com.google.android.material.search.SearchView.a (com.google.android.material.search.SearchView$a)
.class public Lcom/google/android/material/search/SearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchView;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/SearchView$a;->X:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/material/search/SearchView$a;->X:Lcom/google/android/material/search/SearchView;

    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->z6:Landroid/widget/ImageButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class com.google.android.material.search.SearchView.b (com.google.android.material.search.SearchView$b)
.class public Lcom/google/android/material/search/SearchView$b;
.super LC0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/search/SearchView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:I

.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/search/SearchView$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/search/SearchView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

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

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView$b;->Z:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/search/SearchView$b;->V1:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, LC0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/material/search/SearchView$b;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/search/SearchView$b;->V1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.material.search.SearchView.b.a (com.google.android.material.search.SearchView$b$a)
.class public Lcom/google/android/material/search/SearchView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/search/SearchView$b;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchView$b;
    .registers 4

    new-instance v0, Lcom/google/android/material/search/SearchView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/SearchView$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchView$b;
    .registers 4

    new-instance v0, Lcom/google/android/material/search/SearchView$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchView$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/search/SearchView$b;
    .registers 2

    new-array p1, p1, [Lcom/google/android/material/search/SearchView$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView$b$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchView$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchView$b$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchView$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView$b$a;->c(I)[Lcom/google/android/material/search/SearchView$b;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.search.SearchView.c (com.google.android.material.search.SearchView$c)
.class public interface abstract Lcom/google/android/material/search/SearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$d;Lcom/google/android/material/search/SearchView$d;)V
    .param p1    # Lcom/google/android/material/search/SearchView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/search/SearchView$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/search/SearchView$d;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class com.google.android.material.search.SearchView.d (com.google.android.material.search.SearchView$d)
.class public final enum Lcom/google/android/material/search/SearchView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/google/android/material/search/SearchView$d;

.field public static final enum X:Lcom/google/android/material/search/SearchView$d;

.field public static final enum Y:Lcom/google/android/material/search/SearchView$d;

.field public static final enum Z:Lcom/google/android/material/search/SearchView$d;

.field public static final synthetic q6:[Lcom/google/android/material/search/SearchView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/material/search/SearchView$d;

    const-string v1, "HIDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/search/SearchView$d;->X:Lcom/google/android/material/search/SearchView$d;

    new-instance v1, Lcom/google/android/material/search/SearchView$d;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    new-instance v2, Lcom/google/android/material/search/SearchView$d;

    const-string v3, "SHOWING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/material/search/SearchView$d;->Z:Lcom/google/android/material/search/SearchView$d;

    new-instance v3, Lcom/google/android/material/search/SearchView$d;

    const-string v4, "SHOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/search/SearchView$d;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/search/SearchView$d;->q6:[Lcom/google/android/material/search/SearchView$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$d;
    .registers 2

    const-class v0, Lcom/google/android/material/search/SearchView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/search/SearchView$d;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$d;
    .registers 1

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->q6:[Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/search/SearchView$d;

    return-object v0
.end method

###### Class J5.k (J5.k)
.class public final synthetic LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/k;->X:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LJ5/k;->X:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->q(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void
.end method

###### Class J5.l (J5.l)
.class public final synthetic LJ5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/l;->X:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LJ5/l;->X:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->k(Lcom/google/android/material/search/SearchView;)V

    return-void
.end method

###### Class J5.m (J5.m)
.class public final synthetic LJ5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/m;->X:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LJ5/m;->X:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void
.end method

###### Class J5.n (J5.n)
.class public final synthetic LJ5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/n;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, LJ5/n;->b:I

    iput p3, p0, LJ5/n;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 6

    iget-object v0, p0, LJ5/n;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LJ5/n;->b:I

    iget v2, p0, LJ5/n;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->i(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

###### Class J5.o (J5.o)
.class public final synthetic LJ5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/o;->X:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LJ5/o;->X:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/SearchView;)V

    return-void
.end method

###### Class J5.p (J5.p)
.class public final synthetic LJ5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/T$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/p;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;
    .registers 5

    iget-object v0, p0, LJ5/p;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->n(Lcom/google/android/material/search/SearchView;Landroid/view/View;Lt0/Y0;Lz5/T$e;)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

###### Class J5.q (J5.q)
.class public final synthetic LJ5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/q;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 4

    iget-object v0, p0, LJ5/q;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->o(Lcom/google/android/material/search/SearchView;Landroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

###### Class J5.r (J5.r)
.class public final synthetic LJ5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/r;->X:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LJ5/r;->X:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->h(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void
.end method

###### Class J5.s (J5.s)
.class public final synthetic LJ5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/s;->X:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LJ5/s;->X:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g0()V

    return-void
.end method

###### Class J5.u (J5.u)
.class public final synthetic LJ5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/u;->X:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, LJ5/u;->X:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
