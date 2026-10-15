###### Class I.n (I.n)
.class public LI/n;
.super LI/j;
.source "SourceFile"


# instance fields
.field public C1:I

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:Z

.field public L1:I

.field public M1:I

.field public N1:LJ/b$a;

.field public O1:LJ/b$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LI/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LI/n;->C1:I

    iput v0, p0, LI/n;->D1:I

    iput v0, p0, LI/n;->E1:I

    iput v0, p0, LI/n;->F1:I

    iput v0, p0, LI/n;->G1:I

    iput v0, p0, LI/n;->H1:I

    iput v0, p0, LI/n;->I1:I

    iput v0, p0, LI/n;->J1:I

    iput-boolean v0, p0, LI/n;->K1:Z

    iput v0, p0, LI/n;->L1:I

    iput v0, p0, LI/n;->M1:I

    new-instance v0, LJ/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/n;->N1:LJ/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, LI/n;->O1:LJ/b$b;

    return-void
.end method


# virtual methods
.method public A2(II)V
    .registers 3

    iput p1, p0, LI/n;->L1:I

    iput p2, p0, LI/n;->M1:I

    return-void
.end method

.method public B2(I)V
    .registers 2

    iput p1, p0, LI/n;->E1:I

    iput p1, p0, LI/n;->C1:I

    iput p1, p0, LI/n;->F1:I

    iput p1, p0, LI/n;->D1:I

    iput p1, p0, LI/n;->G1:I

    iput p1, p0, LI/n;->H1:I

    return-void
.end method

.method public C2(I)V
    .registers 2

    iput p1, p0, LI/n;->D1:I

    return-void
.end method

.method public D2(I)V
    .registers 2

    iput p1, p0, LI/n;->H1:I

    return-void
.end method

.method public E2(I)V
    .registers 2

    iput p1, p0, LI/n;->E1:I

    iput p1, p0, LI/n;->I1:I

    return-void
.end method

.method public F2(I)V
    .registers 2

    iput p1, p0, LI/n;->F1:I

    iput p1, p0, LI/n;->J1:I

    return-void
.end method

.method public G2(I)V
    .registers 2

    iput p1, p0, LI/n;->G1:I

    iput p1, p0, LI/n;->I1:I

    iput p1, p0, LI/n;->J1:I

    return-void
.end method

.method public H2(I)V
    .registers 2

    iput p1, p0, LI/n;->C1:I

    return-void
.end method

.method public b(LI/f;)V
    .registers 2

    invoke-virtual {p0}, LI/n;->n2()V

    return-void
.end method

.method public m2(Z)V
    .registers 4

    iget v0, p0, LI/n;->G1:I

    if-gtz v0, :cond_8

    iget v1, p0, LI/n;->H1:I

    if-lez v1, :cond_17

    :cond_8
    if-eqz p1, :cond_11

    iget p1, p0, LI/n;->H1:I

    iput p1, p0, LI/n;->I1:I

    iput v0, p0, LI/n;->J1:I

    goto :goto_17

    :cond_11
    iput v0, p0, LI/n;->I1:I

    iget p1, p0, LI/n;->H1:I

    iput p1, p0, LI/n;->J1:I

    :cond_17
    :goto_17
    return-void
.end method

