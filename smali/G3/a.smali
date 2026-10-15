###### Class G3.a (G3.a)
.class public abstract LG3/a;
.super LG3/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public g:LK3/l;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/DashPathEffect;

.field public y:Landroid/graphics/DashPathEffect;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, LG3/b;-><init>()V

    const v0, -0x777778

    iput v0, p0, LG3/a;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LG3/a;->i:F

    iput v0, p0, LG3/a;->j:I

    iput v1, p0, LG3/a;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, p0, LG3/a;->l:[F

    new-array v2, v0, [F

    iput-object v2, p0, LG3/a;->m:[F

    const/4 v2, 0x6

    iput v2, p0, LG3/a;->p:I

    iput v1, p0, LG3/a;->q:F

    iput-boolean v0, p0, LG3/a;->r:Z

    iput-boolean v0, p0, LG3/a;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LG3/a;->t:Z

    iput-boolean v1, p0, LG3/a;->u:Z

    iput-boolean v1, p0, LG3/a;->v:Z

    iput-boolean v0, p0, LG3/a;->w:Z

    const/4 v2, 0x0

    iput-object v2, p0, LG3/a;->x:Landroid/graphics/DashPathEffect;

    iput-object v2, p0, LG3/a;->y:Landroid/graphics/DashPathEffect;

    iput-boolean v0, p0, LG3/a;->A:Z

    iput-boolean v1, p0, LG3/a;->B:Z

    const/4 v1, 0x0

    iput v1, p0, LG3/a;->C:F

    iput v1, p0, LG3/a;->D:F

    iput-boolean v0, p0, LG3/a;->E:Z

    iput-boolean v0, p0, LG3/a;->F:Z

    iput v1, p0, LG3/a;->G:F

    iput v1, p0, LG3/a;->H:F

    iput v1, p0, LG3/a;->I:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LG3/b;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v1

    iput v1, p0, LG3/b;->b:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LG3/b;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG3/a;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, LG3/a;->y:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public B()F
    .registers 2

    iget v0, p0, LG3/a;->i:F

    return v0
.end method

.method public C()I
    .registers 2

    iget v0, p0, LG3/a;->p:I

    return v0
.end method

.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG3/a;->z:Ljava/util/List;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 6

    const-string v0, ""

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, LG3/a;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    invoke-virtual {p0, v1}, LG3/a;->x(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_19

    move-object v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    return-object v0
.end method

.method public F()F
    .registers 2

    iget v0, p0, LG3/a;->D:F

    return v0
.end method

.method public G()F
    .registers 2

    iget v0, p0, LG3/a;->C:F

    return v0
.end method

.method public H()LK3/l;
    .registers 3

    iget-object v0, p0, LG3/a;->g:LK3/l;

    if-eqz v0, :cond_12

    instance-of v1, v0, LK3/b;

    if-eqz v1, :cond_1b

    check-cast v0, LK3/b;

    invoke-virtual {v0}, LK3/b;->l()I

    move-result v0

    iget v1, p0, LG3/a;->o:I

    if-eq v0, v1, :cond_1b

    :cond_12
    new-instance v0, LK3/b;

    iget v1, p0, LG3/a;->o:I

    invoke-direct {v0, v1}, LK3/b;-><init>(I)V

    iput-object v0, p0, LG3/a;->g:LK3/l;

    :cond_1b
    iget-object v0, p0, LG3/a;->g:LK3/l;

    return-object v0
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, LG3/a;->x:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->F:Z

    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->E:Z

    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->w:Z

    if-eqz v0, :cond_a

    iget v0, p0, LG3/a;->n:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public M()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->u:Z

    return v0
.end method

.method public N()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->B:Z

    return v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->t:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->v:Z

    return v0
.end method

.method public Q()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->A:Z

    return v0
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->s:Z

    return v0
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, LG3/a;->r:Z

    return v0
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, LG3/a;->y:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public U()V
    .registers 2

    iget-object v0, p0, LG3/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public V(LG3/g;)V
    .registers 3

    iget-object v0, p0, LG3/a;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public W()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/a;->F:Z

    return-void
.end method

.method public X()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/a;->E:Z

    return-void
.end method

.method public Y(I)V
    .registers 2

    iput p1, p0, LG3/a;->j:I

    return-void
.end method

.method public Z(Landroid/graphics/DashPathEffect;)V
    .registers 2

    iput-object p1, p0, LG3/a;->x:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public a0(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LG3/a;->k:F

    return-void
.end method

.method public b0(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LG3/a;->c0(F)V

    return-void
.end method

.method public c0(F)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/a;->F:Z

    iput p1, p0, LG3/a;->G:F

    iget v0, p0, LG3/a;->H:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, LG3/a;->I:F

    return-void
.end method

.method public d0(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LG3/a;->e0(F)V

    return-void
.end method

.method public e0(F)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/a;->E:Z

    iput p1, p0, LG3/a;->H:F

    iget v0, p0, LG3/a;->G:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, LG3/a;->I:F

    return-void
.end method

.method public f0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/a;->w:Z

    return-void
.end method

.method public g0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/a;->u:Z

    return-void
.end method

.method public h0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/a;->t:Z

    return-void
.end method

.method public i0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/a;->B:Z

    return-void
.end method

.method public j0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/a;->v:Z

    return-void
.end method

.method public k0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/a;->A:Z

    return-void
.end method

.method public l0(F)V
    .registers 2

    iput p1, p0, LG3/a;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LG3/a;->r:Z

    return-void
.end method

.method public m(LG3/g;)V
    .registers 3

    iget-object v0, p0, LG3/a;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LG3/a;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_15

    const-string p1, "MPAndroiChart"

    const-string v0, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void
.end method

.method public m0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/a;->r:Z

    return-void
.end method

.method public n(FF)V
    .registers 5

    iget-boolean v0, p0, LG3/a;->E:Z

    if-eqz v0, :cond_7

    iget p1, p0, LG3/a;->H:F

    goto :goto_a

    :cond_7
    iget v0, p0, LG3/a;->C:F

    sub-float/2addr p1, v0

    :goto_a
    iget-boolean v0, p0, LG3/a;->F:Z

    if-eqz v0, :cond_11

    iget p2, p0, LG3/a;->G:F

    goto :goto_14

    :cond_11
    iget v0, p0, LG3/a;->D:F

    add-float/2addr p2, v0

    :goto_14
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_23

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_23
    iput p1, p0, LG3/a;->H:F

    iput p2, p0, LG3/a;->G:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, LG3/a;->I:F

    return-void
.end method

.method public n0(I)V
    .registers 2

    iput p1, p0, LG3/a;->h:I

    return-void
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LG3/a;->x:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public o0(Landroid/graphics/DashPathEffect;)V
    .registers 2

    iput-object p1, p0, LG3/a;->y:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LG3/a;->y:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public p0(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LG3/a;->i:F

    return-void
.end method

.method public q(FFF)V
    .registers 7

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, LG3/a;->x:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public q0(I)V
    .registers 3

    const/16 v0, 0x19

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    const/4 v0, 0x2

    if-ge p1, v0, :cond_9

    move p1, v0

    :cond_9
    iput p1, p0, LG3/a;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LG3/a;->s:Z

    return-void
.end method

.method public r(FFF)V
    .registers 7

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, LG3/a;->y:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public r0(IZ)V
    .registers 3

    invoke-virtual {p0, p1}, LG3/a;->q0(I)V

    iput-boolean p2, p0, LG3/a;->s:Z

    return-void
.end method

.method public s()I
    .registers 2

    iget v0, p0, LG3/a;->j:I

    return v0
.end method

.method public s0(F)V
    .registers 2

    iput p1, p0, LG3/a;->D:F

    return-void
.end method

.method public t()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, LG3/a;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public t0(F)V
    .registers 2

    iput p1, p0, LG3/a;->C:F

    return-void
.end method

.method public u()F
    .registers 2

    iget v0, p0, LG3/a;->k:F

    return v0
.end method

.method public u0(LK3/l;)V
    .registers 3

    if-nez p1, :cond_c

    new-instance p1, LK3/b;

    iget v0, p0, LG3/a;->o:I

    invoke-direct {p1, v0}, LK3/b;-><init>(I)V

    iput-object p1, p0, LG3/a;->g:LK3/l;

    goto :goto_e

    :cond_c
    iput-object p1, p0, LG3/a;->g:LK3/l;

    :goto_e
    return-void
.end method

.method public v()F
    .registers 2

    iget v0, p0, LG3/a;->G:F

    return v0
.end method

.method public w()F
    .registers 2

    iget v0, p0, LG3/a;->H:F

    return v0
.end method

.method public x(I)Ljava/lang/String;
    .registers 4

    if-ltz p1, :cond_15

    iget-object v0, p0, LG3/a;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_8

    goto :goto_15

    :cond_8
    invoke-virtual {p0}, LG3/a;->H()LK3/l;

    move-result-object v0

    iget-object v1, p0, LG3/a;->l:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1, p0}, LK3/l;->c(FLG3/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_15
    const-string p1, ""

    return-object p1
.end method

.method public y()F
    .registers 2

    iget v0, p0, LG3/a;->q:F

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, LG3/a;->h:I

    return v0
.end method
