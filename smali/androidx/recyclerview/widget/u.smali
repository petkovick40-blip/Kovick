###### Class androidx.recyclerview.widget.u (androidx.recyclerview.widget.u)
.class public Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# static fields
.field public static final g:I = 0x64


# instance fields
.field public e:Landroidx/recyclerview/widget/t;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/t;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    return-void
.end method

.method private m(Landroid/view/View;Landroidx/recyclerview/widget/t;)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->o()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;
    .registers 11
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->o()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_34

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_31

    move-object v1, v5

    move v2, v6

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    return-object v1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_f

    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/t$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    return-object p1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_f

    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/t$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    return-object p1
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/u;->m(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_17

    :cond_15
    aput v2, v0, v2

    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/u;->m(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$C;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$C$b;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/u$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    :goto_1e
    if-ge v8, v3, :cond_3a

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_27

    goto :goto_37

    :cond_27
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/u;->m(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result v10

    if-gtz v10, :cond_31

    if-le v10, v6, :cond_31

    move-object v5, v9

    move v6, v10

    :cond_31
    if-ltz v10, :cond_37

    if-ge v10, v7, :cond_37

    move-object v4, v9

    move v7, v10

    :cond_37
    :goto_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->r(Landroidx/recyclerview/widget/RecyclerView$p;II)Z

    move-result p2

    if-eqz p2, :cond_47

    if-eqz v4, :cond_47

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_47
    if-nez p2, :cond_50

    if-eqz v5, :cond_50

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_50
    if-eqz p2, :cond_53

    move-object v4, v5

    :cond_53
    if-nez v4, :cond_56

    return v1

    :cond_56
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->s(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p1

    if-ne p1, p2, :cond_62

    move p1, v1

    goto :goto_63

    :cond_62
    const/4 p1, 0x1

    :goto_63
    add-int/2addr p3, p1

    if-ltz p3, :cond_6a

    if-lt p3, v0, :cond_69

    goto :goto_6a

    :cond_69
    return p3

    :cond_6a
    :goto_6a
    return v1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$p;II)Z
    .registers 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    if-lez p2, :cond_b

    move v0, v1

    :cond_b
    return v0

    :cond_c
    if-lez p3, :cond_f

    move v0, v1

    :cond_f
    return v0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f()I

    move-result v0

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$C$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$C$b;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$C$b;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_21

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_20

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_21

    :cond_20
    move v2, v1

    :cond_21
    return v2
.end method

###### Class androidx.recyclerview.widget.u.a (androidx.recyclerview.widget.u$a)
.class public Landroidx/recyclerview/widget/u$a;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->x:Landroidx/recyclerview/widget/u;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$C$a;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$C$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/recyclerview/widget/u$a;->x:Landroidx/recyclerview/widget/u;

    iget-object v0, p2, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->x(I)I

    move-result v0

    if-lez v0, :cond_29

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$C$a;->l(IIILandroid/view/animation/Interpolator;)V

    :cond_29
    return-void
.end method

.method public w(Landroid/util/DisplayMetrics;)F
    .registers 3
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public y(I)I
    .registers 3

    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->y(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
