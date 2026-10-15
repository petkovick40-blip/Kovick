###### Class yc.C4694b (yc.b)
.class public Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public final V1:Ljava/util/Date;

.field public final X:Llc/a;

.field public final Y:Llc/b;

.field public final Z:Ljava/math/BigInteger;

.field public final q6:Llc/g;

.field public final r6:Ljava/util/Collection;

.field public final s6:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Llc/a;Llc/b;Ljava/math/BigInteger;Ljava/util/Date;Llc/g;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/b;->X:Llc/a;

    iput-object p2, p0, Lyc/b;->Y:Llc/b;

    iput-object p3, p0, Lyc/b;->Z:Ljava/math/BigInteger;

    iput-object p4, p0, Lyc/b;->V1:Ljava/util/Date;

    iput-object p5, p0, Lyc/b;->q6:Llc/g;

    iput-object p6, p0, Lyc/b;->r6:Ljava/util/Collection;

    iput-object p7, p0, Lyc/b;->s6:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 10

    instance-of v0, p1, Llc/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Llc/g;

    iget-object v0, p0, Lyc/b;->q6:Llc/g;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Llc/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lyc/b;->Z:Ljava/math/BigInteger;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Llc/g;->m()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lyc/b;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-object v0, p0, Lyc/b;->X:Llc/a;

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Llc/g;->g()Llc/a;

    move-result-object v0

    iget-object v2, p0, Lyc/b;->X:Llc/a;

    invoke-virtual {v0, v2}, Llc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return v1

    :cond_35
    iget-object v0, p0, Lyc/b;->Y:Llc/b;

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Llc/g;->h()Llc/b;

    move-result-object v0

    iget-object v2, p0, Lyc/b;->Y:Llc/b;

    invoke-virtual {v0, v2}, Llc/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v1

    :cond_46
    iget-object v0, p0, Lyc/b;->V1:Ljava/util/Date;

    if-eqz v0, :cond_51

    invoke-virtual {p1, v0}, Llc/g;->t(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_51

    return v1

    :cond_51
    iget-object v0, p0, Lyc/b;->r6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_62

    iget-object v0, p0, Lyc/b;->s6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_de

    :cond_62
    sget-object v0, Lhc/y;->T6:Lob/C;

    invoke-virtual {p1, v0}, Llc/g;->d(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_de

    :try_start_6a
    invoke-virtual {p1}, Lhc/y;->a0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/k0;->V(Ljava/lang/Object;)Lhc/k0;

    move-result-object p1
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_72} :catch_dd

    invoke-virtual {p1}, Lhc/k0;->W()[Lhc/l0;

    move-result-object p1

    iget-object v0, p0, Lyc/b;->r6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    move v0, v1

    move v3, v0

    :goto_80
    array-length v4, p1

    if-ge v0, v4, :cond_a7

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lhc/l0;->W()[Lhc/j0;

    move-result-object v4

    move v5, v1

    :goto_8a
    array-length v6, v4

    if-ge v5, v6, :cond_a4

    iget-object v6, p0, Lyc/b;->r6:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lhc/j0;->X()Lhc/C;

    move-result-object v7

    invoke-static {v7}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    move v3, v2

    goto :goto_a4

    :cond_a1
    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    :cond_a4
    :goto_a4
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    :cond_a7
    if-nez v3, :cond_aa

    return v1

    :cond_aa
    iget-object v0, p0, Lyc/b;->s6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_de

    move v0, v1

    move v3, v0

    :goto_b4
    array-length v4, p1

    if-ge v0, v4, :cond_db

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lhc/l0;->W()[Lhc/j0;

    move-result-object v4

    move v5, v1

    :goto_be
    array-length v6, v4

    if-ge v5, v6, :cond_d8

    iget-object v6, p0, Lyc/b;->s6:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lhc/j0;->W()Lhc/C;

    move-result-object v7

    invoke-static {v7}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d5

    move v3, v2

    goto :goto_d8

    :cond_d5
    add-int/lit8 v5, v5, 0x1

    goto :goto_be

    :cond_d8
    :goto_d8
    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    :cond_db
    if-nez v3, :cond_de

    :catch_dd
    return v1

    :cond_de
    return v2
.end method

.method public a()Llc/g;
    .registers 2

    iget-object v0, p0, Lyc/b;->q6:Llc/g;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .registers 4

    iget-object v0, p0, Lyc/b;->V1:Ljava/util/Date;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lyc/b;->V1:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Llc/a;
    .registers 2

    iget-object v0, p0, Lyc/b;->X:Llc/a;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 10

    new-instance v8, Lyc/b;

    iget-object v1, p0, Lyc/b;->X:Llc/a;

    iget-object v2, p0, Lyc/b;->Y:Llc/b;

    iget-object v3, p0, Lyc/b;->Z:Ljava/math/BigInteger;

    iget-object v4, p0, Lyc/b;->V1:Ljava/util/Date;

    iget-object v5, p0, Lyc/b;->q6:Llc/g;

    iget-object v6, p0, Lyc/b;->r6:Ljava/util/Collection;

    iget-object v7, p0, Lyc/b;->s6:Ljava/util/Collection;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyc/b;-><init>(Llc/a;Llc/b;Ljava/math/BigInteger;Ljava/util/Date;Llc/g;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public d()Llc/b;
    .registers 2

    iget-object v0, p0, Lyc/b;->Y:Llc/b;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lyc/b;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lyc/b;->s6:Ljava/util/Collection;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lyc/b;->r6:Ljava/util/Collection;

    return-object v0
.end method
