###### Class X2.b (X2.b)
.class public LX2/b;
.super Landroidx/recyclerview/widget/m$f;
.source "SourceFile"


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final j:Landroidx/recyclerview/widget/m;
    .annotation build LCf/l;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:LY2/b;
    .annotation build LCf/m;
    .end annotation
.end field

.field public p:LY2/c;
    .annotation build LCf/m;
    .end annotation
.end field

.field public q:LY2/a;
    .annotation build LCf/m;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$f;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$f;)V

    iput-object v0, p0, LX2/b;->j:Landroidx/recyclerview/widget/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX2/b;->k:Z

    iput-boolean v0, p0, LX2/b;->l:Z

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    if-ne p1, p2, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;ILandroidx/recyclerview/widget/RecyclerView$H;III)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/m$f;->B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;ILandroidx/recyclerview/widget/RecyclerView$H;III)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p3

    const/4 p5, -0x1

    if-eq p1, p5, :cond_2e

    if-ne p3, p5, :cond_20

    goto :goto_2e

    :cond_20
    iget-object p5, p0, LX2/b;->q:LY2/a;

    if-eqz p5, :cond_27

    invoke-interface {p5, p1, p3}, LY2/a;->b(II)V

    :cond_27
    iget-object p5, p0, LX2/b;->o:LY2/b;

    if-eqz p5, :cond_2e

    invoke-interface {p5, p2, p1, p4, p3}, LY2/b;->b(Landroidx/recyclerview/widget/RecyclerView$H;ILandroidx/recyclerview/widget/RecyclerView$H;I)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    goto :goto_22

    :cond_7
    iput-boolean v0, p0, LX2/b;->r:Z

    iget-object v0, p0, LX2/b;->o:LY2/b;

    if-eqz v0, :cond_22

    invoke-virtual {p0, p1}, LX2/b;->K(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v1

    invoke-interface {v0, p1, v1}, LY2/b;->c(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    goto :goto_22

    :cond_15
    iput-boolean v0, p0, LX2/b;->s:Z

    iget-object v0, p0, LX2/b;->p:LY2/c;

    if-eqz v0, :cond_22

    invoke-virtual {p0, p1}, LX2/b;->K(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v1

    invoke-interface {v0, p1, v1}, LY2/c;->b(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    :cond_22
    :goto_22
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$f;->C(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, LX2/b;->q:LY2/a;

    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, LY2/a;->a(I)V

    :cond_14
    iget-object v1, p0, LX2/b;->p:LY2/c;

    if-eqz v1, :cond_1b

    invoke-interface {v1, p1, p2, v0}, LY2/c;->a(Landroidx/recyclerview/widget/RecyclerView$H;II)V

    :cond_1b
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;)LX2/b;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX2/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    iput-object p1, p0, LX2/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX2/b;->j:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0
.end method

.method public final F()LY2/a;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LX2/b;->q:LY2/a;

    if-eqz v0, :cond_8

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please set _adapterImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()I
    .registers 2

    iget v0, p0, LX2/b;->m:I

    return v0
.end method

.method public final H()Landroidx/recyclerview/widget/m;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LX2/b;->j:Landroidx/recyclerview/widget/m;

    return-object v0
.end method

.method public final I()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LX2/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final J()I
    .registers 2

    iget v0, p0, LX2/b;->n:I

    return v0
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 2

    instance-of p1, p1, Le3/c;

    return p1
.end method

.method public final M(LY2/a;)LX2/b;
    .registers 3
    .param p1    # LY2/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX2/b;->q:LY2/a;

    return-object p0
.end method

.method public final N(I)LX2/b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iput p1, p0, LX2/b;->m:I

    return-object p0
.end method

.method public final O(LY2/b;)LX2/b;
    .registers 2
    .param p1    # LY2/b;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    iput-object p1, p0, LX2/b;->o:LY2/b;

    return-object p0
.end method

.method public final P(LY2/c;)LX2/b;
    .registers 2
    .param p1    # LY2/c;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    iput-object p1, p0, LX2/b;->p:LY2/c;

    return-object p0
.end method

.method public final Q(Z)LX2/b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iput-boolean p1, p0, LX2/b;->l:Z

    return-object p0
.end method

.method public final R(Z)LX2/b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iput-boolean p1, p0, LX2/b;->k:Z

    return-object p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, LX2/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final T(I)LX2/b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iput p1, p0, LX2/b;->n:I

    return-object p0
.end method

.method public U(I)LX2/b;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LX2/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_13

    :cond_b
    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v0, p0, LX2/b;->j:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->H(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_13
    :goto_13
    return-object p0
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$H;)LX2/b;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX2/b;->j:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->H(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-object p0
.end method

.method public W(I)LX2/b;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LX2/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_13

    :cond_b
    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v0, p0, LX2/b;->j:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->J(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_13
    :goto_13
    return-object p0
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$H;)LX2/b;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX2/b;->j:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->J(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p1

    iget-boolean v0, p0, LX2/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX2/b;->p:LY2/c;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p2, p1}, LY2/c;->c(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    :cond_1d
    iput-boolean v1, p0, LX2/b;->s:Z

    :cond_1f
    iget-boolean v0, p0, LX2/b;->r:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX2/b;->o:LY2/b;

    if-eqz v0, :cond_2a

    invoke-interface {v0, p2, p1}, LY2/b;->a(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    :cond_2a
    iput-boolean v1, p0, LX2/b;->r:Z

    :cond_2c
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Le3/c;

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/recyclerview/widget/m$f;->v(II)I

    move-result p1

    return p1

    :cond_14
    iget p1, p0, LX2/b;->m:I

    iget p2, p0, LX2/b;->n:I

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/m$f;->v(II)I

    move-result p1

    return p1
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, LX2/b;->l:Z

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, LX2/b;->k:Z

    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;FFIZ)V
    .registers 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/m$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;FFIZ)V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_21

    iget-object v0, p0, LX2/b;->p:LY2/c;

    if-eqz v0, :cond_21

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-interface/range {v0 .. v5}, LY2/c;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$H;FFZ)V

    :cond_21
    return-void
.end method
