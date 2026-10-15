###### Class ea.I0 (ea.I0)
.class public final Lea/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([JII)I
    .registers 9
    .annotation build Lca/u;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    :cond_a
    :goto_a
    if-gt p1, p2, :cond_41

    :goto_c
    aget-wide v2, p0, p1

    invoke-static {v2, v3}, Lca/E0;->t(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_1b

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1b
    :goto_1b
    aget-wide v2, p0, p2

    invoke-static {v2, v3}, Lca/E0;->t(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-lez v2, :cond_2a

    add-int/lit8 p2, p2, -0x1

    goto :goto_1b

    :cond_2a
    if-gt p1, p2, :cond_a

    aget-wide v2, p0, p1

    invoke-static {v2, v3}, Lca/E0;->t(J)J

    move-result-wide v2

    aget-wide v4, p0, p2

    invoke-static {v4, v5}, Lca/E0;->t(J)J

    move-result-wide v4

    aput-wide v4, p0, p1

    aput-wide v2, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_41
    return p1
.end method

.method public static final b([BII)I
    .registers 6
    .annotation build Lca/u;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    aget-byte v0, p0, v0

    invoke-static {v0}, Lca/w0;->t(B)B

    move-result v0

    :cond_a
    :goto_a
    if-gt p1, p2, :cond_47

    :goto_c
    aget-byte v1, p0, p1

    invoke-static {v1}, Lca/w0;->t(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, LBa/L;->t(II)I

    move-result v1

    if-gez v1, :cond_1f

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1f
    :goto_1f
    aget-byte v1, p0, p2

    invoke-static {v1}, Lca/w0;->t(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, LBa/L;->t(II)I

    move-result v1

    if-lez v1, :cond_30

    add-int/lit8 p2, p2, -0x1

    goto :goto_1f

    :cond_30
    if-gt p1, p2, :cond_a

    aget-byte v1, p0, p1

    invoke-static {v1}, Lca/w0;->t(B)B

    move-result v1

    aget-byte v2, p0, p2

    invoke-static {v2}, Lca/w0;->t(B)B

    move-result v2

    aput-byte v2, p0, p1

    aput-byte v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_47
    return p1
.end method

.method public static final c([SII)I
    .registers 7
    .annotation build Lca/u;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    aget-short v0, p0, v0

    invoke-static {v0}, Lca/K0;->t(S)S

    move-result v0

    :cond_a
    :goto_a
    if-gt p1, p2, :cond_48

    :goto_c
    aget-short v1, p0, p1

    invoke-static {v1}, Lca/K0;->t(S)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, LBa/L;->t(II)I

    move-result v1

    if-gez v1, :cond_21

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_21
    :goto_21
    aget-short v1, p0, p2

    invoke-static {v1}, Lca/K0;->t(S)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, LBa/L;->t(II)I

    move-result v1

    if-lez v1, :cond_31

    add-int/lit8 p2, p2, -0x1

    goto :goto_21

    :cond_31
    if-gt p1, p2, :cond_a

    aget-short v1, p0, p1

    invoke-static {v1}, Lca/K0;->t(S)S

    move-result v1

    aget-short v2, p0, p2

    invoke-static {v2}, Lca/K0;->t(S)S

    move-result v2

    aput-short v2, p0, p1

    aput-short v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_48
    return p1
.end method

.method public static final d([III)I
    .registers 6
    .annotation build Lca/u;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    invoke-static {v0}, Lca/A0;->t(I)I

    move-result v0

    :cond_a
    :goto_a
    if-gt p1, p2, :cond_41

    :goto_c
    aget v1, p0, p1

    invoke-static {v1}, Lca/A0;->t(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-gez v1, :cond_1b

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1b
    :goto_1b
    aget v1, p0, p2

    invoke-static {v1}, Lca/A0;->t(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-lez v1, :cond_2a

    add-int/lit8 p2, p2, -0x1

    goto :goto_1b

    :cond_2a
    if-gt p1, p2, :cond_a

    aget v1, p0, p1

    invoke-static {v1}, Lca/A0;->t(I)I

    move-result v1

    aget v2, p0, p2

    invoke-static {v2}, Lca/A0;->t(I)I

    move-result v2

    aput v2, p0, p1

    aput v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_41
    return p1
.end method

.method public static final e([JII)V
    .registers 5
    .annotation build Lca/u;
    .end annotation

    invoke-static {p0, p1, p2}, Lea/I0;->a([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_b

    invoke-static {p0, p1, v1}, Lea/I0;->e([JII)V

    :cond_b
    if-ge v0, p2, :cond_10

    invoke-static {p0, v0, p2}, Lea/I0;->e([JII)V

    :cond_10
    return-void
.end method

.method public static final f([BII)V
    .registers 5
    .annotation build Lca/u;
    .end annotation

    invoke-static {p0, p1, p2}, Lea/I0;->b([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_b

    invoke-static {p0, p1, v1}, Lea/I0;->f([BII)V

    :cond_b
    if-ge v0, p2, :cond_10

    invoke-static {p0, v0, p2}, Lea/I0;->f([BII)V

    :cond_10
    return-void
.end method

.method public static final g([SII)V
    .registers 5
    .annotation build Lca/u;
    .end annotation

    invoke-static {p0, p1, p2}, Lea/I0;->c([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_b

    invoke-static {p0, p1, v1}, Lea/I0;->g([SII)V

    :cond_b
    if-ge v0, p2, :cond_10

    invoke-static {p0, v0, p2}, Lea/I0;->g([SII)V

    :cond_10
    return-void
.end method

.method public static final h([III)V
    .registers 5
    .annotation build Lca/u;
    .end annotation

    invoke-static {p0, p1, p2}, Lea/I0;->d([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_b

    invoke-static {p0, p1, v1}, Lea/I0;->h([III)V

    :cond_b
    if-ge v0, p2, :cond_10

    invoke-static {p0, v0, p2}, Lea/I0;->h([III)V

    :cond_10
    return-void
.end method

.method public static final i([JII)V
    .registers 4
    .param p0    # [J
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/u;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lea/I0;->e([JII)V

    return-void
.end method

.method public static final j([BII)V
    .registers 4
    .param p0    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/u;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lea/I0;->f([BII)V

    return-void
.end method

.method public static final k([SII)V
    .registers 4
    .param p0    # [S
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/u;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lea/I0;->g([SII)V

    return-void
.end method

.method public static final l([III)V
    .registers 4
    .param p0    # [I
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/u;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lea/I0;->h([III)V

    return-void
.end method
