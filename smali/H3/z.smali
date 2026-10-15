###### Class H3.z (H3.z)
.class public LH3/z;
.super LH3/t;
.source "SourceFile"

# interfaces
.implements LN3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/t<",
        "LH3/A;",
        ">;",
        "LN3/j;"
    }
.end annotation


# instance fields
.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/A;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LH3/z;->H:Z

    const/4 p1, -0x1

    iput p1, p0, LH3/z;->I:I

    const p1, 0x112233

    iput p1, p0, LH3/z;->J:I

    const/16 p1, 0x4c

    iput p1, p0, LH3/z;->K:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, LH3/z;->L:F

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, LH3/z;->M:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, LH3/z;->N:F

    return-void
.end method


# virtual methods
.method public L0()LH3/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/p<",
            "LH3/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/A;

    invoke-virtual {v2}, LH3/A;->l()LH3/A;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    new-instance v1, LH3/z;

    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH3/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LH3/z;->f1(LH3/z;)V

    return-object v1
.end method

.method public V(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/z;->H:Z

    return-void
.end method

.method public b()F
    .registers 2

    iget v0, p0, LH3/z;->N:F

    return v0
.end method

.method public f1(LH3/z;)V
    .registers 3

    invoke-super {p0, p1}, LH3/t;->a1(LH3/t;)V

    iget-boolean v0, p0, LH3/z;->H:Z

    iput-boolean v0, p1, LH3/z;->H:Z

    iget v0, p0, LH3/z;->I:I

    iput v0, p1, LH3/z;->I:I

    iget v0, p0, LH3/z;->L:F

    iput v0, p1, LH3/z;->L:F

    iget v0, p0, LH3/z;->K:I

    iput v0, p1, LH3/z;->K:I

    iget v0, p0, LH3/z;->J:I

    iput v0, p1, LH3/z;->J:I

    iget v0, p0, LH3/z;->N:F

    iput v0, p1, LH3/z;->N:F

    return-void
.end method

.method public g()I
    .registers 2

    iget v0, p0, LH3/z;->I:I

    return v0
.end method

.method public g1(I)V
    .registers 2

    iput p1, p0, LH3/z;->I:I

    return-void
.end method

.method public i()F
    .registers 2

    iget v0, p0, LH3/z;->L:F

    return v0
.end method

.method public i2(F)V
    .registers 2

    iput p1, p0, LH3/z;->L:F

    return-void
.end method

.method public j2(F)V
    .registers 2

    iput p1, p0, LH3/z;->M:F

    return-void
.end method

.method public k()I
    .registers 2

    iget v0, p0, LH3/z;->K:I

    return v0
.end method

.method public k2(I)V
    .registers 2

    iput p1, p0, LH3/z;->K:I

    return-void
.end method

.method public l2(I)V
    .registers 2

    iput p1, p0, LH3/z;->J:I

    return-void
.end method

.method public m2(F)V
    .registers 2

    iput p1, p0, LH3/z;->N:F

    return-void
.end method

.method public n()I
    .registers 2

    iget v0, p0, LH3/z;->J:I

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, LH3/z;->H:Z

    return v0
.end method

.method public w()F
    .registers 2

    iget v0, p0, LH3/z;->M:F

    return v0
.end method
