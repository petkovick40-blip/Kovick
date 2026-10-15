###### Class androidx.recyclerview.widget.p (androidx.recyclerview.widget.p)
.class public Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# static fields
.field public static final g:F = 1.0f


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

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/p;->n(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

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

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/p;->n(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .registers 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .registers 12

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$C$b;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f()I

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_1b

    return v1

    :cond_1b
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$C$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$C$b;->c(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_27

    return v1

    :cond_27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/p;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_40

    neg-int p2, p2

    goto :goto_40

    :cond_3f
    move p2, v7

    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/p;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;II)I

    move-result p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_57

    neg-int p3, p3

    goto :goto_57

    :cond_56
    move p3, v7

    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result p1

    if-eqz p1, :cond_5e

    move p2, p3

    :cond_5e
    if-nez p2, :cond_61

    return v1

    :cond_61
    add-int/2addr v2, p2

    if-gez v2, :cond_65

    goto :goto_66

    :cond_65
    move v7, v2

    :goto_66
    if-lt v7, v0, :cond_69

    goto :goto_6a

    :cond_69
    move v4, v7

    :goto_6a
    return v4
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)F
    .registers 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    return v1

    :cond_9
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_14
    if-ge v6, v0, :cond_2d

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_22

    goto :goto_2a

    :cond_22
    if-ge v8, v4, :cond_26

    move-object v2, v7

    move v4, v8

    :cond_26
    if-le v8, v5, :cond_2a

    move-object v3, v7

    move v5, v8

    :cond_2a
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2d
    if-eqz v2, :cond_56

    if-nez v3, :cond_32

    goto :goto_56

    :cond_32
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_4e

    return v1

    :cond_4e
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float p2, v5

    div-float/2addr p1, p2

    return p1

    :cond_56
    :goto_56
    return v1
.end method

.method public final n(Landroid/view/View;Landroidx/recyclerview/widget/t;)I
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

.method public final o(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;II)I
    .registers 7

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/y;->d(II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p;->m(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    const/4 p4, 0x0

    if-gtz p2, :cond_f

    return p4

    :cond_f
    aget p2, p3, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_21

    aget p2, p3, p4

    goto :goto_23

    :cond_21
    aget p2, p3, v0

    :goto_23
    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;
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

.method public final q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_f

    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/t$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/t;

    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/t;

    return-object p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_f

    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/t$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/t;

    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/t;

    return-object p1
.end method
