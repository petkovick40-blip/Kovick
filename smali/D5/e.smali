###### Class D5.e (D5.e)
.class public abstract LD5/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final U6:I = 0x5

.field public static final V6:I = -0x1

.field public static final W6:[I

.field public static final X6:[I


# instance fields
.field public final A6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public B6:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public C6:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public D6:Z

.field public E6:Landroid/graphics/drawable/Drawable;

.field public F6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public G6:I

.field public final H6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:Z

.field public M6:I

.field public N6:I

.field public O6:I

.field public P6:LL5/p;

.field public Q6:Z

.field public R6:Landroid/content/res/ColorStateList;

.field public S6:LD5/f;

.field public T6:Landroidx/appcompat/view/menu/e;

.field public final V1:LO1/O;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final q6:Landroid/view/View$OnClickListener;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final r6:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "LD5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public t6:I

.field public u6:[LD5/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public v6:I

.field public w6:I

.field public x6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public y6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public z6:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LD5/e;->W6:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LD5/e;->X6:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls0/r$c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ls0/r$c;-><init>(I)V

    iput-object p1, p0, LD5/e;->r6:Ls0/r$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LD5/e;->s6:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, LD5/e;->v6:I

    iput p1, p0, LD5/e;->w6:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LD5/e;->H6:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, LD5/e;->I6:I

    iput v0, p0, LD5/e;->J6:I

    iput v0, p0, LD5/e;->K6:I

    iput-boolean p1, p0, LD5/e;->Q6:Z

    const v0, 0x1010038

    invoke-virtual {p0, v0}, LD5/e;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LD5/e;->A6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 p1, 0x0

    iput-object p1, p0, LD5/e;->V1:LO1/O;

    goto :goto_73

    :cond_3a
    new-instance v0, LO1/c;

    invoke-direct {v0}, LO1/c;-><init>()V

    iput-object v0, p0, LD5/e;->V1:LO1/O;

    invoke-virtual {v0, p1}, LO1/O;->j1(I)LO1/O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, La5/a$c;->Kd:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La5/a$i;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v1, v2}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LO1/O;->h1(J)LO1/O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, La5/a$c;->Xd:I

    sget-object v2, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1, v2}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, LO1/O;->i1(Landroid/animation/TimeInterpolator;)LO1/O;

    new-instance p1, Lz5/H;

    invoke-direct {p1}, LO1/J;-><init>()V

    invoke-virtual {v0, p1}, LO1/O;->V0(LO1/J;)LO1/O;

    :goto_73
    new-instance p1, LD5/e$a;

    invoke-direct {p1, p0}, LD5/e$a;-><init>(LD5/e;)V

    iput-object p1, p0, LD5/e;->q6:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lt0/k0;->R1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(LD5/e;)LD5/f;
    .registers 1

    iget-object p0, p0, LD5/e;->S6:LD5/f;

    return-object p0
.end method

.method public static synthetic b(LD5/e;)Landroidx/appcompat/view/menu/e;
    .registers 1

    iget-object p0, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method private getNewItem()LD5/c;
    .registers 2

    iget-object v0, p0, LD5/e;->r6:Ls0/r$a;

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/c;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/e;->g(Landroid/content/Context;)LD5/c;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private setBadgeIfNeeded(LD5/c;)V
    .registers 4
    .param p1    # LD5/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LD5/e;->m(I)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/a;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, LD5/c;->setBadge(Ld5/a;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public c()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    array-length v2, v0

    move v3, v1

    :goto_a
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    if-eqz v4, :cond_18

    iget-object v5, p0, LD5/e;->r6:Ls0/r$a;

    invoke-interface {v5, v4}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LD5/c;->j()V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    iget-object v0, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-nez v0, :cond_2b

    iput v1, p0, LD5/e;->v6:I

    iput v1, p0, LD5/e;->w6:I

    const/4 v0, 0x0

    iput-object v0, p0, LD5/e;->u6:[LD5/c;

    return-void

    :cond_2b
    invoke-virtual {p0}, LD5/e;->o()V

    iget-object v0, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    new-array v0, v0, [LD5/c;

    iput-object v0, p0, LD5/e;->u6:[LD5/c;

    iget v0, p0, LD5/e;->t6:I

    iget-object v2, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, LD5/e;->l(II)Z

    move-result v0

    move v2, v1

    :goto_49
    iget-object v3, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_112

    iget-object v3, p0, LD5/e;->S6:LD5/f;

    invoke-virtual {v3, v4}, LD5/f;->k(Z)V

    iget-object v3, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, LD5/e;->S6:LD5/f;

    invoke-virtual {v3, v1}, LD5/f;->k(Z)V

    invoke-direct {p0}, LD5/e;->getNewItem()LD5/c;

    move-result-object v3

    iget-object v4, p0, LD5/e;->u6:[LD5/c;

    aput-object v3, v4, v2

    iget-object v4, p0, LD5/e;->x6:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LD5/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, LD5/e;->y6:I

    invoke-virtual {v3, v4}, LD5/c;->setIconSize(I)V

    iget-object v4, p0, LD5/e;->A6:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LD5/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, LD5/e;->B6:I

    invoke-virtual {v3, v4}, LD5/c;->setTextAppearanceInactive(I)V

    iget v4, p0, LD5/e;->C6:I

    invoke-virtual {v3, v4}, LD5/c;->setTextAppearanceActive(I)V

    iget-boolean v4, p0, LD5/e;->D6:Z

    invoke-virtual {v3, v4}, LD5/c;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v4, p0, LD5/e;->z6:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LD5/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, LD5/e;->I6:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_98

    invoke-virtual {v3, v4}, LD5/c;->setItemPaddingTop(I)V

    :cond_98
    iget v4, p0, LD5/e;->J6:I

    if-eq v4, v5, :cond_9f

    invoke-virtual {v3, v4}, LD5/c;->setItemPaddingBottom(I)V

    :cond_9f
    iget v4, p0, LD5/e;->K6:I

    if-eq v4, v5, :cond_a6

    invoke-virtual {v3, v4}, LD5/c;->setActiveIndicatorLabelPadding(I)V

    :cond_a6
    iget v4, p0, LD5/e;->M6:I

    invoke-virtual {v3, v4}, LD5/c;->setActiveIndicatorWidth(I)V

    iget v4, p0, LD5/e;->N6:I

    invoke-virtual {v3, v4}, LD5/c;->setActiveIndicatorHeight(I)V

    iget v4, p0, LD5/e;->O6:I

    invoke-virtual {v3, v4}, LD5/c;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, LD5/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, LD5/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p0, LD5/e;->Q6:Z

    invoke-virtual {v3, v4}, LD5/c;->setActiveIndicatorResizeable(Z)V

    iget-boolean v4, p0, LD5/e;->L6:Z

    invoke-virtual {v3, v4}, LD5/c;->setActiveIndicatorEnabled(Z)V

    iget-object v4, p0, LD5/e;->E6:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_ce

    invoke-virtual {v3, v4}, LD5/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d3

    :cond_ce
    iget v4, p0, LD5/e;->G6:I

    invoke-virtual {v3, v4}, LD5/c;->setItemBackground(I)V

    :goto_d3
    iget-object v4, p0, LD5/e;->F6:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LD5/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v0}, LD5/c;->setShifting(Z)V

    iget v4, p0, LD5/e;->t6:I

    invoke-virtual {v3, v4}, LD5/c;->setLabelVisibilityMode(I)V

    iget-object v4, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v4, v1}, LD5/c;->h(Landroidx/appcompat/view/menu/h;I)V

    invoke-virtual {v3, v2}, LD5/c;->setItemPosition(I)V

    iget v4, v4, Landroidx/appcompat/view/menu/h;->l:I

    iget-object v5, p0, LD5/e;->s6:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, LD5/e;->q6:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, LD5/e;->v6:I

    if-eqz v5, :cond_108

    if-ne v4, v5, :cond_108

    iput v2, p0, LD5/e;->w6:I

    :cond_108
    invoke-direct {p0, v3}, LD5/e;->setBadgeIfNeeded(LD5/c;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_49

    :cond_112
    iget-object v0, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, LD5/e;->w6:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LD5/e;->w6:I

    iget-object v1, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public d(I)Landroid/content/res/ColorStateList;
    .registers 8
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lj/a$b;->J0:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_31

    return-object v1

    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, LD5/e;->X6:[I

    sget-object v4, LD5/e;->W6:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public e(Landroidx/appcompat/view/menu/e;)V
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->P6:LL5/p;

    if-eqz v0, :cond_15

    iget-object v0, p0, LD5/e;->R6:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_15

    new-instance v0, LL5/k;

    iget-object v1, p0, LD5/e;->P6:LL5/p;

    invoke-direct {v0, v1}, LL5/k;-><init>(LL5/p;)V

    iget-object v1, p0, LD5/e;->R6:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)LD5/c;
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LD5/e;->K6:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld5/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD5/e;->H6:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->x6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->R6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .registers 2

    iget-boolean v0, p0, LD5/e;->L6:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LD5/e;->N6:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LD5/e;->O6:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LL5/p;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->P6:LL5/p;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LD5/e;->M6:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, LD5/e;->E6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LD5/e;->G6:I

    return v0
.end method

.method public getItemIconSize()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LD5/e;->y6:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LD5/e;->J6:I

    return v0
.end method

.method public getItemPaddingTop()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LD5/e;->I6:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->F6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget v0, p0, LD5/e;->C6:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget v0, p0, LD5/e;->B6:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->z6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    iget v0, p0, LD5/e;->t6:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2

    iget v0, p0, LD5/e;->v6:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .registers 2

    iget v0, p0, LD5/e;->w6:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)LD5/c;
    .registers 7
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, LD5/e;->t(I)V

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_17

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_14

    return-object v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Ld5/a;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/a;

    return-object p1
.end method

.method public j(I)Ld5/a;
    .registers 4

    invoke-virtual {p0, p1}, LD5/e;->t(I)V

    iget-object v0, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/a;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld5/a;->f(Landroid/content/Context;)Ld5/a;

    move-result-object v0

    iget-object v1, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0, p1}, LD5/e;->h(I)LD5/c;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, LD5/c;->setBadge(Ld5/a;)V

    :cond_23
    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, LD5/e;->Q6:Z

    return v0
.end method

.method public l(II)Z
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    if-le p2, p1, :cond_d

    :goto_8
    move v1, v2

    goto :goto_d

    :cond_a
    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    :goto_d
    return v1
.end method

.method public final m(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public n(I)V
    .registers 4

    invoke-virtual {p0, p1}, LD5/e;->t(I)V

    invoke-virtual {p0, p1}, LD5/e;->h(I)LD5/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LD5/c;->r()V

    :cond_c
    iget-object v0, p0, LD5/e;->H6:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    iget-object v3, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    iget-object v3, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_23
    :goto_23
    iget-object v2, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    iget-object v2, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_43
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lu0/F;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;

    move-result-object p1

    iget-object v0, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lu0/F$c;->f(IIZI)Lu0/F$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld5/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1f

    iget-object v3, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    iget-object p1, p0, LD5/e;->u6:[LD5/c;

    if-eqz p1, :cond_3f

    array-length v1, p1

    :goto_27
    if-ge v0, v1, :cond_3f

    aget-object v2, p1, v0

    iget-object v3, p0, LD5/e;->H6:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/a;

    if-eqz v3, :cond_3c

    invoke-virtual {v2, v3}, LD5/c;->setBadge(Ld5/a;)V

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_3f
    return-void
.end method

.method public q(ILandroid/view/View$OnTouchListener;)V
    .registers 8
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p2, :cond_8

    iget-object v0, p0, LD5/e;->s6:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_d

    :cond_8
    iget-object v0, p0, LD5/e;->s6:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_25

    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    invoke-virtual {v3}, LD5/c;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object v4

    iget v4, v4, Landroidx/appcompat/view/menu/h;->l:I

    if-ne v4, p1, :cond_22

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_25
    return-void
.end method

.method public r(I)V
    .registers 6

    iget-object v0, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    iget-object v2, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1e

    iput p1, p0, LD5/e;->v6:I

    iput v1, p0, LD5/e;->w6:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    :goto_21
    return-void
.end method

.method public s()V
    .registers 7

    iget-object v0, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_7f

    iget-object v1, p0, LD5/e;->u6:[LD5/c;

    if-nez v1, :cond_a

    goto/16 :goto_7f

    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    iget-object v1, p0, LD5/e;->u6:[LD5/c;

    array-length v1, v1

    if-eq v0, v1, :cond_17

    invoke-virtual {p0}, LD5/e;->c()V

    return-void

    :cond_17
    iget v1, p0, LD5/e;->v6:I

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-ge v3, v0, :cond_34

    iget-object v4, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, LD5/e;->v6:I

    iput v3, p0, LD5/e;->w6:I

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_34
    iget v3, p0, LD5/e;->v6:I

    if-eq v1, v3, :cond_3f

    iget-object v1, p0, LD5/e;->V1:LO1/O;

    if-eqz v1, :cond_3f

    invoke-static {p0, v1}, LO1/M;->b(Landroid/view/ViewGroup;LO1/J;)V

    :cond_3f
    iget v1, p0, LD5/e;->t6:I

    iget-object v3, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, LD5/e;->l(II)Z

    move-result v1

    move v3, v2

    :goto_50
    if-ge v3, v0, :cond_7f

    iget-object v4, p0, LD5/e;->S6:LD5/f;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LD5/f;->k(Z)V

    iget-object v4, p0, LD5/e;->u6:[LD5/c;

    aget-object v4, v4, v3

    iget v5, p0, LD5/e;->t6:I

    invoke-virtual {v4, v5}, LD5/c;->setLabelVisibilityMode(I)V

    iget-object v4, p0, LD5/e;->u6:[LD5/c;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, LD5/c;->setShifting(Z)V

    iget-object v4, p0, LD5/e;->u6:[LD5/c;

    aget-object v4, v4, v3

    iget-object v5, p0, LD5/e;->T6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, v5, v2}, LD5/c;->h(Landroidx/appcompat/view/menu/h;I)V

    iget-object v4, p0, LD5/e;->S6:LD5/f;

    invoke-virtual {v4, v2}, LD5/f;->k(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_7f
    :goto_7f
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 6
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->K6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/e;->x6:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/e;->R6:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LD5/e;->u6:[LD5/c;

    if-eqz p1, :cond_16

    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    invoke-virtual {p0}, LD5/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, LD5/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 6

    iput-boolean p1, p0, LD5/e;->L6:Z

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 6
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->N6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 6
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->O6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .registers 6

    iput-boolean p1, p0, LD5/e;->Q6:Z

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LL5/p;)V
    .registers 6
    .param p1    # LL5/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/e;->P6:LL5/p;

    iget-object p1, p0, LD5/e;->u6:[LD5/c;

    if-eqz p1, :cond_16

    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    invoke-virtual {p0}, LD5/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, LD5/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 6
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->M6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/e;->E6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    iput p1, p0, LD5/e;->G6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->y6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 6
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->J6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 6
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->I6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/e;->F6:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->C6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_19

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setTextAppearanceActive(I)V

    iget-object v4, p0, LD5/e;->z6:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, LD5/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 6

    iput-boolean p1, p0, LD5/e;->D6:Z

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iput p1, p0, LD5/e;->B6:I

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_19

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setTextAppearanceInactive(I)V

    iget-object v4, p0, LD5/e;->z6:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, LD5/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/e;->z6:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LD5/e;->u6:[LD5/c;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LD5/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    iput p1, p0, LD5/e;->t6:I

    return-void
.end method

.method public setPresenter(LD5/f;)V
    .registers 2
    .param p1    # LD5/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LD5/e;->S6:LD5/f;

    return-void
.end method

.method public final t(I)V
    .registers 4

    invoke-virtual {p0, p1}, LD5/e;->m(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class D5.e.a (D5.e$a)
.class public LD5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LD5/e;


# direct methods
.method public constructor <init>(LD5/e;)V
    .registers 2

    iput-object p1, p0, LD5/e$a;->X:LD5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    check-cast p1, LD5/c;

    invoke-virtual {p1}, LD5/c;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iget-object v0, p0, LD5/e$a;->X:LD5/e;

    invoke-static {v0}, LD5/e;->b(LD5/e;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    iget-object v1, p0, LD5/e$a;->X:LD5/e;

    iget-object v1, v1, LD5/e;->S6:LD5/f;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1b
    return-void
.end method
