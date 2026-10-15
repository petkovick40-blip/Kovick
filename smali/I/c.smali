###### Class I.c (I.c)
.class public LI/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI/e;

.field public b:LI/e;

.field public c:LI/e;

.field public d:LI/e;

.field public e:LI/e;

.field public f:LI/e;

.field public g:LI/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LI/e;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LI/c;->k:F

    iput-object p1, p0, LI/c;->a:LI/e;

    iput p2, p0, LI/c;->p:I

    iput-boolean p3, p0, LI/c;->q:Z

    return-void
.end method

.method public static k(LI/e;I)Z
    .registers 4

    invoke-virtual {p0}, LI/e;->l0()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    aget-object v0, v0, p1

    sget-object v1, LI/e$b;->Z:LI/e$b;

    if-ne v0, v1, :cond_1b

    iget-object p0, p0, LI/e;->y:[I

    aget p0, p0, p1

    if-eqz p0, :cond_19

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1b

    :cond_19
    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-boolean v0, p0, LI/c;->v:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LI/c;->b()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LI/c;->v:Z

    return-void
.end method

.method public final b()V
    .registers 13

    iget v0, p0, LI/c;->p:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, LI/c;->a:LI/e;

    const/4 v3, 0x1

    iput-boolean v3, p0, LI/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_c
    if-nez v6, :cond_12d

    iget v7, p0, LI/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, LI/c;->i:I

    iget-object v7, v2, LI/e;->P0:[LI/e;

    iget v8, p0, LI/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, LI/e;->O0:[LI/e;

    aput-object v9, v7, v8

    invoke-virtual {v2}, LI/e;->l0()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_102

    iget v7, p0, LI/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, LI/c;->l:I

    iget v7, p0, LI/c;->p:I

    invoke-virtual {v2, v7}, LI/e;->z(I)LI/e$b;

    move-result-object v7

    sget-object v8, LI/e$b;->Z:LI/e$b;

    if-eq v7, v8, :cond_40

    iget v7, p0, LI/c;->m:I

    iget v10, p0, LI/c;->p:I

    invoke-virtual {v2, v10}, LI/e;->M(I)I

    move-result v10

    add-int/2addr v10, v7

    iput v10, p0, LI/c;->m:I

    :cond_40
    iget v7, p0, LI/c;->m:I

    iget-object v10, v2, LI/e;->Y:[LI/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, LI/d;->g()I

    move-result v10

    add-int/2addr v10, v7

    iput v10, p0, LI/c;->m:I

    iget-object v7, v2, LI/e;->Y:[LI/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v7, v7, v11

    invoke-virtual {v7}, LI/d;->g()I

    move-result v7

    add-int/2addr v7, v10

    iput v7, p0, LI/c;->m:I

    iget v7, p0, LI/c;->n:I

    iget-object v10, v2, LI/e;->Y:[LI/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, LI/d;->g()I

    move-result v10

    add-int/2addr v10, v7

    iput v10, p0, LI/c;->n:I

    iget-object v7, v2, LI/e;->Y:[LI/d;

    aget-object v7, v7, v11

    invoke-virtual {v7}, LI/d;->g()I

    move-result v7

    add-int/2addr v7, v10

    iput v7, p0, LI/c;->n:I

    iget-object v7, p0, LI/c;->b:LI/e;

    if-nez v7, :cond_78

    iput-object v2, p0, LI/c;->b:LI/e;

    :cond_78
    iput-object v2, p0, LI/c;->d:LI/e;

    iget-object v7, v2, LI/e;->b0:[LI/e$b;

    iget v10, p0, LI/c;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_102

    iget-object v7, v2, LI/e;->y:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_8e

    const/4 v11, 0x3

    if-eq v7, v11, :cond_8e

    if-ne v7, v1, :cond_d1

    :cond_8e
    iget v7, p0, LI/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, LI/c;->j:I

    iget-object v7, v2, LI/e;->N0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_a0

    iget v11, p0, LI/c;->k:F

    add-float/2addr v11, v7

    iput v11, p0, LI/c;->k:F

    :cond_a0
    invoke-static {v2, v10}, LI/c;->k(LI/e;I)Z

    move-result v10

    if-eqz v10, :cond_bf

    cmpg-float v7, v7, v8

    if-gez v7, :cond_ad

    iput-boolean v3, p0, LI/c;->r:Z

    goto :goto_af

    :cond_ad
    iput-boolean v3, p0, LI/c;->s:Z

    :goto_af
    iget-object v7, p0, LI/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_ba

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LI/c;->h:Ljava/util/ArrayList;

    :cond_ba
    iget-object v7, p0, LI/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bf
    iget-object v7, p0, LI/c;->f:LI/e;

    if-nez v7, :cond_c5

    iput-object v2, p0, LI/c;->f:LI/e;

    :cond_c5
    iget-object v7, p0, LI/c;->g:LI/e;

    if-eqz v7, :cond_cf

    iget-object v7, v7, LI/e;->O0:[LI/e;

    iget v10, p0, LI/c;->p:I

    aput-object v2, v7, v10

    :cond_cf
    iput-object v2, p0, LI/c;->g:LI/e;

    :cond_d1
    iget v7, p0, LI/c;->p:I

    if-nez v7, :cond_e7

    iget v7, v2, LI/e;->w:I

    if-eqz v7, :cond_dc

    iput-boolean v4, p0, LI/c;->o:Z

    goto :goto_f8

    :cond_dc
    iget v7, v2, LI/e;->z:I

    if-nez v7, :cond_e4

    iget v7, v2, LI/e;->A:I

    if-eqz v7, :cond_f8

    :cond_e4
    iput-boolean v4, p0, LI/c;->o:Z

    goto :goto_f8

    :cond_e7
    iget v7, v2, LI/e;->x:I

    if-eqz v7, :cond_ee

    iput-boolean v4, p0, LI/c;->o:Z

    goto :goto_f8

    :cond_ee
    iget v7, v2, LI/e;->C:I

    if-nez v7, :cond_f6

    iget v7, v2, LI/e;->D:I

    if-eqz v7, :cond_f8

    :cond_f6
    iput-boolean v4, p0, LI/c;->o:Z

    :cond_f8
    :goto_f8
    iget v7, v2, LI/e;->f0:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_102

    iput-boolean v4, p0, LI/c;->o:Z

    iput-boolean v3, p0, LI/c;->u:Z

    :cond_102
    if-eq v5, v2, :cond_10a

    iget-object v5, v5, LI/e;->P0:[LI/e;

    iget v7, p0, LI/c;->p:I

    aput-object v2, v5, v7

    :cond_10a
    iget-object v5, v2, LI/e;->Y:[LI/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, LI/d;->f:LI/d;

    if-eqz v5, :cond_124

    iget-object v5, v5, LI/d;->d:LI/e;

    iget-object v7, v5, LI/e;->Y:[LI/d;

    aget-object v7, v7, v0

    iget-object v7, v7, LI/d;->f:LI/d;

    if-eqz v7, :cond_124

    iget-object v7, v7, LI/d;->d:LI/e;

    if-eq v7, v2, :cond_123

    goto :goto_124

    :cond_123
    move-object v9, v5

    :cond_124
    :goto_124
    if-eqz v9, :cond_127

    goto :goto_129

    :cond_127
    move-object v9, v2

    move v6, v3

    :goto_129
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_c

    :cond_12d
    iget-object v1, p0, LI/c;->b:LI/e;

    if-eqz v1, :cond_13e

    iget v5, p0, LI/c;->m:I

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, LI/c;->m:I

    :cond_13e
    iget-object v1, p0, LI/c;->d:LI/e;

    if-eqz v1, :cond_150

    iget v5, p0, LI/c;->m:I

    iget-object v1, v1, LI/e;->Y:[LI/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, LI/d;->g()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, LI/c;->m:I

    :cond_150
    iput-object v2, p0, LI/c;->c:LI/e;

    iget v0, p0, LI/c;->p:I

    if-nez v0, :cond_15d

    iget-boolean v0, p0, LI/c;->q:Z

    if-eqz v0, :cond_15d

    iput-object v2, p0, LI/c;->e:LI/e;

    goto :goto_161

    :cond_15d
    iget-object v0, p0, LI/c;->a:LI/e;

    iput-object v0, p0, LI/c;->e:LI/e;

    :goto_161
    iget-boolean v0, p0, LI/c;->s:Z

    if-eqz v0, :cond_16a

    iget-boolean v0, p0, LI/c;->r:Z

    if-eqz v0, :cond_16a

    goto :goto_16b

    :cond_16a
    move v3, v4

    :goto_16b
    iput-boolean v3, p0, LI/c;->t:Z

    return-void
.end method

.method public c()LI/e;
    .registers 2

    iget-object v0, p0, LI/c;->a:LI/e;

    return-object v0
.end method

.method public d()LI/e;
    .registers 2

    iget-object v0, p0, LI/c;->f:LI/e;

    return-object v0
.end method

.method public e()LI/e;
    .registers 2

    iget-object v0, p0, LI/c;->b:LI/e;

    return-object v0
.end method

.method public f()LI/e;
    .registers 2

    iget-object v0, p0, LI/c;->e:LI/e;

    return-object v0
.end method

.method public g()LI/e;
    .registers 2

    iget-object v0, p0, LI/c;->c:LI/e;

    return-object v0
.end method

.method public h()LI/e;
    .registers 2

    iget-object v0, p0, LI/c;->g:LI/e;

    return-object v0
.end method

.method public i()LI/e;
    .registers 2

    iget-object v0, p0, LI/c;->d:LI/e;

    return-object v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, LI/c;->k:F

    return v0
.end method
