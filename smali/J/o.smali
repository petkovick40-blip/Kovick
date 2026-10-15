###### Class J.o (J.o)
.class public LJ/o;
.super LJ/q;
.source "SourceFile"


# instance fields
.field public k:LJ/g;

.field public l:LJ/h;


# direct methods
.method public constructor <init>(LI/e;)V
    .registers 4

    invoke-direct {p0, p1}, LJ/q;-><init>(LI/e;)V

    new-instance p1, LJ/g;

    invoke-direct {p1, p0}, LJ/g;-><init>(LJ/q;)V

    iput-object p1, p0, LJ/o;->k:LJ/g;

    const/4 v0, 0x0

    iput-object v0, p0, LJ/o;->l:LJ/h;

    iget-object v0, p0, LJ/q;->h:LJ/g;

    sget-object v1, LJ/g$a;->r6:LJ/g$a;

    iput-object v1, v0, LJ/g;->e:LJ/g$a;

    iget-object v0, p0, LJ/q;->i:LJ/g;

    sget-object v1, LJ/g$a;->s6:LJ/g$a;

    iput-object v1, v0, LJ/g;->e:LJ/g$a;

    sget-object v0, LJ/g$a;->t6:LJ/g$a;

    iput-object v0, p1, LJ/g;->e:LJ/g$a;

    const/4 p1, 0x1

    iput p1, p0, LJ/q;->f:I

    return-void
.end method


