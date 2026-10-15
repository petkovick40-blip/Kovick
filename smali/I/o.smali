###### Class I.o (I.o)
.class public LI/o;
.super LI/e;
.source "SourceFile"


# instance fields
.field public A1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LI/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1, p2}, LI/e;-><init>(IIII)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI/o;->A1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LI/e;-><init>(IIII)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI/o;->A1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public Q1(II)V
    .registers 6

    iput p1, p0, LI/e;->l0:I

    iput p2, p0, LI/e;->m0:I

    iget-object p1, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_b
    if-ge p2, p1, :cond_23

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/e;

    invoke-virtual {p0}, LI/e;->Y()I

    move-result v1

    invoke-virtual {p0}, LI/e;->Z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI/e;->Q1(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_23
    return-void
.end method

.method public R0()V
    .registers 2

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LI/e;->R0()V

    return-void
.end method

.method public W0(LA/d;)V
    .registers 5

    invoke-super {p0, p1}, LI/e;->W0(LA/d;)V

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    invoke-virtual {v2, p1}, LI/e;->W0(LA/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public c(LI/e;)V
    .registers 3

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LI/e;->U()LI/e;

    move-result-object v0

    check-cast v0, LI/o;

    invoke-virtual {v0, p1}, LI/o;->o2(LI/e;)V

    :cond_14
    invoke-virtual {p1, p0}, LI/e;->S1(LI/e;)V

    return-void
.end method

.method public varargs k2([LI/e;)V
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LI/o;->c(LI/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public l2()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LI/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m2()LI/f;
    .registers 5

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v0

    instance-of v1, p0, LI/f;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, LI/f;

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v2

    instance-of v3, v0, LI/f;

    if-eqz v3, :cond_1a

    move-object v1, v0

    check-cast v1, LI/f;

    :cond_1a
    move-object v0, v2

    goto :goto_d

    :cond_1c
    return-object v1
.end method

.method public n2()V
    .registers 5

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    iget-object v2, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    instance-of v3, v2, LI/o;

    if-eqz v3, :cond_1d

    check-cast v2, LI/o;

    invoke-virtual {v2}, LI/o;->n2()V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method public o2(LI/e;)V
    .registers 3

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LI/e;->R0()V

    return-void
.end method

.method public p2()V
    .registers 2

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
