###### Class ca.S0 (ca.S0)
.class public final Lca/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "UnsignedKt"
.end annotation


# direct methods
.method public static final a(D)I
    .registers 6
    .annotation build Lca/d0;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    goto :goto_36

    :cond_8
    invoke-static {v1}, Lca/S0;->h(I)D

    move-result-wide v2

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_11

    goto :goto_36

    :cond_11
    const/4 v1, -0x1

    invoke-static {v1}, Lca/S0;->h(I)D

    move-result-wide v2

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_1b

    goto :goto_36

    :cond_1b
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2a

    double-to-int p0, p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result v1

    goto :goto_36

    :cond_2a
    const v0, 0x7fffffff

    int-to-double v1, v0

    sub-double/2addr p0, v1

    double-to-int p0, p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    add-int v1, p0, v0

    :goto_36
    return v1
.end method

.method public static final b(D)J
    .registers 7
    .annotation build Lca/d0;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    goto :goto_33

    :cond_9
    invoke-static {v1, v2}, Lca/S0;->q(J)D

    move-result-wide v3

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_12

    goto :goto_33

    :cond_12
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Lca/S0;->q(J)D

    move-result-wide v3

    cmpl-double v0, p0, v3

    if-ltz v0, :cond_1d

    goto :goto_33

    :cond_1d
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v2, p0, v0

    if-gez v2, :cond_29

    double-to-long p0, p0

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide v1

    goto :goto_33

    :cond_29
    sub-double/2addr p0, v0

    double-to-long p0, p0

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    add-long v1, p0, v0

    :goto_33
    return-wide v1
.end method

.method public static final c(F)I
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lca/S0;->a(D)I

    move-result p0

    return p0
.end method

.method public static final d(F)J
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/f;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lca/S0;->b(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(II)I
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, LBa/L;->t(II)I

    move-result p0

    return p0
.end method

.method public static final f(II)I
    .registers 6
    .annotation build Lca/d0;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    div-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final g(II)I
    .registers 6
    .annotation build Lca/d0;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    rem-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final h(I)D
    .registers 7
    .annotation build Lca/d0;
    .end annotation

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v0, v0

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1e

    int-to-double v2, p0

    const/4 p0, 0x2

    int-to-double v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static final i(I)F
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Lca/S0;->h(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final j(I)J
    .registers 5
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final k(I)Ljava/lang/String;
    .registers 5
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(II)Ljava/lang/String;
    .registers 6
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(I)J
    .registers 5
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final n(JJ)I
    .registers 6
    .annotation build Lca/d0;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, LBa/L;->u(JJ)I

    move-result p0

    return p0
.end method

.method public static final o(JJ)J
    .registers 9
    .annotation build Lca/d0;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_18

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gez p0, :cond_11

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide p0

    goto :goto_17

    :cond_11
    const-wide/16 p0, 0x1

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    :goto_17
    return-wide p0

    :cond_18
    cmp-long v0, p0, v0

    if-ltz v0, :cond_22

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_22
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-ltz p0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    int-to-long p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static final p(JJ)J
    .registers 9
    .annotation build Lca/d0;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_13

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_d

    goto :goto_12

    :cond_d
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    :goto_12
    return-wide p0

    :cond_13
    cmp-long v2, p0, v0

    if-ltz v2, :cond_1d

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_1d
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long/2addr v2, p2

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-ltz v2, :cond_30

    goto :goto_31

    :cond_30
    move-wide p2, v0

    :goto_31
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final q(J)D
    .registers 6
    .annotation build Lca/d0;
    .end annotation

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final r(J)F
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/S0;->q(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final s(J)Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(JI)Ljava/lang/String;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, "toString(...)"

    if-ltz v0, :cond_14

    invoke-static {p2}, LPa/e;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_14
    const/4 v0, 0x1

    ushr-long v2, p0, v0

    int-to-long v4, p2

    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v6, v2, v4

    sub-long/2addr p0, v6

    cmp-long v0, p0, v4

    if-ltz v0, :cond_25

    sub-long/2addr p0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LPa/e;->a(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LPa/e;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
