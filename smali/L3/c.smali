###### Class L3.c (L3.c)
.class public LL3/c;
.super LL3/b;
.source "SourceFile"

# interfaces
.implements LL3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/b<",
        "LM3/f;",
        ">;",
        "LL3/f;"
    }
.end annotation


# instance fields
.field public c:LL3/a;


# direct methods
.method public constructor <init>(LM3/f;LM3/a;)V
    .registers 3

    invoke-direct {p0, p1}, LL3/b;-><init>(LM3/b;)V

    invoke-interface {p2}, LM3/a;->getBarData()LH3/a;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_10

    :cond_b
    new-instance p1, LL3/a;

    invoke-direct {p1, p2}, LL3/b;-><init>(LM3/b;)V

    :goto_10
    iput-object p1, p0, LL3/c;->c:LL3/a;

    return-void
.end method


# virtual methods
.method public h(FFF)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LL3/b;->a:LM3/b;

    check-cast v0, LM3/f;

    invoke-interface {v0}, LM3/f;->getCombinedData()LH3/o;

    move-result-object v0

    invoke-virtual {v0}, LH3/o;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_73

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH3/n;

    iget-object v4, p0, LL3/c;->c:LL3/a;

    if-eqz v4, :cond_36

    instance-of v5, v3, LH3/a;

    if-eqz v5, :cond_36

    invoke-virtual {v4, p2, p3}, LL3/a;->a(FF)LL3/d;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3, v2}, LL3/d;->m(I)V

    iget-object v4, p0, LL3/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_36
    invoke-virtual {v3}, LH3/n;->m()I

    move-result v3

    move v4, v1

    :goto_3b
    if-ge v4, v3, :cond_70

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH3/d;

    invoke-virtual {v5, v4}, LH3/n;->k(I)LN3/e;

    move-result-object v5

    invoke-interface {v5}, LN3/e;->e2()Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_6d

    :cond_4e
    sget-object v6, LH3/p$a;->Z:LH3/p$a;

    invoke-virtual {p0, v5, v4, p1, v6}, LL3/b;->b(LN3/e;IFLH3/p$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL3/d;

    invoke-virtual {v6, v2}, LL3/d;->m(I)V

    iget-object v7, p0, LL3/b;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_6d
    :goto_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_70
    :goto_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_73
    iget-object p1, p0, LL3/b;->b:Ljava/util/List;

    return-object p1
.end method
