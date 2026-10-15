###### Class k5.f (k5.f)
.class public Lk5/f;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# static fields
.field public static final g:F = 100.0f

.field public static final h:F = 50.0f


# instance fields
.field public final e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lk5/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 3
    iput-boolean p1, p0, Lk5/f;->e:Z

    return-void
.end method

.method public static synthetic m(Lk5/f;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lk5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic n(Lk5/f;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lk5/f;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I

    move-result-object p0

    return-object p0
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$p;II)Z
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

.method private s(Landroidx/recyclerview/widget/RecyclerView$p;)Z
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


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lk5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .registers 4
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk5/f;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$C;
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$C$b;

    if-eqz v0, :cond_10

    new-instance v0, Lk5/f$a;

    iget-object v1, p0, Lk5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lk5/f$a;-><init>(Lk5/f;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, Lk5/f;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .registers 15

    iget-boolean v0, p0, Lk5/f;->e:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f()I

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v8, v3

    move v7, v6

    move v6, v5

    move-object v5, v4

    :goto_1c
    if-ge v8, v2, :cond_3b

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_38

    :cond_25
    move-object v10, p1

    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0, v9, v10, v3}, Lk5/f;->p(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result v10

    if-gtz v10, :cond_32

    if-le v10, v6, :cond_32

    move-object v5, v9

    move v6, v10

    :cond_32
    if-ltz v10, :cond_38

    if-ge v10, v7, :cond_38

    move-object v4, v9

    move v7, v10

    :cond_38
    :goto_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_3b
    invoke-direct {p0, p1, p2, p3}, Lk5/f;->r(Landroidx/recyclerview/widget/RecyclerView$p;II)Z

    move-result p2

    if-eqz p2, :cond_48

    if-eqz v4, :cond_48

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_48
    if-nez p2, :cond_51

    if-eqz v5, :cond_51

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_51
    if-eqz p2, :cond_54

    move-object v4, v5

    :cond_54
    if-nez v4, :cond_57

    return v1

    :cond_57
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p1}, Lk5/f;->s(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p1

    if-ne p1, p2, :cond_63

    move p1, v1

    goto :goto_64

    :cond_63
    const/4 p1, 0x1

    :goto_64
    add-int/2addr p3, p1

    if-ltz p3, :cond_6b

    if-lt p3, v0, :cond_6a

    goto :goto_6b

    :cond_6a
    return p3

    :cond_6b
    :goto_6b
    return v1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    filled-new-array {v1, v1}, [I

    move-result-object p1

    return-object p1

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0, p2, v0, p3}, Lk5/f;->p(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result p3

    if-eqz p3, :cond_1c

    filled-new-array {p2, v1}, [I

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result p1

    if-eqz p1, :cond_27

    filled-new-array {v1, p2}, [I

    move-result-object p1

    return-object p1

    :cond_27
    filled-new-array {v1, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(IZ)I

    move-result p1

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .registers 10
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    instance-of v2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-nez v2, :cond_c

    goto :goto_2d

    :cond_c
    move-object v2, p1

    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move v5, v3

    :goto_14
    if-ge v5, v0, :cond_2d

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v2, v7, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(IZ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_2a

    move-object v1, v6

    move v4, v7

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2d
    :goto_2d
    return-object v1
.end method

###### Class k5.f.a (k5.f$a)
.class public Lk5/f$a;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/f;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final synthetic y:Lk5/f;


# direct methods
.method public constructor <init>(Lk5/f;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 4

    iput-object p1, p0, Lk5/f$a;->y:Lk5/f;

    iput-object p3, p0, Lk5/f$a;->x:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$C$a;)V
    .registers 6

    iget-object p2, p0, Lk5/f$a;->y:Lk5/f;

    iget-object v0, p2, Lk5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lk5/f;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->x(I)I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$C$a;->l(IIILandroid/view/animation/Interpolator;)V

    :cond_2b
    return-void
.end method

.method public w(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget-object v0, p0, Lk5/f$a;->x:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    :goto_d
    div-float/2addr v0, p1

    return v0

    :cond_f
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_d
.end method
