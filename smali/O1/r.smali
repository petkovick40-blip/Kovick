###### Class O1.r (O1.r)
.class public LO1/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public V1:Landroid/view/ViewGroup;
    .annotation build Lh/O;
    .end annotation
.end field

.field public q6:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p1, p0, LO1/r;->V1:Landroid/view/ViewGroup;

    sget v0, LO1/D$g;->w0:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LO1/r;->V1:Landroid/view/ViewGroup;

    invoke-static {p1}, LO1/a0;->b(Landroid/view/ViewGroup;)LO1/X;

    move-result-object p1

    invoke-interface {p1, p0}, LO1/X;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/r;->q6:Z

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)LO1/r;
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, LO1/D$g;->w0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/r;

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LO1/r;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_25

    move v3, v4

    :cond_25
    return v3

    :cond_26
    move v2, v3

    :goto_27
    if-ge v2, v1, :cond_36

    invoke-static {v0, v2}, LO1/a0;->a(Landroid/view/ViewGroup;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_34

    goto :goto_3b

    :cond_34
    if-ne v5, p1, :cond_38

    :cond_36
    move v3, v4

    goto :goto_3b

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :goto_3b
    return v3
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_19

    goto :goto_46

    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_26
    if-ge v3, v2, :cond_3e

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eq v4, v5, :cond_3b

    invoke-static {v4, v5}, LO1/r;->e(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_45

    goto :goto_46

    :cond_45
    move v1, v0

    :cond_46
    :goto_46
    return v1
.end method


# virtual methods
.method public a(LO1/t;)V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LO1/t;->r6:Landroid/view/View;

    invoke-static {v1, v0}, LO1/r;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LO1/r;->c(Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1e

    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1e
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_c
    if-gt v2, v1, :cond_2e

    add-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LO1/t;

    iget-object v4, v4, LO1/t;->r6:Landroid/view/View;

    invoke-static {v4, v0}, LO1/r;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, LO1/r;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_27

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_2a

    :cond_27
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_c

    :cond_2e
    return v2
.end method

.method public g()V
    .registers 3

    iget-boolean v0, p0, LO1/r;->q6:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LO1/r;->V1:Landroid/view/ViewGroup;

    invoke-static {v0}, LO1/a0;->b(Landroid/view/ViewGroup;)LO1/X;

    move-result-object v0

    invoke-interface {v0, p0}, LO1/X;->d(Landroid/view/View;)V

    iget-object v0, p0, LO1/r;->V1:Landroid/view/ViewGroup;

    new-instance v1, LO1/W;

    invoke-direct {v1, v0}, LO1/W;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p0}, LO1/W;->c(Landroid/view/View;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, LO1/r;->q6:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_17

    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2a

    :cond_17
    iget-object p1, p0, LO1/r;->V1:Landroid/view/ViewGroup;

    sget v0, LO1/D$g;->w0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LO1/r;->V1:Landroid/view/ViewGroup;

    invoke-static {p1}, LO1/a0;->b(Landroid/view/ViewGroup;)LO1/X;

    move-result-object p1

    invoke-interface {p1, p0}, LO1/X;->d(Landroid/view/View;)V

    iput-boolean v2, p0, LO1/r;->q6:Z

    :cond_2a
    return-void
.end method
