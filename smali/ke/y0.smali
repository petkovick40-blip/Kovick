###### Class ke.y0 (ke.y0)
.class public Lke/y0;
.super Lhe/i$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-void
.end method


# virtual methods
.method public A()Lhe/i;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p0

    :cond_10
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lke/y0;

    iget-object v4, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v1, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    filled-new-array {v2}, [Lhe/f;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v3
.end method

.method public M()Lhe/i;
    .registers 10

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v2, p0, Lhe/i;->c:Lhe/f;

    iget-object v3, p0, Lhe/i;->d:[Lhe/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lhe/f;->i()Z

    move-result v4

    if-eqz v4, :cond_27

    move-object v5, v3

    goto :goto_2b

    :cond_27
    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    :goto_2b
    if-eqz v4, :cond_36

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v6, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v6

    goto :goto_3e

    :cond_36
    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v6, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    :goto_3e
    invoke-virtual {v6}, Lhe/f;->j()Z

    move-result v7

    if-eqz v7, :cond_4e

    new-instance v1, Lke/y0;

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v2

    invoke-direct {v1, v0, v6, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v1

    :cond_4e
    invoke-virtual {v6}, Lhe/f;->p()Lhe/f;

    move-result-object v7

    if-eqz v4, :cond_56

    move-object v8, v6

    goto :goto_5a

    :cond_56
    invoke-virtual {v6, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v8

    :goto_5a
    invoke-virtual {v2, v1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    if-eqz v4, :cond_65

    goto :goto_69

    :cond_65
    invoke-virtual {v5}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    :goto_69
    invoke-virtual {v1, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    new-instance v2, Lke/y0;

    filled-new-array {v8}, [Lhe/f;

    move-result-object v3

    invoke-direct {v2, v0, v7, v1, v3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2
.end method

.method public N(Lhe/i;)Lhe/i;
    .registers 10

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lke/y0;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object p1

    :cond_1f
    iget-object v2, p1, Lhe/i;->b:Lhe/f;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lhe/i;->s(I)Lhe/f;

    move-result-object v4

    invoke-virtual {v2}, Lhe/f;->j()Z

    move-result v5

    if-nez v5, :cond_b8

    invoke-virtual {v4}, Lhe/f;->i()Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_b8

    :cond_34
    iget-object v4, p0, Lhe/i;->c:Lhe/f;

    iget-object v5, p0, Lhe/i;->d:[Lhe/f;

    aget-object v3, v5, v3

    iget-object v5, p1, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v7

    invoke-virtual {v4, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v5}, Lhe/f;->b()Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v7}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v2, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->j()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p1}, Lhe/i;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_7d
    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_82
    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_92

    new-instance p1, Lke/y0;

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object p1

    :cond_92
    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v1, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v1, v5}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v1

    new-instance v3, Lke/y0;

    filled-new-array {v2}, [Lhe/f;

    move-result-object v2

    invoke-direct {v3, v0, p1, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v3

    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Lke/y0;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhe/i;)Lhe/i;
    .registers 14

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    iget-object v2, p1, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_27
    invoke-virtual {p1, p0}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_2c
    iget-object v3, p0, Lhe/i;->c:Lhe/f;

    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v6, p1, Lhe/i;->c:Lhe/f;

    invoke-virtual {p1, v5}, Lhe/i;->s(I)Lhe/f;

    move-result-object p1

    invoke-virtual {v4}, Lhe/f;->i()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v2, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v6, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v8

    goto :goto_4a

    :cond_48
    move-object v7, v2

    move-object v8, v6

    :goto_4a
    invoke-virtual {p1}, Lhe/f;->i()Z

    move-result v9

    if-nez v9, :cond_59

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v3, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v10

    goto :goto_5a

    :cond_59
    move-object v10, v3

    :goto_5a
    invoke-virtual {v10, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v8

    invoke-virtual {v1, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v10

    invoke-virtual {v10}, Lhe/f;->j()Z

    move-result v11

    if-eqz v11, :cond_78

    invoke-virtual {v8}, Lhe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-virtual {p0}, Lke/y0;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_73
    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_78
    invoke-virtual {v2}, Lhe/f;->j()Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->q()Lhe/f;

    move-result-object v1

    invoke-virtual {p1}, Lhe/i;->r()Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-static {v2, v2, v1}, Lhe/j;->a(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v4

    if-eqz v4, :cond_a6

    new-instance p1, Lke/y0;

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object p1

    :cond_a6
    invoke-virtual {v1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v1

    goto :goto_106

    :cond_c5
    invoke-virtual {v10}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v8, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v8, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v7

    if-eqz v7, :cond_e5

    new-instance p1, Lke/y0;

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object p1

    :cond_e5
    invoke-virtual {v8, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    if-nez v9, :cond_f0

    invoke-virtual {v7, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    goto :goto_f1

    :cond_f0
    move-object p1, v7

    :goto_f1
    invoke-virtual {v6, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lhe/f;->r(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v2

    if-nez v5, :cond_103

    invoke-virtual {p1, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    :cond_103
    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    :goto_106
    new-instance v2, Lke/y0;

    filled-new-array {v1}, [Lhe/f;

    move-result-object v1

    invoke-direct {v2, v0, v3, p1, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2
.end method

.method public d()Lhe/i;
    .registers 5

    new-instance v0, Lke/y0;

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public h()Z
    .registers 4

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->u()Z

    move-result v1

    invoke-virtual {v0}, Lhe/f;->u()Z

    move-result v0

    if-eq v1, v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public r()Lhe/f;
    .registers 4

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_29

    :cond_11
    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->d:[Lhe/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhe/f;->i()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v1}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v0

    :cond_28
    return-object v0

    :cond_29
    :goto_29
    return-object v1
.end method
