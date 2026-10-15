###### Class k5.h (k5.h)
.class public Lk5/h;
.super Lk5/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk5/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .registers 16
    .param p1    # Lk5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-interface {p1}, Lk5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Lk5/b;->a()I

    move-result p1

    int-to-float p1, p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_15
    add-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_22

    :cond_18
    invoke-interface {p1}, Lk5/b;->b()I

    move-result p1

    int-to-float p1, p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_15

    :goto_22
    add-float v1, p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    new-instance v12, Lk5/a;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lk5/a;-><init>(IFFFIFIFIF)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1, v12}, Lcom/google/android/material/carousel/a;->e(Landroid/content/Context;FFLk5/a;)Lcom/google/android/material/carousel/b;

    move-result-object p1

    return-object p1
.end method