# virtual methods
.method public a(LJ/e;)V
    .registers 8

    sget-object v0, LJ/o$a;->a:[I

    iget-object v1, p0, LJ/q;->j:LJ/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    if-eq v0, v2, :cond_1e

    if-eq v0, v1, :cond_14

    goto :goto_25

    :cond_14
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v1, v0, LI/e;->R:LI/d;

    iget-object v0, v0, LI/e;->T:LI/d;

    invoke-virtual {p0, p1, v1, v0, v3}, LJ/q;->q(LJ/e;LI/d;LI/d;I)V

    return-void

    :cond_1e
    invoke-virtual {p0, p1}, LJ/q;->r(LJ/e;)V

    goto :goto_25

    :cond_22
    invoke-virtual {p0, p1}, LJ/q;->s(LJ/e;)V

    :goto_25
    iget-object p1, p0, LJ/q;->e:LJ/h;

    iget-boolean v0, p1, LJ/g;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_a9

    iget-boolean p1, p1, LJ/g;->j:Z

    if-nez p1, :cond_a9

    iget-object p1, p0, LJ/q;->d:LI/e$b;

    sget-object v0, LI/e$b;->Z:LI/e$b;

    if-ne p1, v0, :cond_a9

    iget-object p1, p0, LJ/q;->b:LI/e;

    iget v0, p1, LI/e;->x:I

    if-eq v0, v2, :cond_8c

    if-eq v0, v1, :cond_41

    goto :goto_a9

    :cond_41
    iget-object v0, p1, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-eqz v0, :cond_a9

    invoke-virtual {p1}, LI/e;->B()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_78

    if-eqz p1, :cond_67

    if-eq p1, v3, :cond_56

    move p1, v5

    goto :goto_86

    :cond_56
    iget-object p1, p0, LJ/q;->b:LI/e;

    iget-object v0, p1, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget v0, v0, LJ/g;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LI/e;->A()F

    move-result p1

    :goto_63
    div-float/2addr v0, p1

    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_86

    :cond_67
    iget-object p1, p0, LJ/q;->b:LI/e;

    iget-object v0, p1, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget v0, v0, LJ/g;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LI/e;->A()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_86

    :cond_78
    iget-object p1, p0, LJ/q;->b:LI/e;

    iget-object v0, p1, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget v0, v0, LJ/g;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LI/e;->A()F

    move-result p1

    goto :goto_63

    :goto_86
    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-virtual {v0, p1}, LJ/h;->e(I)V

    goto :goto_a9

    :cond_8c
    invoke-virtual {p1}, LI/e;->U()LI/e;

    move-result-object p1

    if-eqz p1, :cond_a9

    iget-object p1, p1, LI/e;->f:LJ/o;

    iget-object p1, p1, LJ/q;->e:LJ/h;

    iget-boolean v0, p1, LJ/g;->j:Z

    if-eqz v0, :cond_a9

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget v0, v0, LI/e;->E:F

    iget p1, p1, LJ/g;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-virtual {v0, p1}, LJ/h;->e(I)V

    :cond_a9
    :goto_a9
    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget-boolean v0, p1, LJ/g;->c:Z

    if-eqz v0, :cond_1cd

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-boolean v1, v0, LJ/g;->c:Z

    if-nez v1, :cond_b7

    goto/16 :goto_1cd

    :cond_b7
    iget-boolean p1, p1, LJ/g;->j:Z

    if-eqz p1, :cond_c6

    iget-boolean p1, v0, LJ/g;->j:Z

    if-eqz p1, :cond_c6

    iget-object p1, p0, LJ/q;->e:LJ/h;

    iget-boolean p1, p1, LJ/g;->j:Z

    if-eqz p1, :cond_c6

    return-void

    :cond_c6
    iget-object p1, p0, LJ/q;->e:LJ/h;

    iget-boolean p1, p1, LJ/g;->j:Z

    if-nez p1, :cond_110

    iget-object p1, p0, LJ/q;->d:LI/e$b;

    sget-object v0, LI/e$b;->Z:LI/e$b;

    if-ne p1, v0, :cond_110

    iget-object p1, p0, LJ/q;->b:LI/e;

    iget v0, p1, LI/e;->w:I

    if-nez v0, :cond_110

    invoke-virtual {p1}, LI/e;->D0()Z

    move-result p1

    if-nez p1, :cond_110

    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/g;

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget p1, p1, LJ/g;->g:I

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget v2, v1, LJ/g;->f:I

    add-int/2addr p1, v2

    iget v0, v0, LJ/g;->g:I

    iget-object v2, p0, LJ/q;->i:LJ/g;

    iget v2, v2, LJ/g;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, LJ/g;->e(I)V

    iget-object p1, p0, LJ/q;->i:LJ/g;

    invoke-virtual {p1, v0}, LJ/g;->e(I)V

    iget-object p1, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p1, v2}, LJ/h;->e(I)V

    return-void

    :cond_110
    iget-object p1, p0, LJ/q;->e:LJ/h;

    iget-boolean p1, p1, LJ/g;->j:Z

    if-nez p1, :cond_164

    iget-object p1, p0, LJ/q;->d:LI/e$b;

    sget-object v0, LI/e$b;->Z:LI/e$b;

    if-ne p1, v0, :cond_164

    iget p1, p0, LJ/q;->a:I

    if-ne p1, v3, :cond_164

    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_164

    iget-object p1, p0, LJ/q;->i:LJ/g;

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_164

    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/g;

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget p1, p1, LJ/g;->g:I

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->f:I

    add-int/2addr p1, v1

    iget v0, v0, LJ/g;->g:I

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, LJ/q;->e:LJ/h;

    iget v1, p1, LJ/h;->m:I

    if-ge v0, v1, :cond_161

    invoke-virtual {p1, v0}, LJ/h;->e(I)V

    goto :goto_164

    :cond_161
    invoke-virtual {p1, v1}, LJ/h;->e(I)V

    :cond_164
    :goto_164
    iget-object p1, p0, LJ/q;->e:LJ/h;

    iget-boolean p1, p1, LJ/g;->j:Z

    if-nez p1, :cond_16b

    return-void

    :cond_16b
    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1cd

    iget-object p1, p0, LJ/q;->i:LJ/g;

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1cd

    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/g;

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v1, p1, LJ/g;->g:I

    iget-object v2, p0, LJ/q;->h:LJ/g;

    iget v2, v2, LJ/g;->f:I

    add-int/2addr v1, v2

    iget v2, v0, LJ/g;->g:I

    iget-object v3, p0, LJ/q;->i:LJ/g;

    iget v3, v3, LJ/g;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, LJ/q;->b:LI/e;

    invoke-virtual {v3}, LI/e;->g0()F

    move-result v3

    if-ne p1, v0, :cond_1ae

    iget v1, p1, LJ/g;->g:I

    iget v2, v0, LJ/g;->g:I

    move v3, v4

    :cond_1ae
    sub-int/2addr v2, v1

    iget-object p1, p0, LJ/q;->e:LJ/h;

    iget p1, p1, LJ/g;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, LJ/q;->h:LJ/g;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, LJ/g;->e(I)V

    iget-object p1, p0, LJ/q;->i:LJ/g;

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget-object v1, p0, LJ/q;->e:LJ/h;

    iget v1, v1, LJ/g;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LJ/g;->e(I)V

    :cond_1cd
    :goto_1cd
    return-void
