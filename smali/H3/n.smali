###### Class H3.n (H3.n)
.class public abstract LH3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN3/e<",
        "+",
        "LH3/q;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, LH3/n;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, LH3/n;->b:F

    .line 4
    iput v0, p0, LH3/n;->c:F

    .line 5
    iput v1, p0, LH3/n;->d:F

    .line 6
    iput v0, p0, LH3/n;->e:F

    .line 7
    iput v1, p0, LH3/n;->f:F

    .line 8
    iput v0, p0, LH3/n;->g:F

    .line 9
    iput v1, p0, LH3/n;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/n;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 23
    iput v0, p0, LH3/n;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v1, p0, LH3/n;->b:F

    .line 25
    iput v0, p0, LH3/n;->c:F

    .line 26
    iput v1, p0, LH3/n;->d:F

    .line 27
    iput v0, p0, LH3/n;->e:F

    .line 28
    iput v1, p0, LH3/n;->f:F

    .line 29
    iput v0, p0, LH3/n;->g:F

    .line 30
    iput v1, p0, LH3/n;->h:F

    .line 31
    iput-object p1, p0, LH3/n;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, LH3/n;->E()V

    return-void
.end method

.method public varargs constructor <init>([LN3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, LH3/n;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, LH3/n;->b:F

    .line 14
    iput v0, p0, LH3/n;->c:F

    .line 15
    iput v1, p0, LH3/n;->d:F

    .line 16
    iput v0, p0, LH3/n;->e:F

    .line 17
    iput v1, p0, LH3/n;->f:F

    .line 18
    iput v0, p0, LH3/n;->g:F

    .line 19
    iput v1, p0, LH3/n;->h:F

    .line 20
    invoke-virtual {p0, p1}, LH3/n;->c([LN3/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH3/n;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, LH3/n;->E()V

    return-void
.end method


# virtual methods
.method public A(LG3/k$a;)F
    .registers 4

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_10

    iget p1, p0, LH3/n;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_f

    iget p1, p0, LH3/n;->g:F

    :cond_f
    return p1

    :cond_10
    iget p1, p0, LH3/n;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_18

    iget p1, p0, LH3/n;->e:F

    :cond_18
    return p1
.end method

.method public B()F
    .registers 2

    iget v0, p0, LH3/n;->b:F

    return v0
.end method

.method public C(LG3/k$a;)F
    .registers 4

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_10

    iget p1, p0, LH3/n;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_f

    iget p1, p0, LH3/n;->h:F

    :cond_f
    return p1

    :cond_10
    iget p1, p0, LH3/n;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_18

    iget p1, p0, LH3/n;->f:F

    :cond_18
    return p1
.end method

.method public D()Z
    .registers 3

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1}, LN3/e;->e2()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public E()V
    .registers 1

    invoke-virtual {p0}, LH3/n;->d()V

    return-void
.end method

.method public F(I)Z
    .registers 3

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    if-gez p1, :cond_b

    goto :goto_18

    :cond_b
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/e;

    invoke-virtual {p0, p1}, LH3/n;->G(LN3/e;)Z

    move-result p1

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    return p1
.end method

.method public G(LN3/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, LH3/n;->d()V

    :cond_f
    return p1
.end method

.method public H(FI)Z
    .registers 6

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/e;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-interface {v0, p1, v2}, LN3/e;->q1(FF)LH3/q;

    move-result-object p1

    if-nez p1, :cond_1b

    return v1

    :cond_1b
    invoke-virtual {p0, p1, p2}, LH3/n;->I(LH3/q;I)Z

    move-result p1

    return p1
.end method

.method public I(LH3/q;I)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    iget-object v1, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_c

    goto :goto_20

    :cond_c
    iget-object v1, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN3/e;

    if-eqz p2, :cond_20

    invoke-interface {p2, p1}, LN3/e;->k1(LH3/q;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, LH3/n;->d()V

    :cond_1f
    return p1

    :cond_20
    :goto_20
    return v0
.end method

.method public J(Z)V
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1, p1}, LN3/e;->a2(Z)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public K(Z)V
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1, p1}, LN3/e;->i1(Z)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public L(LK3/l;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1, p1}, LN3/e;->m1(LK3/l;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public M(I)V
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1, p1}, LN3/e;->A1(I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public N(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1, p1}, LN3/e;->P1(Ljava/util/List;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public O(F)V
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1, p1}, LN3/e;->L1(F)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public P(Landroid/graphics/Typeface;)V
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1, p1}, LN3/e;->t1(Landroid/graphics/Typeface;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public a(LN3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LH3/n;->f(LN3/e;)V

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LH3/q;I)V
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_21

    if-ltz p2, :cond_21

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN3/e;

    invoke-interface {p2, p1}, LN3/e;->j1(LH3/q;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    invoke-interface {p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH3/n;->e(LH3/q;LG3/k$a;)V

    goto :goto_28

    :cond_21
    const-string p1, "addEntry"

    const-string p2, "Cannot add Entry because dataSetIndex too high or too low."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    return-void
.end method

.method public final c([LN3/e;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const v1, -0x800001

    iput v1, p0, LH3/n;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, LH3/n;->b:F

    iput v1, p0, LH3/n;->c:F

    iput v2, p0, LH3/n;->d:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/e;

    invoke-virtual {p0, v3}, LH3/n;->f(LN3/e;)V

    goto :goto_17

    :cond_27
    iput v1, p0, LH3/n;->e:F

    iput v2, p0, LH3/n;->f:F

    iput v1, p0, LH3/n;->g:F

    iput v2, p0, LH3/n;->h:F

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, LH3/n;->t(Ljava/util/List;)LN3/e;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v0}, LN3/e;->n1()F

    move-result v1

    iput v1, p0, LH3/n;->e:F

    invoke-interface {v0}, LN3/e;->w1()F

    move-result v0

    iput v0, p0, LH3/n;->f:F

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v2

    sget-object v3, LG3/k$a;->X:LG3/k$a;

    if-ne v2, v3, :cond_49

    invoke-interface {v1}, LN3/e;->w1()F

    move-result v2

    iget v3, p0, LH3/n;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6d

    invoke-interface {v1}, LN3/e;->w1()F

    move-result v2

    iput v2, p0, LH3/n;->f:F

    :cond_6d
    invoke-interface {v1}, LN3/e;->n1()F

    move-result v2

    iget v3, p0, LH3/n;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_49

    invoke-interface {v1}, LN3/e;->n1()F

    move-result v1

    iput v1, p0, LH3/n;->e:F

    goto :goto_49

    :cond_7e
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, LH3/n;->u(Ljava/util/List;)LN3/e;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-interface {v0}, LN3/e;->n1()F

    move-result v1

    iput v1, p0, LH3/n;->g:F

    invoke-interface {v0}, LN3/e;->w1()F

    move-result v0

    iput v0, p0, LH3/n;->h:F

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v2

    sget-object v3, LG3/k$a;->Y:LG3/k$a;

    if-ne v2, v3, :cond_98

    invoke-interface {v1}, LN3/e;->w1()F

    move-result v2

    iget v3, p0, LH3/n;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_bc

    invoke-interface {v1}, LN3/e;->w1()F

    move-result v2

    iput v2, p0, LH3/n;->h:F

    :cond_bc
    invoke-interface {v1}, LN3/e;->n1()F

    move-result v2

    iget v3, p0, LH3/n;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_98

    invoke-interface {v1}, LN3/e;->n1()F

    move-result v1

    iput v1, p0, LH3/n;->g:F

    goto :goto_98

    :cond_cd
    return-void
.end method

.method public e(LH3/q;LG3/k$a;)V
    .registers 5

    iget v0, p0, LH3/n;->a:F

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    iput v0, p0, LH3/n;->a:F

    :cond_10
    iget v0, p0, LH3/n;->b:F

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    iput v0, p0, LH3/n;->b:F

    :cond_20
    iget v0, p0, LH3/n;->c:F

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v0

    iput v0, p0, LH3/n;->c:F

    :cond_30
    iget v0, p0, LH3/n;->d:F

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_40

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v0

    iput v0, p0, LH3/n;->d:F

    :cond_40
    sget-object v0, LG3/k$a;->X:LG3/k$a;

    if-ne p2, v0, :cond_65

    iget p2, p0, LH3/n;->e:F

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_54

    invoke-virtual {p1}, LH3/g;->c()F

    move-result p2

    iput p2, p0, LH3/n;->e:F

    :cond_54
    iget p2, p0, LH3/n;->f:F

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_85

    invoke-virtual {p1}, LH3/g;->c()F

    move-result p1

    iput p1, p0, LH3/n;->f:F

    goto :goto_85

    :cond_65
    iget p2, p0, LH3/n;->g:F

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_75

    invoke-virtual {p1}, LH3/g;->c()F

    move-result p2

    iput p2, p0, LH3/n;->g:F

    :cond_75
    iget p2, p0, LH3/n;->h:F

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_85

    invoke-virtual {p1}, LH3/g;->c()F

    move-result p1

    iput p1, p0, LH3/n;->h:F

    :cond_85
    :goto_85
    return-void
.end method

.method public f(LN3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LH3/n;->a:F

    invoke-interface {p1}, LN3/e;->n1()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    invoke-interface {p1}, LN3/e;->n1()F

    move-result v0

    iput v0, p0, LH3/n;->a:F

    :cond_10
    iget v0, p0, LH3/n;->b:F

    invoke-interface {p1}, LN3/e;->w1()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    invoke-interface {p1}, LN3/e;->w1()F

    move-result v0

    iput v0, p0, LH3/n;->b:F

    :cond_20
    iget v0, p0, LH3/n;->c:F

    invoke-interface {p1}, LN3/e;->V1()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    invoke-interface {p1}, LN3/e;->V1()F

    move-result v0

    iput v0, p0, LH3/n;->c:F

    :cond_30
    iget v0, p0, LH3/n;->d:F

    invoke-interface {p1}, LN3/e;->l1()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_40

    invoke-interface {p1}, LN3/e;->l1()F

    move-result v0

    iput v0, p0, LH3/n;->d:F

    :cond_40
    invoke-interface {p1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v0

    sget-object v1, LG3/k$a;->X:LG3/k$a;

    if-ne v0, v1, :cond_69

    iget v0, p0, LH3/n;->e:F

    invoke-interface {p1}, LN3/e;->n1()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_58

    invoke-interface {p1}, LN3/e;->n1()F

    move-result v0

    iput v0, p0, LH3/n;->e:F

    :cond_58
    iget v0, p0, LH3/n;->f:F

    invoke-interface {p1}, LN3/e;->w1()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_89

    invoke-interface {p1}, LN3/e;->w1()F

    move-result p1

    iput p1, p0, LH3/n;->f:F

    goto :goto_89

    :cond_69
    iget v0, p0, LH3/n;->g:F

    invoke-interface {p1}, LN3/e;->n1()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_79

    invoke-interface {p1}, LN3/e;->n1()F

    move-result v0

    iput v0, p0, LH3/n;->g:F

    :cond_79
    iget v0, p0, LH3/n;->h:F

    invoke-interface {p1}, LN3/e;->w1()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_89

    invoke-interface {p1}, LN3/e;->w1()F

    move-result p1

    iput p1, p0, LH3/n;->h:F

    :cond_89
    :goto_89
    return-void
.end method

.method public g(FF)V
    .registers 5

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-interface {v1, p1, p2}, LN3/e;->N1(FF)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, LH3/n;->d()V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    invoke-virtual {p0}, LH3/n;->E()V

    return-void
.end method

.method public i(LN3/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public j()[I
    .registers 6

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_25

    iget-object v3, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/e;

    invoke-interface {v3}, LN3/e;->M1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_25
    new-array v1, v2, [I

    move v2, v0

    :goto_28
    iget-object v3, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_58

    iget-object v3, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/e;

    invoke-interface {v3}, LN3/e;->M1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_58
    return-object v1
.end method

.method public k(I)LN3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    if-eqz v0, :cond_16

    if-ltz p1, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_d

    goto :goto_16

    :cond_d
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/e;

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;Z)LN3/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, LH3/n;->o(Ljava/util/List;Ljava/lang/String;Z)I

    move-result p1

    if-ltz p1, :cond_1a

    iget-object p2, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_11

    goto :goto_1a

    :cond_11
    iget-object p2, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/e;

    return-object p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(LH3/q;)LN3/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    iget-object v3, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_36

    iget-object v3, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/e;

    move v4, v1

    :goto_17
    invoke-interface {v3}, LN3/e;->b2()I

    move-result v5

    if-ge v4, v5, :cond_33

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v5

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v6

    invoke-interface {v3, v5, v6}, LN3/e;->q1(FF)LH3/q;

    move-result-object v5

    invoke-virtual {p1, v5}, LH3/q;->h(LH3/q;)Z

    move-result v5

    if-eqz v5, :cond_30

    return-object v3

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_36
    return-object v0
.end method

.method public o(Ljava/util/List;Ljava/lang/String;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_37

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LN3/e;

    invoke-interface {p3}, LN3/e;->h1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_37

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LN3/e;

    invoke-interface {p3}, LN3/e;->h1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_34

    return v0

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_37
    const/4 p1, -0x1

    return p1
.end method

.method public p()[Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v2, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/e;

    invoke-interface {v2}, LN3/e;->h1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/e;

    invoke-interface {v2}, LN3/e;->b2()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_19
    return v1
.end method

.method public s(LL3/d;)LH3/q;
    .registers 4

    invoke-virtual {p1}, LL3/d;->d()I

    move-result v0

    iget-object v1, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-virtual {p1}, LL3/d;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/e;

    invoke-virtual {p1}, LL3/d;->h()F

    move-result v1

    invoke-virtual {p1}, LL3/d;->j()F

    move-result p1

    invoke-interface {v0, v1, p1}, LN3/e;->q1(FF)LH3/q;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)LN3/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/e;

    invoke-interface {v0}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    sget-object v2, LG3/k$a;->X:LG3/k$a;

    if-ne v1, v2, :cond_4

    return-object v0

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Ljava/util/List;)LN3/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/e;

    invoke-interface {v0}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    sget-object v2, LG3/k$a;->Y:LG3/k$a;

    if-ne v1, v2, :cond_4

    return-object v0

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(LN3/e;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public w()LN3/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_33

    :cond_b
    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/e;

    iget-object v1, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/e;

    invoke-interface {v2}, LN3/e;->b2()I

    move-result v3

    invoke-interface {v0}, LN3/e;->b2()I

    move-result v4

    if-le v3, v4, :cond_1a

    move-object v0, v2

    goto :goto_1a

    :cond_32
    return-object v0

    :cond_33
    :goto_33
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()F
    .registers 2

    iget v0, p0, LH3/n;->c:F

    return v0
.end method

.method public y()F
    .registers 2

    iget v0, p0, LH3/n;->d:F

    return v0
.end method

.method public z()F
    .registers 2

    iget v0, p0, LH3/n;->a:F

    return v0
.end method