.method public n2()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LI/j;->B1:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LI/e;->I1(Z)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public o2(Ljava/util/HashSet;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LI/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LI/j;->B1:I

    if-ge v1, v2, :cond_15

    iget-object v2, p0, LI/j;->A1:[LI/e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    return v0
.end method

.method public p2()I
    .registers 2

    iget v0, p0, LI/n;->M1:I

    return v0
.end method

.method public q2()I
    .registers 2

    iget v0, p0, LI/n;->L1:I

    return v0
.end method

.method public r2()I
    .registers 2

    iget v0, p0, LI/n;->D1:I

    return v0
.end method

.method public s2()I
    .registers 2

    iget v0, p0, LI/n;->I1:I

    return v0
.end method

.method public t2()I
    .registers 2

    iget v0, p0, LI/n;->J1:I

    return v0
.end method

.method public u2()I
    .registers 2

    iget v0, p0, LI/n;->C1:I

    return v0
.end method

.method public v2(IIII)V
    .registers 5

    return-void
.end method

.method public w2(LI/e;LI/e$b;ILI/e$b;I)V
    .registers 7

    :goto_0
    iget-object v0, p0, LI/n;->O1:LJ/b$b;

    if-nez v0, :cond_17

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v0

    check-cast v0, LI/f;

    invoke-virtual {v0}, LI/f;->G2()LJ/b$b;

    move-result-object v0

    iput-object v0, p0, LI/n;->O1:LJ/b$b;

    goto :goto_0

    :cond_17
    iget-object v0, p0, LI/n;->N1:LJ/b$a;

    iput-object p2, v0, LJ/b$a;->a:LI/e$b;

    iput-object p4, v0, LJ/b$a;->b:LI/e$b;

    iput p3, v0, LJ/b$a;->c:I

    iput p5, v0, LJ/b$a;->d:I

    iget-object p2, p0, LI/n;->O1:LJ/b$b;

    invoke-interface {p2, p1, v0}, LJ/b$b;->b(LI/e;LJ/b$a;)V

    iget-object p2, p0, LI/n;->N1:LJ/b$a;

    iget p2, p2, LJ/b$a;->e:I

    invoke-virtual {p1, p2}, LI/e;->c2(I)V

    iget-object p2, p0, LI/n;->N1:LJ/b$a;

    iget p2, p2, LJ/b$a;->f:I

    invoke-virtual {p1, p2}, LI/e;->y1(I)V

    iget-object p2, p0, LI/n;->N1:LJ/b$a;

    iget-boolean p2, p2, LJ/b$a;->h:Z

    invoke-virtual {p1, p2}, LI/e;->x1(Z)V

    iget-object p2, p0, LI/n;->N1:LJ/b$a;

    iget p2, p2, LJ/b$a;->g:I

    invoke-virtual {p1, p2}, LI/e;->g1(I)V

    return-void
.end method

.method public x2()Z
    .registers 10

    iget-object v0, p0, LI/e;->c0:LI/e;

    if-eqz v0, :cond_b

    check-cast v0, LI/f;

    invoke-virtual {v0}, LI/f;->G2()LJ/b$b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    move v2, v1

    :goto_11
    iget v3, p0, LI/j;->B1:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_72

    iget-object v3, p0, LI/j;->A1:[LI/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_1d

    goto :goto_6f

    :cond_1d
    instance-of v5, v3, LI/h;

    if-eqz v5, :cond_22

    goto :goto_6f

    :cond_22
    invoke-virtual {v3, v1}, LI/e;->z(I)LI/e$b;

    move-result-object v5

    invoke-virtual {v3, v4}, LI/e;->z(I)LI/e$b;

    move-result-object v6

    sget-object v7, LI/e$b;->Z:LI/e$b;

    if-ne v5, v7, :cond_39

    iget v8, v3, LI/e;->w:I

    if-eq v8, v4, :cond_39

    if-ne v6, v7, :cond_39

    iget v8, v3, LI/e;->x:I

    if-eq v8, v4, :cond_39

    goto :goto_6f

    :cond_39
    if-ne v5, v7, :cond_3d

    sget-object v5, LI/e$b;->Y:LI/e$b;

    :cond_3d
    if-ne v6, v7, :cond_41

    sget-object v6, LI/e$b;->Y:LI/e$b;

    :cond_41
    iget-object v4, p0, LI/n;->N1:LJ/b$a;

    iput-object v5, v4, LJ/b$a;->a:LI/e$b;

    iput-object v6, v4, LJ/b$a;->b:LI/e$b;

    invoke-virtual {v3}, LI/e;->m0()I

    move-result v5

    iput v5, v4, LJ/b$a;->c:I

    iget-object v4, p0, LI/n;->N1:LJ/b$a;

    invoke-virtual {v3}, LI/e;->D()I

    move-result v5

    iput v5, v4, LJ/b$a;->d:I

    iget-object v4, p0, LI/n;->N1:LJ/b$a;

    invoke-interface {v0, v3, v4}, LJ/b$b;->b(LI/e;LJ/b$a;)V

    iget-object v4, p0, LI/n;->N1:LJ/b$a;

    iget v4, v4, LJ/b$a;->e:I

    invoke-virtual {v3, v4}, LI/e;->c2(I)V

    iget-object v4, p0, LI/n;->N1:LJ/b$a;

    iget v4, v4, LJ/b$a;->f:I

    invoke-virtual {v3, v4}, LI/e;->y1(I)V

    iget-object v4, p0, LI/n;->N1:LJ/b$a;

    iget v4, v4, LJ/b$a;->g:I

    invoke-virtual {v3, v4}, LI/e;->g1(I)V

    :goto_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_72
    return v4
.end method

.method public y2()Z
    .registers 2

    iget-boolean v0, p0, LI/n;->K1:Z

    return v0
.end method

.method public z2(Z)V
    .registers 2

    iput-boolean p1, p0, LI/n;->K1:Z

    return-void
.end method
