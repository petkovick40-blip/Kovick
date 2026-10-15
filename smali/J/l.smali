###### Class J.l (J.l)
.class public LJ/l;
.super LJ/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI/e;)V
    .registers 2

    invoke-direct {p0, p1}, LJ/q;-><init>(LI/e;)V

    return-void
.end method

.method private u(LJ/g;)V
    .registers 3

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(LJ/e;)V
    .registers 8

    iget-object p1, p0, LJ/q;->b:LI/e;

    check-cast p1, LI/a;

    invoke-virtual {p1}, LI/a;->p2()I

    move-result v0

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/g;

    iget v5, v5, LJ/g;->g:I

    if-eq v4, v2, :cond_25

    if-ge v5, v4, :cond_26

    :cond_25
    move v4, v5

    :cond_26
    if-ge v3, v5, :cond_13

    move v3, v5

    goto :goto_13

    :cond_2a
    if-eqz v0, :cond_3b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    goto :goto_3b

    :cond_30
    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-virtual {p1}, LI/a;->q2()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, LJ/g;->e(I)V

    goto :goto_45

    :cond_3b
    :goto_3b
    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-virtual {p1}, LI/a;->q2()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, LJ/g;->e(I)V

    :goto_45
    return-void
.end method

.method public d()V
    .registers 8

    iget-object v0, p0, LJ/q;->b:LI/e;

    instance-of v1, v0, LI/a;

    if-eqz v1, :cond_121

    iget-object v1, p0, LJ/q;->h:LJ/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, LJ/g;->b:Z

    check-cast v0, LI/a;

    invoke-virtual {v0}, LI/a;->p2()I

    move-result v1

    invoke-virtual {v0}, LI/a;->o2()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_e3

    if-eq v1, v2, :cond_a4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_64

    const/4 v2, 0x3

    if-eq v1, v2, :cond_24

    goto/16 :goto_121

    :cond_24
    iget-object v1, p0, LJ/q;->h:LJ/g;

    sget-object v2, LJ/g$a;->s6:LJ/g$a;

    iput-object v2, v1, LJ/g;->e:LJ/g$a;

    :goto_2a
    iget v1, v0, LI/j;->B1:I

    if-ge v5, v1, :cond_50

    iget-object v1, v0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_3b

    invoke-virtual {v1}, LI/e;->l0()I

    move-result v2

    if-ne v2, v4, :cond_3b

    goto :goto_4d

    :cond_3b
    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget-object v2, v1, LJ/g;->k:Ljava/util/List;

    iget-object v6, p0, LJ/q;->h:LJ/g;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LJ/q;->h:LJ/g;

    iget-object v2, v2, LJ/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_50
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    invoke-direct {p0, v0}, LJ/l;->u(LJ/g;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    invoke-direct {p0, v0}, LJ/l;->u(LJ/g;)V

    goto/16 :goto_121

    :cond_64
    iget-object v1, p0, LJ/q;->h:LJ/g;

    sget-object v2, LJ/g$a;->r6:LJ/g$a;

    iput-object v2, v1, LJ/g;->e:LJ/g$a;

    :goto_6a
    iget v1, v0, LI/j;->B1:I

    if-ge v5, v1, :cond_90

    iget-object v1, v0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_7b

    invoke-virtual {v1}, LI/e;->l0()I

    move-result v2

    if-ne v2, v4, :cond_7b

    goto :goto_8d

    :cond_7b
    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->h:LJ/g;

    iget-object v2, v1, LJ/g;->k:Ljava/util/List;

    iget-object v6, p0, LJ/q;->h:LJ/g;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LJ/q;->h:LJ/g;

    iget-object v2, v2, LJ/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6a

    :cond_90
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    invoke-direct {p0, v0}, LJ/l;->u(LJ/g;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    invoke-direct {p0, v0}, LJ/l;->u(LJ/g;)V

    goto/16 :goto_121

    :cond_a4
    iget-object v1, p0, LJ/q;->h:LJ/g;

    sget-object v2, LJ/g$a;->q6:LJ/g$a;

    iput-object v2, v1, LJ/g;->e:LJ/g$a;

    :goto_aa
    iget v1, v0, LI/j;->B1:I

    if-ge v5, v1, :cond_d0

    iget-object v1, v0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_bb

    invoke-virtual {v1}, LI/e;->l0()I

    move-result v2

    if-ne v2, v4, :cond_bb

    goto :goto_cd

    :cond_bb
    iget-object v1, v1, LI/e;->e:LJ/m;

    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget-object v2, v1, LJ/g;->k:Ljava/util/List;

    iget-object v6, p0, LJ/q;->h:LJ/g;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LJ/q;->h:LJ/g;

    iget-object v2, v2, LJ/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_cd
    add-int/lit8 v5, v5, 0x1

    goto :goto_aa

    :cond_d0
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    invoke-direct {p0, v0}, LJ/l;->u(LJ/g;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    invoke-direct {p0, v0}, LJ/l;->u(LJ/g;)V

    goto :goto_121

    :cond_e3
    iget-object v1, p0, LJ/q;->h:LJ/g;

    sget-object v2, LJ/g$a;->V1:LJ/g$a;

    iput-object v2, v1, LJ/g;->e:LJ/g$a;

    :goto_e9
    iget v1, v0, LI/j;->B1:I

    if-ge v5, v1, :cond_10f

    iget-object v1, v0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_fa

    invoke-virtual {v1}, LI/e;->l0()I

    move-result v2

    if-ne v2, v4, :cond_fa

    goto :goto_10c

    :cond_fa
    iget-object v1, v1, LI/e;->e:LJ/m;

    iget-object v1, v1, LJ/q;->h:LJ/g;

    iget-object v2, v1, LJ/g;->k:Ljava/util/List;

    iget-object v6, p0, LJ/q;->h:LJ/g;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LJ/q;->h:LJ/g;

    iget-object v2, v2, LJ/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10c
    add-int/lit8 v5, v5, 0x1

    goto :goto_e9

    :cond_10f
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    invoke-direct {p0, v0}, LJ/l;->u(LJ/g;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    invoke-direct {p0, v0}, LJ/l;->u(LJ/g;)V

    :cond_121
    :goto_121
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, LJ/q;->b:LI/e;

    instance-of v1, v0, LI/a;

    if-eqz v1, :cond_25

    check-cast v0, LI/a;

    invoke-virtual {v0}, LI/a;->p2()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_1c

    :cond_12
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->g:I

    invoke-virtual {v0, v1}, LI/e;->g2(I)V

    goto :goto_25

    :cond_1c
    :goto_1c
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->g:I

    invoke-virtual {v0, v1}, LI/e;->f2(I)V

    :cond_25
    :goto_25
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LJ/q;->c:LJ/n;

    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-virtual {v0}, LJ/g;->c()V

    return-void
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, LJ/q;->h:LJ/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ/g;->j:Z

    return-void
.end method

.method public p()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
