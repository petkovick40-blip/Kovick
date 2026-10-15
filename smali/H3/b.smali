###### Class H3.C1004b (H3.b)
.class public LH3/b;
.super LH3/e;
.source "SourceFile"

# interfaces
.implements LN3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/e<",
        "LH3/c;",
        ">;",
        "LN3/a;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput p2, p0, LH3/b;->y:I

    const/16 p2, 0xd7

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, LH3/b;->z:I

    const/4 p2, 0x0

    iput p2, p0, LH3/b;->A:F

    const/high16 p2, -0x1000000

    iput p2, p0, LH3/b;->B:I

    const/16 p2, 0x78

    iput p2, p0, LH3/b;->C:I

    const/4 p2, 0x0

    iput p2, p0, LH3/b;->D:I

    const-string v0, "Stack"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH3/b;->E:[Ljava/lang/String;

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, LH3/e;->x:I

    invoke-virtual {p0, p1}, LH3/b;->U0(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LH3/b;->S0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I0(LH3/q;)V
    .registers 2

    check-cast p1, LH3/c;

    invoke-virtual {p0, p1}, LH3/b;->T0(LH3/c;)V

    return-void
.end method

.method public L0()LH3/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/p<",
            "LH3/c;",
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

    check-cast v2, LH3/c;

    invoke-virtual {v2}, LH3/c;->o()LH3/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    new-instance v1, LH3/b;

    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH3/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LH3/b;->V0(LH3/b;)V

    return-object v1
.end method

.method public M()I
    .registers 2

    iget v0, p0, LH3/b;->z:I

    return v0
.end method

.method public final S0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LH3/b;->D:I

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->u()[F

    move-result-object v1

    if-nez v1, :cond_1c

    iget v1, p0, LH3/b;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LH3/b;->D:I

    goto :goto_22

    :cond_1c
    iget v2, p0, LH3/b;->D:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, LH3/b;->D:I

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_25
    return-void
.end method

.method public T()I
    .registers 2

    iget v0, p0, LH3/b;->y:I

    return v0
.end method

.method public T0(LH3/c;)V
    .registers 4

    if-eqz p1, :cond_58

    invoke-virtual {p1}, LH3/c;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {p1}, LH3/c;->u()[F

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p1}, LH3/c;->c()F

    move-result v0

    iget v1, p0, LH3/p;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    invoke-virtual {p1}, LH3/c;->c()F

    move-result v0

    iput v0, p0, LH3/p;->u:F

    :cond_22
    invoke-virtual {p1}, LH3/c;->c()F

    move-result v0

    iget v1, p0, LH3/p;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_55

    invoke-virtual {p1}, LH3/c;->c()F

    move-result v0

    iput v0, p0, LH3/p;->t:F

    goto :goto_55

    :cond_33
    invoke-virtual {p1}, LH3/c;->q()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, LH3/p;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_45

    invoke-virtual {p1}, LH3/c;->q()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, LH3/p;->u:F

    :cond_45
    invoke-virtual {p1}, LH3/c;->r()F

    move-result v0

    iget v1, p0, LH3/p;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_55

    invoke-virtual {p1}, LH3/c;->r()F

    move-result v0

    iput v0, p0, LH3/p;->t:F

    :cond_55
    :goto_55
    invoke-virtual {p0, p1}, LH3/p;->J0(LH3/q;)V

    :cond_58
    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->u()[F

    move-result-object v1

    if-eqz v1, :cond_1b

    array-length v2, v1

    iget v3, p0, LH3/b;->y:I

    if-le v2, v3, :cond_1b

    array-length v1, v1

    iput v1, p0, LH3/b;->y:I

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    return-void
.end method

.method public V0(LH3/b;)V
    .registers 3

    invoke-super {p0, p1}, LH3/e;->Q0(LH3/e;)V

    iget v0, p0, LH3/b;->y:I

    iput v0, p1, LH3/b;->y:I

    iget v0, p0, LH3/b;->z:I

    iput v0, p1, LH3/b;->z:I

    iget v0, p0, LH3/b;->A:F

    iput v0, p1, LH3/b;->A:F

    iget-object v0, p0, LH3/b;->E:[Ljava/lang/String;

    iput-object v0, p1, LH3/b;->E:[Ljava/lang/String;

    iget v0, p0, LH3/b;->C:I

    iput v0, p1, LH3/b;->C:I

    return-void
.end method

.method public W0()I
    .registers 2

    iget v0, p0, LH3/b;->D:I

    return v0
.end method

.method public X0(I)V
    .registers 2

    iput p1, p0, LH3/b;->B:I

    return-void
.end method

.method public Y()I
    .registers 2

    iget v0, p0, LH3/b;->C:I

    return v0
.end method

.method public Y0(F)V
    .registers 2

    iput p1, p0, LH3/b;->A:F

    return-void
.end method

.method public Z0(I)V
    .registers 2

    iput p1, p0, LH3/b;->z:I

    return-void
.end method

.method public a1(I)V
    .registers 2

    iput p1, p0, LH3/b;->C:I

    return-void
.end method

.method public b1([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LH3/b;->E:[Ljava/lang/String;

    return-void
.end method

.method public d0()Z
    .registers 3

    iget v0, p0, LH3/b;->y:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public e0()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LH3/b;->E:[Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, LH3/b;->B:I

    return v0
.end method

.method public u()F
    .registers 2

    iget v0, p0, LH3/b;->A:F

    return v0
.end method
