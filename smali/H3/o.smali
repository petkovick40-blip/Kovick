###### Class H3.o (H3.o)
.class public LH3/o;
.super LH3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/d<",
        "LN3/b<",
        "+",
        "LH3/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public j:LH3/r;

.field public k:LH3/a;

.field public l:LH3/B;

.field public m:LH3/k;

.field public n:LH3/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LH3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .registers 2

    iget-object v0, p0, LH3/o;->j:LH3/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LH3/n;->E()V

    :cond_7
    iget-object v0, p0, LH3/o;->k:LH3/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LH3/n;->E()V

    :cond_e
    iget-object v0, p0, LH3/o;->m:LH3/k;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LH3/n;->E()V

    :cond_15
    iget-object v0, p0, LH3/o;->l:LH3/B;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LH3/n;->E()V

    :cond_1c
    iget-object v0, p0, LH3/o;->n:LH3/h;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LH3/n;->E()V

    :cond_23
    invoke-virtual {p0}, LH3/o;->d()V

    return-void
.end method

.method public F(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string v0, "removeDataSet(int index) not supported for CombinedData"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic G(LN3/e;)Z
    .registers 2

    check-cast p1, LN3/b;

    invoke-virtual {p0, p1}, LH3/o;->Z(LN3/b;)Z

    move-result p1

    return p1
.end method

.method public H(FI)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public I(LH3/q;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public Q()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LH3/o;->j:LH3/r;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, LH3/o;->k:LH3/a;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, p0, LH3/o;->l:LH3/B;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, p0, LH3/o;->m:LH3/k;

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v1, p0, LH3/o;->n:LH3/h;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    return-object v0
.end method

.method public R()LH3/a;
    .registers 2

    iget-object v0, p0, LH3/o;->k:LH3/a;

    return-object v0
.end method

.method public S()LH3/h;
    .registers 2

    iget-object v0, p0, LH3/o;->n:LH3/h;

    return-object v0
.end method

.method public T()LH3/k;
    .registers 2

    iget-object v0, p0, LH3/o;->m:LH3/k;

    return-object v0
.end method

.method public U(I)LH3/d;
    .registers 3

    invoke-virtual {p0}, LH3/o;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/d;

    return-object p1
.end method

.method public V(LH3/n;)I
    .registers 3

    invoke-virtual {p0}, LH3/o;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public W(LL3/d;)LN3/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/d;",
            ")",
            "LN3/b<",
            "+",
            "LH3/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LL3/d;->c()I

    move-result v0

    invoke-virtual {p0}, LH3/o;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {p1}, LL3/d;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/o;->U(I)LH3/d;

    move-result-object v0

    invoke-virtual {p1}, LL3/d;->d()I

    move-result v1

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v3

    if-lt v1, v3, :cond_23

    return-object v2

    :cond_23
    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LL3/d;->d()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/b;

    return-object p1
.end method

.method public X()LH3/r;
    .registers 2

    iget-object v0, p0, LH3/o;->j:LH3/r;

    return-object v0
.end method

.method public Y()LH3/B;
    .registers 2

    iget-object v0, p0, LH3/o;->l:LH3/B;

    return-object v0
.end method

.method public Z(LN3/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/b<",
            "+",
            "LH3/q;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LH3/o;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/n;

    invoke-virtual {v1, p1}, LH3/n;->G(LN3/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1b
    return v1
.end method

.method public a0(LH3/a;)V
    .registers 2

    iput-object p1, p0, LH3/o;->k:LH3/a;

    invoke-virtual {p0}, LH3/o;->E()V

    return-void
.end method

.method public b0(LH3/h;)V
    .registers 2

    iput-object p1, p0, LH3/o;->n:LH3/h;

    invoke-virtual {p0}, LH3/o;->E()V

    return-void
.end method

.method public c0(LH3/k;)V
    .registers 2

    iput-object p1, p0, LH3/o;->m:LH3/k;

    invoke-virtual {p0}, LH3/o;->E()V

    return-void
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/n;->i:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    iput v0, p0, LH3/n;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, LH3/n;->b:F

    iput v0, p0, LH3/n;->c:F

    iput v1, p0, LH3/n;->d:F

    iput v0, p0, LH3/n;->e:F

    iput v1, p0, LH3/n;->f:F

    iput v0, p0, LH3/n;->g:F

    iput v1, p0, LH3/n;->h:F

    invoke-virtual {p0}, LH3/o;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/n;

    invoke-virtual {v1}, LH3/n;->d()V

    invoke-virtual {v1}, LH3/n;->q()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LH3/n;->z()F

    move-result v2

    iget v3, p0, LH3/n;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_56

    invoke-virtual {v1}, LH3/n;->z()F

    move-result v2

    iput v2, p0, LH3/n;->a:F

    :cond_56
    invoke-virtual {v1}, LH3/n;->B()F

    move-result v2

    iget v3, p0, LH3/n;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_66

    invoke-virtual {v1}, LH3/n;->B()F

    move-result v2

    iput v2, p0, LH3/n;->b:F

    :cond_66
    invoke-virtual {v1}, LH3/n;->x()F

    move-result v2

    iget v3, p0, LH3/n;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_76

    invoke-virtual {v1}, LH3/n;->x()F

    move-result v2

    iput v2, p0, LH3/n;->c:F

    :cond_76
    invoke-virtual {v1}, LH3/n;->y()F

    move-result v2

    iget v3, p0, LH3/n;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_86

    invoke-virtual {v1}, LH3/n;->y()F

    move-result v2

    iput v2, p0, LH3/n;->d:F

    :cond_86
    iget v2, v1, LH3/n;->e:F

    iget v3, p0, LH3/n;->e:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_90

    iput v2, p0, LH3/n;->e:F

    :cond_90
    iget v2, v1, LH3/n;->f:F

    iget v3, p0, LH3/n;->f:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_9a

    iput v2, p0, LH3/n;->f:F

    :cond_9a
    iget v2, v1, LH3/n;->g:F

    iget v3, p0, LH3/n;->g:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a4

    iput v2, p0, LH3/n;->g:F

    :cond_a4
    iget v1, v1, LH3/n;->h:F

    iget v2, p0, LH3/n;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2e

    iput v1, p0, LH3/n;->h:F

    goto/16 :goto_2e

    :cond_b0
    return-void
.end method

.method public d0(LH3/r;)V
    .registers 2

    iput-object p1, p0, LH3/o;->j:LH3/r;

    invoke-virtual {p0}, LH3/o;->E()V

    return-void
.end method

.method public e0(LH3/B;)V
    .registers 2

    iput-object p1, p0, LH3/o;->l:LH3/B;

    invoke-virtual {p0}, LH3/o;->E()V

    return-void
.end method

.method public s(LL3/d;)LH3/q;
    .registers 7

    invoke-virtual {p1}, LL3/d;->c()I

    move-result v0

    invoke-virtual {p0}, LH3/o;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {p1}, LL3/d;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/o;->U(I)LH3/d;

    move-result-object v0

    invoke-virtual {p1}, LL3/d;->d()I

    move-result v1

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v3

    if-lt v1, v3, :cond_23

    return-object v2

    :cond_23
    invoke-virtual {p1}, LL3/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LH3/n;->k(I)LN3/e;

    move-result-object v0

    invoke-virtual {p1}, LL3/d;->h()F

    move-result v1

    invoke-interface {v0, v1}, LN3/e;->Q1(F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/q;

    invoke-virtual {v1}, LH3/g;->c()F

    move-result v3

    invoke-virtual {p1}, LL3/d;->j()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_59

    invoke-virtual {p1}, LL3/d;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_59
    return-object v1

    :cond_5a
    return-object v2
.end method
