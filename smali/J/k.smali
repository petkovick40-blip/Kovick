###### Class J.k (J.k)
.class public LJ/k;
.super LJ/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI/e;)V
    .registers 3

    invoke-direct {p0, p1}, LJ/q;-><init>(LI/e;)V

    iget-object v0, p1, LI/e;->e:LJ/m;

    invoke-virtual {v0}, LJ/m;->f()V

    iget-object v0, p1, LI/e;->f:LJ/o;

    invoke-virtual {v0}, LJ/o;->f()V

    check-cast p1, LI/h;

    invoke-virtual {p1}, LI/h;->m2()I

    move-result p1

    iput p1, p0, LJ/q;->f:I

    return-void
.end method


# virtual methods
.method public a(LJ/e;)V
    .registers 3

    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget-boolean v0, p1, LJ/g;->c:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p1, LJ/g;->j:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/g;

    iget-object v0, p0, LJ/q;->b:LI/e;

    check-cast v0, LI/h;

    iget p1, p1, LJ/g;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, LI/h;->q2()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-virtual {v0, p1}, LJ/g;->e(I)V

    return-void
.end method

.method public d()V
    .registers 6

    iget-object v0, p0, LJ/q;->b:LI/e;

    check-cast v0, LI/h;

    invoke-virtual {v0}, LI/h;->n2()I

    move-result v1

    invoke-virtual {v0}, LI/h;->p2()I

    move-result v2

    invoke-virtual {v0}, LI/h;->q2()F

    invoke-virtual {v0}, LI/h;->m2()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_96

    if-eq v1, v3, :cond_3c

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->c0:LI/e;

    iget-object v2, v2, LI/e;->e:LJ/m;

    iget-object v2, v2, LJ/q;->h:LJ/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v2, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iput v1, v0, LJ/g;->f:I

    goto :goto_82

    :cond_3c
    if-eq v2, v3, :cond_62

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->c0:LI/e;

    iget-object v1, v1, LI/e;->e:LJ/m;

    iget-object v1, v1, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->h:LJ/g;

    neg-int v1, v2

    iput v1, v0, LJ/g;->f:I

    goto :goto_82

    :cond_62
    iget-object v0, p0, LJ/q;->h:LJ/g;

    iput-boolean v4, v0, LJ/g;->b:Z

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->c0:LI/e;

    iget-object v1, v1, LI/e;->e:LJ/m;

    iget-object v1, v1, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_82
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    invoke-virtual {p0, v0}, LJ/k;->u(LJ/g;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    invoke-virtual {p0, v0}, LJ/k;->u(LJ/g;)V

    goto/16 :goto_113

    :cond_96
    if-eq v1, v3, :cond_bb

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->c0:LI/e;

    iget-object v2, v2, LI/e;->f:LJ/o;

    iget-object v2, v2, LJ/q;->h:LJ/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v2, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iput v1, v0, LJ/g;->f:I

    goto :goto_101

    :cond_bb
    if-eq v2, v3, :cond_e1

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->c0:LI/e;

    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->h:LJ/g;

    neg-int v1, v2

    iput v1, v0, LJ/g;->f:I

    goto :goto_101

    :cond_e1
    iget-object v0, p0, LJ/q;->h:LJ/g;

    iput-boolean v4, v0, LJ/g;->b:Z

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->c0:LI/e;

    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_101
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    invoke-virtual {p0, v0}, LJ/k;->u(LJ/g;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    invoke-virtual {p0, v0}, LJ/k;->u(LJ/g;)V

    :goto_113
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, LJ/q;->b:LI/e;

    check-cast v0, LI/h;

    invoke-virtual {v0}, LI/h;->m2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->g:I

    invoke-virtual {v0, v1}, LI/e;->f2(I)V

    goto :goto_1e

    :cond_15
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->g:I

    invoke-virtual {v0, v1}, LI/e;->g2(I)V

    :goto_1e
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-virtual {v0}, LJ/g;->c()V

    return-void
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, LJ/q;->h:LJ/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ/g;->j:Z

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iput-boolean v1, v0, LJ/g;->j:Z

    return-void
.end method

.method public p()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final u(LJ/g;)V
    .registers 3

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
