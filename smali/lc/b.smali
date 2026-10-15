###### Class lc.C3188b (lc.b)
.class public Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public final X:Lob/k;


# direct methods
.method public constructor <init>(Lfc/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/q0;

    new-instance v1, Lhc/D;

    new-instance v2, Lhc/C;

    invoke-direct {v2, p1}, Lhc/C;-><init>(Lfc/d;)V

    invoke-direct {v1, v2}, Lhc/D;-><init>(Lhc/C;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {v0, v1, p1, p1}, Lhc/q0;-><init>(Lhc/D;Lhc/I;Lhc/Q;)V

    .line 2
    iput-object v0, p0, Llc/b;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lhc/c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhc/c;->X()Lob/k;

    move-result-object p1

    iput-object p1, p0, Llc/b;->X:Lob/k;

    return-void
.end method

.method private b(Lfc/d;Lhc/D;)Z
    .registers 8

    invoke-virtual {p2}, Lhc/D;->Z()[Lhc/C;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v2, p2

    if-eq v1, v2, :cond_25

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_25
    return v0
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Llc/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Llc/j;

    iget-object v0, p0, Llc/b;->X:Lob/k;

    instance-of v2, v0, Lhc/q0;

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    check-cast v0, Lhc/q0;

    invoke-virtual {v0}, Lhc/q0;->V()Lhc/I;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lhc/q0;->V()Lhc/I;

    move-result-object v2

    invoke-virtual {v2}, Lhc/I;->Z()Lob/x;

    move-result-object v2

    invoke-virtual {p1}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Llc/j;->e()Lfc/d;

    move-result-object p1

    invoke-virtual {v0}, Lhc/q0;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->X()Lhc/D;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llc/b;->b(Lfc/d;Lhc/D;)Z

    move-result p1

    if-eqz p1, :cond_3c

    move v1, v3

    :cond_3c
    return v1

    :cond_3d
    invoke-virtual {v0}, Lhc/q0;->Y()Lhc/D;

    move-result-object v0

    invoke-virtual {p1}, Llc/j;->l()Lfc/d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llc/b;->b(Lfc/d;Lhc/D;)Z

    move-result p1

    if-eqz p1, :cond_59

    return v3

    :cond_4c
    check-cast v0, Lhc/D;

    invoke-virtual {p1}, Llc/j;->l()Lfc/d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llc/b;->b(Lfc/d;Lhc/D;)Z

    move-result p1

    if-eqz p1, :cond_59

    return v3

    :cond_59
    return v1
.end method

.method public a()[Lfc/d;
    .registers 6

    iget-object v0, p0, Llc/b;->X:Lob/k;

    instance-of v1, v0, Lhc/q0;

    if-eqz v1, :cond_d

    check-cast v0, Lhc/q0;

    invoke-virtual {v0}, Lhc/q0;->Y()Lhc/D;

    move-result-object v0

    goto :goto_f

    :cond_d
    check-cast v0, Lhc/D;

    :goto_f
    invoke-virtual {v0}, Lhc/D;->Z()[Lhc/C;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1a
    array-length v3, v0

    if-eq v2, v3, :cond_36

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhc/C;->D()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_33

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhc/C;->Y()Lob/k;

    move-result-object v3

    invoke-static {v3}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lfc/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/d;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Llc/b;

    iget-object v1, p0, Llc/b;->X:Lob/k;

    invoke-static {v1}, Lhc/c;->V(Ljava/lang/Object;)Lhc/c;

    move-result-object v1

    invoke-direct {v0, v1}, Llc/b;-><init>(Lhc/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Llc/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Llc/b;

    iget-object v0, p0, Llc/b;->X:Lob/k;

    iget-object p1, p1, Llc/b;->X:Lob/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Llc/b;->X:Lob/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
