###### Class H.b (H.b)
.class public LH/b;
.super LG/c;
.source "SourceFile"


# instance fields
.field public n0:F


# direct methods
.method public constructor <init>(LG/h;)V
    .registers 3

    sget-object v0, LG/h$e;->V1:LG/h$e;

    invoke-direct {p0, p1, v0}, LG/c;-><init>(LG/h;LG/h$e;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LH/b;->n0:F

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, LG/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LG/c;->j0:LG/h;

    invoke-virtual {v2, v1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v1

    invoke-virtual {v1}, LG/a;->w()LG/a;

    iget-object v2, p0, LG/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2}, LG/a;->E0(Ljava/lang/Object;)LG/a;

    goto :goto_2e

    :cond_21
    iget-object v2, p0, LG/a;->T:Ljava/lang/Object;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, LG/a;->D0(Ljava/lang/Object;)LG/a;

    goto :goto_2e

    :cond_29
    sget-object v2, LG/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LG/a;->E0(Ljava/lang/Object;)LG/a;

    :goto_2e
    iget-object v2, p0, LG/a;->U:Ljava/lang/Object;

    if-eqz v2, :cond_36

    invoke-virtual {v1, v2}, LG/a;->q(Ljava/lang/Object;)LG/a;

    goto :goto_43

    :cond_36
    iget-object v2, p0, LG/a;->V:Ljava/lang/Object;

    if-eqz v2, :cond_3e

    invoke-virtual {v1, v2}, LG/a;->p(Ljava/lang/Object;)LG/a;

    goto :goto_43

    :cond_3e
    sget-object v2, LG/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LG/a;->p(Ljava/lang/Object;)LG/a;

    :goto_43
    iget v2, p0, LH/b;->n0:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, LG/a;->J0(F)LG/a;

    goto :goto_6

    :cond_4f
    return-void
.end method
