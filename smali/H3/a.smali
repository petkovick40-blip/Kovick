###### Class H3.C1003a (H3.a)
.class public LH3/a;
.super LH3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/d<",
        "LN3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LH3/n;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, LH3/a;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN3/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, LH3/n;-><init>(Ljava/util/List;)V

    const p1, 0x3f59999a    # 0.85f

    .line 6
    iput p1, p0, LH3/a;->j:F

    return-void
.end method

.method public varargs constructor <init>([LN3/a;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LH3/n;-><init>([LN3/e;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, LH3/a;->j:F

    return-void
.end method


# virtual methods
.method public Q()F
    .registers 2

    iget v0, p0, LH3/a;->j:F

    return v0
.end method

.method public R(FF)F
    .registers 5

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LH3/a;->j:F

    add-float/2addr v1, p2

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public S(FFF)V
    .registers 12

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_67

    invoke-virtual {p0}, LH3/n;->w()LN3/e;

    move-result-object v0

    check-cast v0, LN3/a;

    invoke-interface {v0}, LN3/e;->b2()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p2, v1

    div-float v3, p3, v1

    iget v4, p0, LH3/a;->j:F

    div-float/2addr v4, v1

    invoke-virtual {p0, p2, p3}, LH3/a;->R(FF)F

    move-result p2

    const/4 p3, 0x0

    :goto_21
    if-ge p3, v0, :cond_63

    add-float v1, p1, v2

    iget-object v5, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/a;

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-interface {v6}, LN3/e;->b2()I

    move-result v7

    if-ge p3, v7, :cond_4a

    invoke-interface {v6, p3}, LN3/e;->E1(I)LH3/q;

    move-result-object v6

    check-cast v6, LH3/c;

    if-eqz v6, :cond_4a

    invoke-virtual {v6, v1}, LH3/q;->k(F)V

    :cond_4a
    add-float/2addr v1, v4

    add-float/2addr v1, v3

    goto :goto_2b

    :cond_4d
    add-float/2addr v1, v2

    sub-float p1, v1, p1

    sub-float p1, p2, p1

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-gtz v6, :cond_5e

    cmpg-float v5, p1, v5

    if-gez v5, :cond_5c

    goto :goto_5e

    :cond_5c
    :goto_5c
    move p1, v1

    goto :goto_60

    :cond_5e
    :goto_5e
    add-float/2addr v1, p1

    goto :goto_5c

    :goto_60
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_63
    invoke-virtual {p0}, LH3/n;->E()V

    return-void

    :cond_67
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(F)V
    .registers 2

    iput p1, p0, LH3/a;->j:F

    return-void
.end method
