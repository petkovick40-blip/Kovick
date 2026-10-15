###### Class ea.C2491p (ea.p)
.class public Lea/p;
.super Lea/o;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrays.kt\nkotlin/collections/ArraysKt__ArraysKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrays.kt\nkotlin/collections/ArraysKt__ArraysKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 9
    .param p0    # [Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "contentDeepEquals"
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_135

    if-eqz p1, :cond_135

    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    goto/16 :goto_135

    :cond_f
    array-length v2, p0

    move v3, v1

    :goto_11
    if-ge v3, v2, :cond_134

    aget-object v4, p0, v3

    aget-object v5, p1, v3

    if-ne v4, v5, :cond_1b

    goto/16 :goto_12f

    :cond_1b
    if-eqz v4, :cond_133

    if-nez v5, :cond_21

    goto/16 :goto_133

    :cond_21
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_34

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_34

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lea/p;->g([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_34
    instance-of v6, v4, [B

    if-eqz v6, :cond_47

    instance-of v6, v5, [B

    if-eqz v6, :cond_47

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_47
    instance-of v6, v4, [S

    if-eqz v6, :cond_5a

    instance-of v6, v5, [S

    if-eqz v6, :cond_5a

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_5a
    instance-of v6, v4, [I

    if-eqz v6, :cond_6d

    instance-of v6, v5, [I

    if-eqz v6, :cond_6d

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_6d
    instance-of v6, v4, [J

    if-eqz v6, :cond_80

    instance-of v6, v5, [J

    if-eqz v6, :cond_80

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_80
    instance-of v6, v4, [F

    if-eqz v6, :cond_93

    instance-of v6, v5, [F

    if-eqz v6, :cond_93

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_93
    instance-of v6, v4, [D

    if-eqz v6, :cond_a6

    instance-of v6, v5, [D

    if-eqz v6, :cond_a6

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_a6
    instance-of v6, v4, [C

    if-eqz v6, :cond_b9

    instance-of v6, v5, [C

    if-eqz v6, :cond_b9

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_b9
    instance-of v6, v4, [Z

    if-eqz v6, :cond_cc

    instance-of v6, v5, [Z

    if-eqz v6, :cond_cc

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_cc
    instance-of v6, v4, Lca/x0;

    if-eqz v6, :cond_e3

    instance-of v6, v5, Lca/x0;

    if-eqz v6, :cond_e3

    check-cast v4, Lca/x0;

    iget-object v4, v4, Lca/x0;->X:[B

    check-cast v5, Lca/x0;

    iget-object v5, v5, Lca/x0;->X:[B

    invoke-static {v4, v5}, Lha/k;->Y0([B[B)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_e3
    instance-of v6, v4, Lca/L0;

    if-eqz v6, :cond_fa

    instance-of v6, v5, Lca/L0;

    if-eqz v6, :cond_fa

    check-cast v4, Lca/L0;

    iget-object v4, v4, Lca/L0;->X:[S

    check-cast v5, Lca/L0;

    iget-object v5, v5, Lca/L0;->X:[S

    invoke-static {v4, v5}, Lha/k;->W0([S[S)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_fa
    instance-of v6, v4, Lca/B0;

    if-eqz v6, :cond_111

    instance-of v6, v5, Lca/B0;

    if-eqz v6, :cond_111

    check-cast v4, Lca/B0;

    iget-object v4, v4, Lca/B0;->X:[I

    check-cast v5, Lca/B0;

    iget-object v5, v5, Lca/B0;->X:[I

    invoke-static {v4, v5}, Lha/k;->X0([I[I)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_111
    instance-of v6, v4, Lca/F0;

    if-eqz v6, :cond_128

    instance-of v6, v5, Lca/F0;

    if-eqz v6, :cond_128

    check-cast v4, Lca/F0;

    iget-object v4, v4, Lca/F0;->X:[J

    check-cast v5, Lca/F0;

    iget-object v5, v5, Lca/F0;->X:[J

    invoke-static {v4, v5}, Lha/k;->Z0([J[J)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_128
    invoke-static {v4, v5}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12f

    return v1

    :cond_12f
    :goto_12f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_133
    :goto_133
    return v1

    :cond_134
    return v0

    :cond_135
    :goto_135
    return v1
.end method

.method public static final h([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p0    # [Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lza/i;
        name = "contentDeepToString"
    .end annotation

    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    :cond_5
    array-length v0, p0

    const v1, 0x19999999

    if-le v0, v1, :cond_c

    move v0, v1

    :cond_c
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, v0}, Lea/p;->i([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "[...]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_111

    if-eqz v1, :cond_1f

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    aget-object v2, p0, v1

    if-nez v2, :cond_2a

    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10d

    :cond_2a
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_37

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lea/p;->i([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object v2, Lca/P0;->a:Lca/P0;

    goto/16 :goto_10d

    :cond_37
    instance-of v3, v2, [B

    const-string v4, "toString(...)"

    if-eqz v3, :cond_4b

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10d

    :cond_4b
    instance-of v3, v2, [S

    if-eqz v3, :cond_5d

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10d

    :cond_5d
    instance-of v3, v2, [I

    if-eqz v3, :cond_6f

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10d

    :cond_6f
    instance-of v3, v2, [J

    if-eqz v3, :cond_81

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10d

    :cond_81
    instance-of v3, v2, [F

    if-eqz v3, :cond_93

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10d

    :cond_93
    instance-of v3, v2, [D

    if-eqz v3, :cond_a4

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10d

    :cond_a4
    instance-of v3, v2, [C

    if-eqz v3, :cond_b5

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10d

    :cond_b5
    instance-of v3, v2, [Z

    if-eqz v3, :cond_c6

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10d

    :cond_c6
    instance-of v3, v2, Lca/x0;

    if-eqz v3, :cond_d6

    check-cast v2, Lca/x0;

    iget-object v2, v2, Lca/x0;->X:[B

    invoke-static {v2}, Lha/k;->e1([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10d

    :cond_d6
    instance-of v3, v2, Lca/L0;

    if-eqz v3, :cond_e6

    check-cast v2, Lca/L0;

    iget-object v2, v2, Lca/L0;->X:[S

    invoke-static {v2}, Lha/k;->g1([S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10d

    :cond_e6
    instance-of v3, v2, Lca/B0;

    if-eqz v3, :cond_f6

    check-cast v2, Lca/B0;

    iget-object v2, v2, Lca/B0;->X:[I

    invoke-static {v2}, Lha/k;->f1([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10d

    :cond_f6
    instance-of v3, v2, Lca/F0;

    if-eqz v3, :cond_106

    check-cast v2, Lca/F0;

    iget-object v2, v2, Lca/F0;->X:[J

    invoke-static {v2}, Lha/k;->h1([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10d

    :cond_106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_111
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lea/J;->J(Ljava/util/List;)I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static final j([[Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .param p0    # [[Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_9
    if-ge v2, v0, :cond_12

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_18
    if-ge v1, v2, :cond_22

    aget-object v3, p0, v1

    invoke-static {v0, v3}, Lea/O;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_22
    return-object v0
.end method

.method public static final k([Ljava/lang/Object;LAa/a;)Ljava/lang/Object;
    .registers 3
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:[",
            "Ljava/lang/Object;",
            ":TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "LAa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_c

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;)Z
    .registers 1
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    if-eqz p0, :cond_8

    array-length p0, p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static final m([Lca/X;)Lca/X;
    .registers 7
    .param p0    # [Lca/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lca/X<",
            "+TT;+TR;>;)",
            "Lca/X<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_24

    aget-object v4, p0, v3

    iget-object v5, v4, Lca/X;->X:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lca/X;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    new-instance p0, Lca/X;

    invoke-direct {p0, v0, v1}, Lca/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
