###### Class t5.b (t5.b)
.class public Lt5/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:I

.field public c:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->Bj:I

    sput v0, Lt5/b;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lt5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    sget v0, La5/a$c;->Kc:I

    invoke-direct {p0, p1, p2, v0, p3}, Lt5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt5/b;->h:Landroid/graphics/Rect;

    .line 5
    sget-object v3, La5/a$o;->Dn:[I

    sget v5, Lt5/b;->k:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, La5/a$o;->En:I

    .line 8
    invoke-static {p1, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lt5/b;->c:I

    .line 10
    sget p3, La5/a$o;->Hn:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La5/a$f;->K9:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lt5/b;->b:I

    .line 13
    sget p1, La5/a$o;->Gn:I

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lt5/b;->e:I

    .line 15
    sget p1, La5/a$o;->Fn:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lt5/b;->f:I

    .line 16
    sget p1, La5/a$o;->In:I

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lt5/b;->g:Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p1, p0, Lt5/b;->c:I

    invoke-virtual {p0, p1}, Lt5/b;->t(I)V

    .line 21
    invoke-virtual {p0, p4}, Lt5/b;->C(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/b;->z(I)V

    return-void
.end method

.method public B(Z)V
    .registers 2

    iput-boolean p1, p0, Lt5/b;->g:Z

    return-void
.end method

.method public C(I)V
    .registers 5

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_14

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid orientation: "

    const-string v2, ". It should be either HORIZONTAL or VERTICAL"

    invoke-static {v1, p1, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_14
    iput p1, p0, Lt5/b;->d:I

    return-void
.end method

.method public D(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .registers 3
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_15

    move v2, v1

    goto :goto_16

    :cond_15
    move v2, v0

    :goto_16
    const/4 v3, -0x1

    if-eq p2, v3, :cond_26

    if-eqz v2, :cond_1f

    iget-boolean v2, p0, Lt5/b;->g:Z

    if-eqz v2, :cond_26

    :cond_1f
    invoke-virtual {p0, p2, p1}, Lt5/b;->D(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    if-eqz p1, :cond_26

    move v0, v1

    :cond_26
    return v0
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p3, p2}, Lt5/b;->E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_23

    iget p2, p0, Lt5/b;->d:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_14

    iget p2, p0, Lt5/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_23

    :cond_14
    invoke-static {p3}, Lz5/T;->s(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1f

    iget p2, p0, Lt5/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_23

    :cond_1f
    iget p2, p0, Lt5/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_23
    :goto_23
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    if-nez p3, :cond_7

    return-void

    :cond_7
    iget p3, p0, Lt5/b;->d:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_10

    invoke-virtual {p0, p1, p2}, Lt5/b;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1, p2}, Lt5/b;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_13
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2d

    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v0, v1

    :goto_2d
    iget v3, p0, Lt5/b;->e:I

    add-int/2addr v0, v3

    iget v3, p0, Lt5/b;->f:I

    sub-int/2addr v2, v3

    invoke-static {p2}, Lz5/T;->s(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3b
    if-ge v1, v4, :cond_79

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, Lt5/b;->E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v6

    iget-object v7, p0, Lt5/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-eqz v3, :cond_63

    iget-object v6, p0, Lt5/b;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget v5, p0, Lt5/b;->b:I

    add-int/2addr v5, v6

    goto :goto_6c

    :cond_63
    iget-object v6, p0, Lt5/b;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, p0, Lt5/b;->b:I

    sub-int v6, v5, v6

    :goto_6c
    iget-object v7, p0, Lt5/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lt5/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2d

    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v0, v1

    :goto_2d
    invoke-static {p2}, Lz5/T;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget v4, p0, Lt5/b;->f:I

    goto :goto_38

    :cond_36
    iget v4, p0, Lt5/b;->e:I

    :goto_38
    add-int/2addr v0, v4

    if-eqz v3, :cond_3e

    iget v3, p0, Lt5/b;->e:I

    goto :goto_40

    :cond_3e
    iget v3, p0, Lt5/b;->f:I

    :goto_40
    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_45
    if-ge v1, v3, :cond_78

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lt5/b;->E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v5

    iget-object v6, p0, Lt5/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Lt5/b;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v5

    iget v5, p0, Lt5/b;->b:I

    sub-int v5, v4, v5

    iget-object v6, p0, Lt5/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lt5/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public n()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lt5/b;->c:I

    return v0
.end method

.method public o()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lt5/b;->f:I

    return v0
.end method

.method public p()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lt5/b;->e:I

    return v0
.end method

.method public q()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lt5/b;->b:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lt5/b;->d:I

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lt5/b;->g:Z

    return v0
.end method

.method public t(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lt5/b;->c:I

    iget-object v0, p0, Lt5/b;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lt5/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc0/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public u(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    invoke-static {p1, p2}, LW/d;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/b;->t(I)V

    return-void
.end method

.method public v(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lt5/b;->f:I

    return-void
.end method

.method public w(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/b;->v(I)V

    return-void
.end method

.method public x(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lt5/b;->e:I

    return-void
.end method

.method public y(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/b;->x(I)V

    return-void
.end method

.method public z(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lt5/b;->b:I

    return-void
.end method
