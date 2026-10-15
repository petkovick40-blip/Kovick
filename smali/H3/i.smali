###### Class H3.i (H3.i)
.class public LH3/i;
.super LH3/e;
.source "SourceFile"

# interfaces
.implements LN3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/e<",
        "LH3/j;",
        ">;",
        "LN3/c;"
    }
.end annotation


# instance fields
.field public A:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LH3/i;->z:Z

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, LH3/i;->A:F

    return-void
.end method


# virtual methods
.method public bridge synthetic I0(LH3/q;)V
    .registers 2

    check-cast p1, LH3/j;

    invoke-virtual {p0, p1}, LH3/i;->S0(LH3/j;)V

    return-void
.end method

.method public J(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/i;->A:F

    return-void
.end method

.method public L0()LH3/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/p<",
            "LH3/j;",
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

    check-cast v2, LH3/j;

    invoke-virtual {v2}, LH3/j;->l()LH3/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    new-instance v1, LH3/i;

    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH3/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LH3/i;->T0(LH3/i;)V

    return-object v1
.end method

.method public S0(LH3/j;)V
    .registers 3

    invoke-super {p0, p1}, LH3/p;->I0(LH3/q;)V

    invoke-virtual {p1}, LH3/j;->m()F

    move-result p1

    iget v0, p0, LH3/i;->y:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    iput p1, p0, LH3/i;->y:F

    :cond_f
    return-void
.end method

.method public T0(LH3/i;)V
    .registers 3

    iget v0, p0, LH3/i;->A:F

    iput v0, p1, LH3/i;->A:F

    iget-boolean v0, p0, LH3/i;->z:Z

    iput-boolean v0, p1, LH3/i;->z:Z

    return-void
.end method

.method public U0(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/i;->z:Z

    return-void
.end method

.method public a()F
    .registers 2

    iget v0, p0, LH3/i;->y:F

    return v0
.end method

.method public b0()F
    .registers 2

    iget v0, p0, LH3/i;->A:F

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, LH3/i;->z:Z

    return v0
.end method
