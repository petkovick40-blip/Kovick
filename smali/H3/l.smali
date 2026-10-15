###### Class H3.l (H3.l)
.class public LH3/l;
.super LH3/u;
.source "SourceFile"

# interfaces
.implements LN3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/u<",
        "LH3/m;",
        ">;",
        "LN3/d;"
    }
.end annotation


# instance fields
.field public C:F

.field public D:Z

.field public E:F

.field public F:Z

.field public G:Landroid/graphics/Paint$Style;

.field public H:Landroid/graphics/Paint$Style;

.field public I:I

.field public J:I

.field public K:I

.field public L:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/u;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, LH3/l;->C:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LH3/l;->D:Z

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LH3/l;->E:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LH3/l;->F:Z

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p1, p0, LH3/l;->G:Landroid/graphics/Paint$Style;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, LH3/l;->H:Landroid/graphics/Paint$Style;

    const p1, 0x112234

    iput p1, p0, LH3/l;->I:I

    iput p1, p0, LH3/l;->J:I

    iput p1, p0, LH3/l;->K:I

    iput p1, p0, LH3/l;->L:I

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Paint$Style;
    .registers 2

    iget-object v0, p0, LH3/l;->H:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public C()F
    .registers 2

    iget v0, p0, LH3/l;->E:F

    return v0
.end method

.method public bridge synthetic I0(LH3/q;)V
    .registers 2

    check-cast p1, LH3/m;

    invoke-virtual {p0, p1}, LH3/l;->a1(LH3/m;)V

    return-void
.end method

.method public bridge synthetic K0(LH3/q;)V
    .registers 2

    check-cast p1, LH3/m;

    invoke-virtual {p0, p1}, LH3/l;->b1(LH3/m;)V

    return-void
.end method

.method public L()Landroid/graphics/Paint$Style;
    .registers 2

    iget-object v0, p0, LH3/l;->G:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public L0()LH3/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/p<",
            "LH3/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/m;

    invoke-virtual {v2}, LH3/m;->l()LH3/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    new-instance v1, LH3/l;

    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH3/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LH3/l;->c1(LH3/l;)V

    return-object v1
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, LH3/l;->F:Z

    return v0
.end method

.method public a1(LH3/m;)V
    .registers 4

    invoke-virtual {p1}, LH3/m;->p()F

    move-result v0

    iget v1, p0, LH3/p;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    invoke-virtual {p1}, LH3/m;->p()F

    move-result v0

    iput v0, p0, LH3/p;->u:F

    :cond_10
    invoke-virtual {p1}, LH3/m;->o()F

    move-result v0

    iget v1, p0, LH3/p;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    invoke-virtual {p1}, LH3/m;->o()F

    move-result v0

    iput v0, p0, LH3/p;->t:F

    :cond_20
    invoke-virtual {p0, p1}, LH3/p;->J0(LH3/q;)V

    return-void
.end method

.method public b1(LH3/m;)V
    .registers 4

    invoke-virtual {p1}, LH3/m;->o()F

    move-result v0

    iget v1, p0, LH3/p;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    invoke-virtual {p1}, LH3/m;->o()F

    move-result v0

    iput v0, p0, LH3/p;->u:F

    :cond_10
    invoke-virtual {p1}, LH3/m;->o()F

    move-result v0

    iget v1, p0, LH3/p;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    invoke-virtual {p1}, LH3/m;->o()F

    move-result v0

    iput v0, p0, LH3/p;->t:F

    :cond_20
    invoke-virtual {p1}, LH3/m;->p()F

    move-result v0

    iget v1, p0, LH3/p;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    invoke-virtual {p1}, LH3/m;->p()F

    move-result v0

    iput v0, p0, LH3/p;->u:F

    :cond_30
    invoke-virtual {p1}, LH3/m;->p()F

    move-result v0

    iget v1, p0, LH3/p;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_40

    invoke-virtual {p1}, LH3/m;->p()F

    move-result p1

    iput p1, p0, LH3/p;->t:F

    :cond_40
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LH3/l;->I:I

    return v0
.end method

.method public c1(LH3/l;)V
    .registers 3

    invoke-super {p0, p1}, LH3/u;->S0(LH3/u;)V

    iget v0, p0, LH3/l;->C:F

    iput v0, p1, LH3/l;->C:F

    iget-boolean v0, p0, LH3/l;->D:Z

    iput-boolean v0, p1, LH3/l;->D:Z

    iget v0, p0, LH3/l;->E:F

    iput v0, p1, LH3/l;->E:F

    iget-boolean v0, p0, LH3/l;->F:Z

    iput-boolean v0, p1, LH3/l;->F:Z

    iget v0, p0, LH3/e;->x:I

    iput v0, p1, LH3/e;->x:I

    iget-object v0, p0, LH3/l;->G:Landroid/graphics/Paint$Style;

    iput-object v0, p1, LH3/l;->G:Landroid/graphics/Paint$Style;

    iget-object v0, p0, LH3/l;->H:Landroid/graphics/Paint$Style;

    iput-object v0, p1, LH3/l;->H:Landroid/graphics/Paint$Style;

    iget v0, p0, LH3/l;->I:I

    iput v0, p1, LH3/l;->I:I

    iget v0, p0, LH3/l;->J:I

    iput v0, p1, LH3/l;->J:I

    iget v0, p0, LH3/l;->K:I

    iput v0, p1, LH3/l;->K:I

    iget v0, p0, LH3/l;->L:I

    iput v0, p1, LH3/l;->L:I

    return-void
.end method

.method public d1(F)V
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    move p1, v0

    :cond_6
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_e

    move p1, v0

    :cond_e
    iput p1, p0, LH3/l;->E:F

    return-void
.end method

.method public e1(I)V
    .registers 2

    iput p1, p0, LH3/l;->K:I

    return-void
.end method

.method public f0()I
    .registers 2

    iget v0, p0, LH3/l;->J:I

    return v0
.end method

.method public f1(Landroid/graphics/Paint$Style;)V
    .registers 2

    iput-object p1, p0, LH3/l;->H:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public g1(I)V
    .registers 2

    iput p1, p0, LH3/l;->J:I

    return-void
.end method

.method public getShadowColor()I
    .registers 2

    iget v0, p0, LH3/l;->L:I

    return v0
.end method

.method public i0()Z
    .registers 2

    iget-boolean v0, p0, LH3/l;->D:Z

    return v0
.end method

.method public i2(Landroid/graphics/Paint$Style;)V
    .registers 2

    iput-object p1, p0, LH3/l;->G:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public j2(I)V
    .registers 2

    iput p1, p0, LH3/l;->I:I

    return-void
.end method

.method public k2(I)V
    .registers 2

    iput p1, p0, LH3/l;->L:I

    return-void
.end method

.method public l2(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/l;->F:Z

    return-void
.end method

.method public m()F
    .registers 2

    iget v0, p0, LH3/l;->C:F

    return v0
.end method

.method public m2(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/l;->C:F

    return-void
.end method

.method public n0()I
    .registers 2

    iget v0, p0, LH3/l;->K:I

    return v0
.end method

.method public n2(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/l;->D:Z

    return-void
.end method
