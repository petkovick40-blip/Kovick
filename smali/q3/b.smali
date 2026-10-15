###### Class q3.b (q3.b)
.class public Lq3/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final I8:Ljava/lang/String; = "b"


# instance fields
.field public E8:I

.field public F8:I

.field public G8:Z

.field public H8:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lq3/b;->E8:I

    iput v0, p0, Lq3/b;->F8:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq3/b;->G8:Z

    iput-boolean v1, p0, Lq3/b;->H8:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/evrencoskun/tableview/b$f;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 p1, 0x100000

    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    return-void
.end method


# virtual methods
.method public C1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, Lx3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lq3/b;->G8:Z

    if-eqz v0, :cond_11

    sget-object p1, Lq3/b;->I8:Ljava/lang/String;

    const-string v0, "HorizontalRecyclerViewListener has been tried to remove itself before add new one"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_11
    iput-boolean v1, p0, Lq3/b;->G8:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_30

    :cond_17
    instance-of v0, p1, Lx3/b;

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lq3/b;->H8:Z

    if-eqz v0, :cond_27

    sget-object p1, Lq3/b;->I8:Ljava/lang/String;

    const-string v0, "mIsVerticalScrollListenerRemoved has been tried to remove itself before add new one"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_27
    iput-boolean v1, p0, Lq3/b;->H8:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_30

    :cond_2d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_30
    return-void
.end method

.method public d2()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lq3/b;->E8:I

    return-void
.end method

.method public e2()Z
    .registers 2

    iget-boolean v0, p0, Lq3/b;->G8:Z

    return v0
.end method

.method public f2()Z
    .registers 2

    iget-boolean v0, p0, Lq3/b;->G8:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getScrolledX()I
    .registers 2

    iget v0, p0, Lq3/b;->E8:I

    return v0
.end method

.method public getScrolledY()I
    .registers 2

    iget v0, p0, Lq3/b;->F8:I

    return v0
.end method

.method public l1(II)V
    .registers 4

    iget v0, p0, Lq3/b;->E8:I

    add-int/2addr v0, p1

    iput v0, p0, Lq3/b;->E8:I

    iget p1, p0, Lq3/b;->F8:I

    add-int/2addr p1, p2

    iput p1, p0, Lq3/b;->F8:I

    return-void
.end method

.method public p0(II)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p0(II)Z

    move-result p1

    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, Lx3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lq3/b;->G8:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Lq3/b;->G8:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_30

    :cond_f
    sget-object p1, Lq3/b;->I8:Ljava/lang/String;

    const-string v0, "mIsHorizontalScrollListenerRemoved has been tried to add itself before remove the old one"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_17
    instance-of v0, p1, Lx3/b;

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lq3/b;->H8:Z

    if-eqz v0, :cond_25

    iput-boolean v1, p0, Lq3/b;->H8:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_30

    :cond_25
    sget-object p1, Lq3/b;->I8:Ljava/lang/String;

    const-string v0, "mIsVerticalScrollListenerRemoved has been tried to add itself before remove the old one"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_2d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_30
    return-void
.end method
