###### Class x3.C4399a (x3.a)
.class public Lx3/a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# static fields
.field public static final j:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView$p;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final i:Lx3/b;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .registers 3
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->a:Lq3/b;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getVerticalRecyclerViewListener()Lx3/b;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->i:Lx3/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_33

    invoke-virtual {p0, p1}, Lx3/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    sget-object p2, Lx3/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scroll listener has been removed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at onScrollStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/a;->e:Z

    iget-object p2, p0, Lx3/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lx3/a;->a:Lq3/b;

    if-eq p2, v0, :cond_2e

    const/4 p1, 0x1

    :cond_2e
    iget-object p2, p0, Lx3/a;->i:Lx3/b;

    invoke-virtual {p2, p1}, Lx3/b;->f(Z)V

    :cond_33
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lx3/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq p1, v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "Scroll listener  has been removed to "

    if-nez v0, :cond_a6

    iput-object p1, p0, Lx3/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_117

    iget-object p2, p0, Lx3/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7d

    if-eq p1, p2, :cond_7d

    iget-object v0, p0, Lx3/a;->a:Lq3/b;

    if-ne p2, v0, :cond_33

    invoke-virtual {v0, p0}, Lq3/b;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p2, p0, Lx3/a;->a:Lq3/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    sget-object p2, Lx3/a;->j:Ljava/lang/String;

    const-string v0, "Scroll listener  has been removed to mColumnHeaderRecyclerView at last touch control"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7d

    :cond_33
    invoke-virtual {p0, p2}, Lx3/a;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    if-ltz p2, :cond_7d

    iget-object v0, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    if-ge p2, v0, :cond_7d

    iget-object v0, p0, Lx3/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lq3/b;

    invoke-virtual {v0}, Lq3/b;->e2()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    sget-object v0, Lx3/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx3/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " CellRecyclerView at last touch control"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    :cond_7d
    :goto_7d
    move-object p2, p1

    check-cast p2, Lq3/b;

    invoke-virtual {p2}, Lq3/b;->getScrolledX()I

    move-result p2

    iput p2, p0, Lx3/a;->d:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    sget-object p2, Lx3/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scroll listener  has been added to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at action down"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_117

    :cond_a6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b2

    iput-object p1, p0, Lx3/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, Lx3/a;->e:Z

    goto :goto_117

    :cond_b2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_ea

    iput-object v4, p0, Lx3/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object p2, p1

    check-cast p2, Lq3/b;

    invoke-virtual {p2}, Lq3/b;->getScrolledX()I

    move-result p2

    iget v0, p0, Lx3/a;->d:I

    if-ne v0, p2, :cond_e7

    iget-boolean p2, p0, Lx3/a;->e:Z

    if-nez p2, :cond_e7

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    sget-object p2, Lx3/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at action up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e7
    iput-object p1, p0, Lx3/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_117

    :cond_ea
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_117

    invoke-virtual {p0, p1}, Lx3/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    sget-object p2, Lx3/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at action cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lx3/a;->e:Z

    iput-object p1, p0, Lx3/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lx3/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    :cond_117
    :goto_117
    return v2
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p3, p0, Lx3/a;->a:Lq3/b;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1c

    move p1, v0

    :goto_6
    iget-object p3, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result p3

    if-ge p1, p3, :cond_35

    iget-object p3, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lq3/b;

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_1c
    move p3, v0

    :goto_1d
    iget-object v1, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v1

    if-ge p3, v1, :cond_35

    iget-object v1, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lq3/b;

    if-eq v1, p1, :cond_32

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_32
    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    :cond_35
    return-void
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lx3/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_12

    return v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lx3/a;->f:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lx3/a;->g:I

    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v0

    iput v0, p0, Lx3/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    iput v0, p0, Lx3/a;->f:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v1

    if-ne v0, v1, :cond_1c

    goto :goto_22

    :cond_1c
    iget v0, p0, Lx3/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/a;->f:I

    :cond_22
    :goto_22
    iget v0, p0, Lx3/a;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lx3/a;->g:I

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lx3/a;->f:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lx3/a;->g:I

    return-void
.end method
