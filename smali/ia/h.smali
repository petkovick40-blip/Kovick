###### Class ia.C2871h (ia.h)
.class public Lia/h;
.super Lia/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I(BB)B
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final J(BBB)B
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final varargs K(B[B)B
    .registers 5
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    aget-byte v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    return p0
.end method

.method public static final L(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(DDD)D
    .registers 6
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs N(D[D)D
    .registers 7
    .param p2    # [D
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    aget-wide v2, p2, v1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-wide p0
.end method

.method public static final O(FF)F
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final P(FFF)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final varargs Q(F[F)F
    .registers 5
    .param p1    # [F
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return p0
.end method

.method public static final R(II)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final S(III)I
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final varargs T(I[I)I
    .registers 5
    .param p1    # [I
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return p0
.end method

.method public static final U(JJ)J
    .registers 4
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final V(JJJ)J
    .registers 6
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs W(J[J)J
    .registers 7
    .param p2    # [J
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    aget-wide v2, p2, v1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-wide p0
.end method

.method public static X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p0, p1

    :goto_12
    return-object p0
.end method

.method public static final Y(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 4
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lia/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p1}, Lia/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs Z(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 5
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lia/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    return-object p0
.end method

.method public static final a0(SS)S
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final b0(SSS)S
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final varargs c0(S[S)S
    .registers 5
    .param p1    # [S
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    aget-short v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    return p0
.end method

.method public static final d0(BB)B
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final e0(BBB)B
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final varargs f0(B[B)B
    .registers 5
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    aget-byte v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    return p0
.end method

.method public static final g0(DD)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final h0(DDD)D
    .registers 6
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs i0(D[D)D
    .registers 7
    .param p2    # [D
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    aget-wide v2, p2, v1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-wide p0
.end method

.method public static final j0(FF)F
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final k0(FFF)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final varargs l0(F[F)F
    .registers 5
    .param p1    # [F
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return p0
.end method

.method public static final m0(II)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final n0(III)I
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final varargs o0(I[I)I
    .registers 5
    .param p1    # [I
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return p0
.end method

.method public static final p0(JJ)J
    .registers 4
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q0(JJJ)J
    .registers 6
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs r0(J[J)J
    .registers 7
    .param p2    # [J
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    aget-wide v2, p2, v1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-wide p0
.end method

.method public static final s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p0, p1

    :goto_12
    return-object p0
.end method

.method public static final t0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 4
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lia/h;->s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p1}, Lia/h;->s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs u0(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 5
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lia/h;->s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    return-object p0
.end method

.method public static final v0(SS)S
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final w0(SSS)S
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final varargs x0(S[S)S
    .registers 5
    .param p1    # [S
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    aget-short v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    return p0
.end method
