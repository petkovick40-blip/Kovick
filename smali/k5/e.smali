###### Class k5.e (k5.e)
.class public abstract Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk5/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILk5/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk5/e;-><init>(I)V

    return-void
.end method

.method public static b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lk5/e;
    .registers 3

    new-instance v0, Lk5/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk5/e$b;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lk5/e;
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-static {p0}, Lk5/e;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lk5/e;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0}, Lk5/e;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lk5/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lk5/e;
    .registers 3

    new-instance v0, Lk5/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk5/e$a;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$q;)F
.end method

.method public abstract f(FFFF)Landroid/graphics/RectF;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;II)V
.end method

.method public abstract n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract o(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method

###### Class k5.e.a (k5.e$a)
.class public Lk5/e$a;
.super Lk5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/e;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lk5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .registers 3

    iput-object p2, p0, Lk5/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p1}, Lk5/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 7

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_19

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_19

    sub-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    :cond_19
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3e

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, p3

    if-gez v1, :cond_3e

    sub-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3e
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$q;)F
    .registers 3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

.method public f(FFFF)Landroid/graphics/RectF;
    .registers 6

    new-instance p4, Landroid/graphics/RectF;

    const/4 v0, 0x0

    sub-float/2addr p1, p3

    invoke-direct {p4, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p4
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lk5/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    invoke-virtual {p0}, Lk5/e$a;->g()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lk5/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 3

    iget-object v0, p0, Lk5/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v0

    iget-object v1, p0, Lk5/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .registers 2

    invoke-virtual {p0}, Lk5/e$a;->l()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;II)V
    .registers 10

    iget-object v0, p0, Lk5/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lk5/e$a;->i()I

    move-result v2

    invoke-virtual {p0}, Lk5/e$a;->j()I

    move-result v4

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/View;IIII)V

    return-void
.end method

.method public n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 8

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1d

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :cond_1d
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_38

    iget p2, p1, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_38
    return-void
.end method

.method public o(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .registers 5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    sub-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

###### Class k5.e.b (k5.e$b)
.class public Lk5/e$b;
.super Lk5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/e;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lk5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .registers 3

    iput-object p2, p0, Lk5/e$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p1}, Lk5/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 7

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_19

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_19

    sub-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_19
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3e

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, p3

    if-gez v1, :cond_3e

    sub-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->right:F

    :cond_3e
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$q;)F
    .registers 3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

.method public f(FFFF)Landroid/graphics/RectF;
    .registers 6

    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    sub-float/2addr p2, p4

    invoke-direct {p3, p4, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method public g()I
    .registers 3

    iget-object v0, p0, Lk5/e$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    iget-object v1, p0, Lk5/e$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lk5/e$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lk5/e$b;->i()I

    move-result v0

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lk5/e$b;->j()I

    move-result v0

    :goto_11
    return v0
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lk5/e$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lk5/e$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lk5/e$b;->j()I

    move-result v0

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lk5/e$b;->i()I

    move-result v0

    :goto_11
    return v0
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lk5/e$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;II)V
    .registers 10

    iget-object v0, p0, Lk5/e$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lk5/e$b;->l()I

    move-result v3

    invoke-virtual {p0}, Lk5/e$b;->g()I

    move-result v5

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/View;IIII)V

    return-void
.end method

.method public n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 8

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1d

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_1d
    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_38

    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    :cond_38
    return-void
.end method

.method public o(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .registers 5

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    sub-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method