.end method

.method public d()V
    .registers 11

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-boolean v1, v0, LI/e;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-virtual {v0}, LI/e;->D()I

    move-result v0

    invoke-virtual {v1, v0}, LJ/h;->e(I)V

    :cond_f
    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-nez v0, :cond_97

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->j0()LI/e$b;

    move-result-object v0

    iput-object v0, p0, LJ/q;->d:LI/e$b;

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, LJ/a;

    invoke-direct {v0, p0}, LJ/h;-><init>(LJ/q;)V

    iput-object v0, p0, LJ/o;->l:LJ/h;

    :cond_2c
    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->Z:LI/e$b;

    if-eq v0, v1, :cond_d1

    sget-object v1, LI/e$b;->V1:LI/e$b;

    if-ne v0, v1, :cond_85

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, LI/e;->j0()LI/e$b;

    move-result-object v1

    sget-object v2, LI/e$b;->X:LI/e$b;

    if-ne v1, v2, :cond_85

    invoke-virtual {v0}, LI/e;->D()I

    move-result v1

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->R:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->T:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LJ/q;->h:LJ/g;

    iget-object v3, v0, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->h:LJ/g;

    iget-object v4, p0, LJ/q;->b:LI/e;

    iget-object v4, v4, LI/e;->R:LI/d;

    invoke-virtual {v4}, LI/d;->g()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v2, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v3, p0, LJ/q;->b:LI/e;

    iget-object v3, v3, LI/e;->T:LI/d;

    invoke-virtual {v3}, LI/d;->g()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    return-void

    :cond_85
    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->X:LI/e$b;

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v1, p0, LJ/q;->b:LI/e;

    invoke-virtual {v1}, LI/e;->D()I

    move-result v1

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    goto :goto_d1

    :cond_97
    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->V1:LI/e$b;

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, LI/e;->j0()LI/e$b;

    move-result-object v1

    sget-object v2, LI/e$b;->X:LI/e$b;

    if-ne v1, v2, :cond_d1

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, v0, LI/e;->f:LJ/o;

    iget-object v2, v2, LJ/q;->h:LJ/g;

    iget-object v3, p0, LJ/q;->b:LI/e;

    iget-object v3, v3, LI/e;->R:LI/d;

    invoke-virtual {v3}, LI/d;->g()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->T:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    return-void

    :cond_d1
    :goto_d1
    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-boolean v1, v0, LJ/g;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_25b

    iget-object v7, p0, LJ/q;->b:LI/e;

    iget-boolean v8, v7, LI/e;->a:Z

    if-eqz v8, :cond_25b

    iget-object v0, v7, LI/e;->Y:[LI/d;

    aget-object v1, v0, v4

    iget-object v8, v1, LI/d;->f:LI/d;

    if-eqz v8, :cond_16a

    aget-object v9, v0, v6

    iget-object v9, v9, LI/d;->f:LI/d;

    if-eqz v9, :cond_16a

    invoke-virtual {v7}, LI/e;->D0()Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    iput v1, v0, LJ/g;->f:I

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LJ/g;->f:I

    goto :goto_153

    :cond_114
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->Y:[LI/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_12f

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    :cond_12f
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->Y:[LI/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_14b

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    :cond_14b
    iget-object v0, p0, LJ/q;->h:LJ/g;

    iput-boolean v5, v0, LJ/g;->b:Z

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iput-boolean v5, v0, LJ/g;->b:Z

    :goto_153
    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_476

    iget-object v0, p0, LJ/o;->k:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->t()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto/16 :goto_476

    :cond_16a
    if-eqz v8, :cond_1a3

    invoke-virtual {p0, v1}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_476

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget v2, v2, LJ/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_476

    iget-object v0, p0, LJ/o;->k:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->t()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto/16 :goto_476

    :cond_1a3
    aget-object v1, v0, v6

    iget-object v4, v1, LI/d;->f:LI/d;

    if-eqz v4, :cond_1e2

    invoke-virtual {p0, v1}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_1cb

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget v2, v2, LJ/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    :cond_1cb
    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_476

    iget-object v0, p0, LJ/o;->k:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->t()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto/16 :goto_476

    :cond_1e2
    aget-object v0, v0, v3

    iget-object v1, v0, LI/d;->f:LI/d;

    if-eqz v1, :cond_20e

    invoke-virtual {p0, v0}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_476

    iget-object v1, p0, LJ/o;->k:LJ/g;

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/o;->k:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->t()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget v2, v2, LJ/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto/16 :goto_476

    :cond_20e
    instance-of v0, v7, LI/i;

    if-nez v0, :cond_476

    invoke-virtual {v7}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_476

    iget-object v0, p0, LJ/q;->b:LI/e;

    sget-object v1, LI/d$b;->s6:LI/d$b;

    invoke-virtual {v0, v1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    iget-object v0, v0, LI/d;->f:LI/d;

    if-nez v0, :cond_476

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->p0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget v2, v2, LJ/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_476

    iget-object v0, p0, LJ/o;->k:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->t()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto/16 :goto_476

    :cond_25b
    if-nez v1, :cond_2ce

    iget-object v1, p0, LJ/q;->d:LI/e$b;

    sget-object v7, LI/e$b;->Z:LI/e$b;

    if-ne v1, v7, :cond_2ce

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget v1, v0, LI/e;->x:I

    if-eq v1, v4, :cond_2a0

    if-eq v1, v6, :cond_26c

    goto :goto_2d1

    :cond_26c
    invoke-virtual {v0}, LI/e;->D0()Z

    move-result v0

    if-nez v0, :cond_2d1

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget v1, v0, LI/e;->w:I

    if-ne v1, v6, :cond_279

    goto :goto_2d1

    :cond_279
    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iput-boolean v5, v0, LJ/g;->b:Z

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d1

    :cond_2a0
    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    if-nez v0, :cond_2a7

    goto :goto_2d1

    :cond_2a7
    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iput-boolean v5, v0, LJ/g;->b:Z

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d1

    :cond_2ce
    invoke-virtual {v0, p0}, LJ/g;->b(LJ/e;)V

    :cond_2d1
    :goto_2d1
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v1, v0, LI/e;->Y:[LI/d;

    aget-object v7, v1, v4

    iget-object v8, v7, LI/d;->f:LI/d;

    if-eqz v8, :cond_33a

    aget-object v9, v1, v6

    iget-object v9, v9, LI/d;->f:LI/d;

    if-eqz v9, :cond_33a

    invoke-virtual {v0}, LI/e;->D0()Z

    move-result v0

    if-eqz v0, :cond_305

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    iput v1, v0, LJ/g;->f:I

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LJ/g;->f:I

    goto :goto_327

    :cond_305
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->Y:[LI/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v1

    if-eqz v0, :cond_31e

    invoke-virtual {v0, p0}, LJ/g;->b(LJ/e;)V

    :cond_31e
    if-eqz v1, :cond_323

    invoke-virtual {v1, p0}, LJ/g;->b(LJ/e;)V

    :cond_323
    sget-object v0, LJ/q$b;->V1:LJ/q$b;

    iput-object v0, p0, LJ/q;->j:LJ/q$b;

    :goto_327
    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_468

    iget-object v0, p0, LJ/o;->k:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/o;->l:LJ/h;

    invoke-virtual {p0, v0, v1, v5, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    goto/16 :goto_468

    :cond_33a
    const/4 v9, 0x0

    if-eqz v8, :cond_3a0

    invoke-virtual {p0, v7}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_468

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, v0, v1, v5, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_36c

    iget-object v0, p0, LJ/o;->k:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/o;->l:LJ/h;

    invoke-virtual {p0, v0, v1, v5, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    :cond_36c
    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->Z:LI/e$b;

    if-ne v0, v1, :cond_468

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_468

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v2, v0, LJ/q;->d:LI/e$b;

    if-ne v2, v1, :cond_468

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->e:LJ/m;

    iget-object v1, v1, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iput-object p0, v0, LJ/g;->a:LJ/e;

    goto/16 :goto_468

    :cond_3a0
    aget-object v4, v1, v6

    iget-object v7, v4, LI/d;->f:LI/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_3d9

    invoke-virtual {p0, v4}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_468

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, v0, v1, v8, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_468

    iget-object v0, p0, LJ/o;->k:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/o;->l:LJ/h;

    invoke-virtual {p0, v0, v1, v5, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    goto/16 :goto_468

    :cond_3d9
    aget-object v1, v1, v3

    iget-object v3, v1, LI/d;->f:LI/d;

    if-eqz v3, :cond_3fd

    invoke-virtual {p0, v1}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_468

    iget-object v1, p0, LJ/o;->k:LJ/g;

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/o;->k:LJ/g;

    iget-object v2, p0, LJ/o;->l:LJ/h;

    invoke-virtual {p0, v0, v1, v8, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, v0, v1, v5, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    goto :goto_468

    :cond_3fd
    instance-of v1, v0, LI/i;

    if-nez v1, :cond_468

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_468

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->p0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, v0, v1, v5, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_436

    iget-object v0, p0, LJ/o;->k:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/o;->l:LJ/h;

    invoke-virtual {p0, v0, v1, v5, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    :cond_436
    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->Z:LI/e$b;

    if-ne v0, v1, :cond_468

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_468

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v2, v0, LJ/q;->d:LI/e$b;

    if-ne v2, v1, :cond_468

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->e:LJ/m;

    iget-object v1, v1, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iput-object p0, v0, LJ/g;->a:LJ/e;

    :cond_468
    :goto_468
    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_476

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iput-boolean v5, v0, LJ/g;->c:Z

    :cond_476
    :goto_476
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-boolean v1, v0, LJ/g;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget v0, v0, LJ/g;->g:I

    invoke-virtual {v1, v0}, LI/e;->g2(I)V

    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LJ/q;->c:LJ/n;

    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-virtual {v0}, LJ/g;->c()V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    invoke-virtual {v0}, LJ/g;->c()V

    iget-object v0, p0, LJ/o;->k:LJ/g;

    invoke-virtual {v0}, LJ/g;->c()V

    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-virtual {v0}, LJ/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/q;->g:Z

    return-void
.end method

.method public n()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/q;->g:Z

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-virtual {v1}, LJ/g;->c()V

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iput-boolean v0, v1, LJ/g;->j:Z

    iget-object v1, p0, LJ/q;->i:LJ/g;

    invoke-virtual {v1}, LJ/g;->c()V

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iput-boolean v0, v1, LJ/g;->j:Z

    iget-object v1, p0, LJ/o;->k:LJ/g;

    invoke-virtual {v1}, LJ/g;->c()V

    iget-object v1, p0, LJ/o;->k:LJ/g;

    iput-boolean v0, v1, LJ/g;->j:Z

    iget-object v1, p0, LJ/q;->e:LJ/h;

    iput-boolean v0, v1, LJ/g;->j:Z

    return-void
.end method

.method public p()Z
    .registers 4

    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->Z:LI/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget v0, v0, LI/e;->x:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/q;->b:LI/e;

    invoke-virtual {v1}, LI/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class J.o.a (J.o$a)
.class public synthetic LJ/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LJ/q$b;->values()[LJ/q$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LJ/o$a;->a:[I

    :try_start_9
    sget-object v1, LJ/q$b;->Y:LJ/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LJ/o$a;->a:[I

    sget-object v1, LJ/q$b;->Z:LJ/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LJ/o$a;->a:[I

    sget-object v1, LJ/q$b;->V1:LJ/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
