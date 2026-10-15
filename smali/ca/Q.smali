###### Class ca.Q (ca.Q)
.class public Lca/Q;
.super Lca/P;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final J(BB)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final K(BI)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final L(BS)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final M(IB)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final N(II)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final O(IS)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final P(SB)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final Q(SI)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final R(SS)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static final S(BJ)J
    .registers 11
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p0

    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_13

    mul-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method public static final T(IJ)J
    .registers 11
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p0

    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_13

    mul-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method public static final U(JB)J
    .registers 11
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p2

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_13

    mul-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method public static final V(JI)J
    .registers 11
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p2

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_13

    mul-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method public static final W(JJ)J
    .registers 10
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    div-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_12

    mul-long/2addr p2, v0

    cmp-long p0, p2, p0

    if-eqz p0, :cond_12

    const-wide/16 p0, -0x1

    add-long/2addr v0, p0

    :cond_12
    return-wide v0
.end method

.method public static final X(JS)J
    .registers 11
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p2

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_13

    mul-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method public static final Y(SJ)J
    .registers 11
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p0

    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_13

    mul-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method public static final Z(BB)B
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final a0(IB)B
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final b0(JB)B
    .registers 9
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p2

    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final c0(SB)B
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final d0(DD)D
    .registers 8
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-double/2addr p0, p2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_8

    goto :goto_16

    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    add-double/2addr p0, p2

    :goto_16
    return-wide p0
.end method

.method public static final e0(DF)D
    .registers 9
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    float-to-double v0, p2

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double p2, p0, v2

    if-nez p2, :cond_9

    goto :goto_17

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpg-double p2, v2, v4

    if-nez p2, :cond_16

    goto :goto_17

    :cond_16
    add-double/2addr p0, v0

    :goto_17
    return-wide p0
.end method

.method public static final f0(FD)D
    .registers 9
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    float-to-double v0, p0

    rem-double/2addr v0, p1

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_9

    goto :goto_17

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpg-double p0, v2, v4

    if-nez p0, :cond_16

    goto :goto_17

    :cond_16
    add-double/2addr v0, p1

    :goto_17
    return-wide v0
.end method

.method public static final g0(FF)F
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-float/2addr p0, p1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_7

    goto :goto_15

    :cond_7
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    add-float/2addr p0, p1

    :goto_15
    return p0
.end method

.method public static final h0(BI)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final i0(II)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final j0(JI)I
    .registers 9
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p2

    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final k0(SI)I
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final l0(BJ)J
    .registers 9
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p0

    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long p0, p1, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final m0(IJ)J
    .registers 9
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p0

    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long p0, p1, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final n0(JJ)J
    .registers 8
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-long/2addr p0, p2

    xor-long v0, p0, p2

    neg-long v2, p0

    or-long/2addr v2, p0

    and-long/2addr v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static final o0(SJ)J
    .registers 9
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p0

    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long p0, p1, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final p0(BS)S
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final q0(IS)S
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final r0(JS)S
    .registers 9
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    int-to-long v0, p2

    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static final s0(SS)S
    .registers 4
    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
