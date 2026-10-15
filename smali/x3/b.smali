###### Class x3.C4400b (x3.b)
.class public Lx3/b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# static fields
.field public static final i:Ljava/lang/String; = "b"


# instance fields
.field public final a:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:I

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:F

.field public h:F


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

    iput-object v0, p0, Lx3/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput v0, p0, Lx3/b;->g:F

    iput v0, p0, Lx3/b;->h:F

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lx3/b;->a:Lq3/b;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Lq3/b;

    move-result-object p1

    iput-object p1, p0, Lx3/b;->b:Lq3/b;

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
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_22

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx3/b;->e:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lx3/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lx3/b;->b:Lq3/b;

    if-ne p1, p2, :cond_17

    sget-object p1, Lx3/b;->i:Ljava/lang/String;

    const-string p2, "mCellRecyclerView scroll listener removed from onScrollStateChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_17
    iget-object p2, p0, Lx3/b;->a:Lq3/b;

    if-ne p1, p2, :cond_22

    sget-object p1, Lx3/b;->i:Ljava/lang/String;

    const-string p2, "mRowHeaderRecyclerView scroll listener removed from onScrollStateChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_22
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

    iget-object v0, p0, Lx3/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq p1, v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p2}, Lx3/b;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_13

    iput-object v2, p0, Lx3/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    return v3

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_50

    iput-object p1, p0, Lx3/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_95

    iget-object p2, p0, Lx3/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2a

    if-eq p1, p2, :cond_2a

    invoke-virtual {p0, v3}, Lx3/b;->f(Z)V

    :cond_2a
    move-object p2, p1

    check-cast p2, Lq3/b;

    invoke-virtual {p2}, Lq3/b;->getScrolledY()I

    move-result p2

    iput p2, p0, Lx3/b;->d:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p2, p0, Lx3/b;->b:Lq3/b;

    if-ne p1, p2, :cond_42

    sget-object p1, Lx3/b;->i:Ljava/lang/String;

    const-string p2, "mCellRecyclerView scroll listener added"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4d

    :cond_42
    iget-object p2, p0, Lx3/b;->a:Lq3/b;

    if-ne p1, p2, :cond_4d

    sget-object p1, Lx3/b;->i:Ljava/lang/String;

    const-string p2, "mRowHeaderRecyclerView scroll listener added"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    :goto_4d
    iput-boolean v3, p0, Lx3/b;->e:Z

    goto :goto_95

    :cond_50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5c

    iput-object p1, p0, Lx3/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, Lx3/b;->e:Z

    goto :goto_95

    :cond_5c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_95

    iput-object v2, p0, Lx3/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object p2, p1

    check-cast p2, Lq3/b;

    invoke-virtual {p2}, Lq3/b;->getScrolledY()I

    move-result p2

    iget v0, p0, Lx3/b;->d:I

    if-ne v0, p2, :cond_93

    iget-boolean p2, p0, Lx3/b;->e:Z

    if-nez p2, :cond_93

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_93

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p2, p0, Lx3/b;->b:Lq3/b;

    if-ne p1, p2, :cond_88

    sget-object p2, Lx3/b;->i:Ljava/lang/String;

    const-string v0, "mCellRecyclerView scroll listener removed from up "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_93

    :cond_88
    iget-object p2, p0, Lx3/b;->a:Lq3/b;

    if-ne p1, p2, :cond_93

    sget-object p2, Lx3/b;->i:Ljava/lang/String;

    const-string v0, "mRowHeaderRecyclerView scroll listener removed from up"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_93
    :goto_93
    iput-object p1, p0, Lx3/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_95
    :goto_95
    return v3
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Lx3/b;->b:Lq3/b;

    if-ne p1, p2, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Lx3/b;->a:Lq3/b;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_d
    :goto_d
    return-void
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public f(Z)V
    .registers 5

    iget-object v0, p0, Lx3/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lx3/b;->b:Lq3/b;

    const-string v2, "mCellRecyclerView scroll listener removed from last touched"

    if-ne v0, v1, :cond_16

    invoke-virtual {v1, p0}, Lq3/b;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, Lx3/b;->b:Lq3/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    sget-object p1, Lx3/b;->i:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :cond_16
    iget-object v0, p0, Lx3/b;->a:Lq3/b;

    invoke-virtual {v0, p0}, Lq3/b;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v0, p0, Lx3/b;->a:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    sget-object v0, Lx3/b;->i:Ljava/lang/String;

    const-string v1, "mRowHeaderRecyclerView scroll listener removed from last touched"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_36

    iget-object p1, p0, Lx3/b;->b:Lq3/b;

    invoke-virtual {p1, p0}, Lq3/b;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, Lx3/b;->b:Lq3/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_36
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_49

    iget v0, p0, Lx3/b;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lx3/b;->g:F

    :cond_15
    iget v0, p0, Lx3/b;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lx3/b;->h:F

    :cond_21
    iget v0, p0, Lx3/b;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lx3/b;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lx3/b;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lx3/b;->h:F

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    :goto_49
    return v2
.end method
