###### Class I.j (I.j)
.class public LI/j;
.super LI/e;
.source "SourceFile"

# interfaces
.implements LI/i;


# instance fields
.field public A1:[LI/e;

.field public B1:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LI/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LI/e;

    iput-object v0, p0, LI/j;->A1:[LI/e;

    const/4 v0, 0x0

    iput v0, p0, LI/j;->B1:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LI/j;->B1:I

    iget-object v0, p0, LI/j;->A1:[LI/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(LI/f;)V
    .registers 2

    return-void
.end method

.method public c(LI/e;)V
    .registers 5

    if-eq p1, p0, :cond_23

    if-nez p1, :cond_5

    goto :goto_23

    :cond_5
    iget v0, p0, LI/j;->B1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LI/j;->A1:[LI/e;

    array-length v2, v1

    if-le v0, v2, :cond_19

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/e;

    iput-object v0, p0, LI/j;->A1:[LI/e;

    :cond_19
    iget-object v0, p0, LI/j;->A1:[LI/e;

    iget v1, p0, LI/j;->B1:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LI/j;->B1:I

    :cond_23
    :goto_23
    return-void
.end method

.method public k2(Ljava/util/ArrayList;ILJ/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LJ/p;",
            ">;I",
            "LJ/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LI/j;->B1:I

    if-ge v1, v2, :cond_10

    iget-object v2, p0, LI/j;->A1:[LI/e;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, LJ/p;->a(LI/e;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    :goto_10
    iget v1, p0, LI/j;->B1:I

    if-ge v0, v1, :cond_1e

    iget-object v1, p0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    return-void
.end method

.method public l2(I)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LI/j;->B1:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v0

    if-nez p1, :cond_11

    iget v3, v1, LI/e;->S0:I

    if-eq v3, v2, :cond_11

    return v3

    :cond_11
    const/4 v3, 0x1

    if-ne p1, v3, :cond_19

    iget v1, v1, LI/e;->T0:I

    if-eq v1, v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return v2
.end method

.method public n(LI/e;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e;",
            "Ljava/util/HashMap<",
            "LI/e;",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LI/e;->n(LI/e;Ljava/util/HashMap;)V

    check-cast p1, LI/j;

    const/4 v0, 0x0

    iput v0, p0, LI/j;->B1:I

    iget v1, p1, LI/j;->B1:I

    :goto_a
    if-ge v0, v1, :cond_1c

    iget-object v2, p1, LI/j;->A1:[LI/e;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    invoke-virtual {p0, v2}, LI/j;->c(LI/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method
