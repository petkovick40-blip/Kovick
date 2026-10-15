###### Class ia.n (ia.n)
.class public Lia/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(SS)S
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, LBa/L;->t(II)I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_e

    :cond_d
    move p0, p1

    :goto_e
    return p0
.end method

.method public static b(II)I
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_8

    :cond_7
    move p0, p1

    :goto_8
    return p0
.end method

.method public static final c(BB)B
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, LBa/L;->t(II)I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_c

    :cond_b
    move p0, p1

    :goto_c
    return p0
.end method

.method public static final varargs d(I[I)I
    .registers 5
    .param p1    # [I
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget v2, p1, v1

    invoke-static {v2}, Lca/A0;->t(I)I

    move-result v2

    invoke-static {p0, v2}, Lia/n;->b(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return p0
.end method

.method public static final varargs e(J[J)J
    .registers 7
    .param p2    # [J
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Lca/E0;->t(J)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lia/n;->j(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-wide p0
.end method

.method public static final f(SSS)S
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Lia/n;->a(SS)S

    move-result p1

    invoke-static {p0, p1}, Lia/n;->a(SS)S

    move-result p0

    return p0
.end method

.method public static final g(III)I
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Lia/n;->b(II)I

    move-result p1

    invoke-static {p0, p1}, Lia/n;->b(II)I

    move-result p0

    return p0
.end method

.method public static final varargs h(B[B)B
    .registers 5
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget-byte v2, p1, v1

    invoke-static {v2}, Lca/w0;->t(B)B

    move-result v2

    invoke-static {p0, v2}, Lia/n;->c(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return p0
.end method

.method public static final i(BBB)B
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Lia/n;->c(BB)B

    move-result p1

    invoke-static {p0, p1}, Lia/n;->c(BB)B

    move-result p0

    return p0
.end method

.method public static j(JJ)J
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_8

    :cond_7
    move-wide p0, p2

    :goto_8
    return-wide p0
.end method

.method public static final k(JJJ)J
    .registers 6
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p2, p3, p4, p5}, Lia/n;->j(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lia/n;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs l(S[S)S
    .registers 5
    .param p1    # [S
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget-short v2, p1, v1

    invoke-static {v2}, Lca/K0;->t(S)S

    move-result v2

    invoke-static {p0, v2}, Lia/n;->a(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return p0
.end method

.method public static final m(SS)S
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, LBa/L;->t(II)I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_e

    :cond_d
    move p0, p1

    :goto_e
    return p0
.end method

.method public static n(II)I
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_8

    :cond_7
    move p0, p1

    :goto_8
    return p0
.end method

.method public static final o(BB)B
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, LBa/L;->t(II)I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_c

    :cond_b
    move p0, p1

    :goto_c
    return p0
.end method

.method public static final varargs p(I[I)I
    .registers 5
    .param p1    # [I
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget v2, p1, v1

    invoke-static {v2}, Lca/A0;->t(I)I

    move-result v2

    invoke-static {p0, v2}, Lia/n;->n(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return p0
.end method

.method public static final varargs q(J[J)J
    .registers 7
    .param p2    # [J
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Lca/E0;->t(J)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lia/n;->v(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-wide p0
.end method

.method public static final r(SSS)S
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Lia/n;->m(SS)S

    move-result p1

    invoke-static {p0, p1}, Lia/n;->m(SS)S

    move-result p0

    return p0
.end method

.method public static final s(III)I
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Lia/n;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lia/n;->n(II)I

    move-result p0

    return p0
.end method

.method public static final varargs t(B[B)B
    .registers 5
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget-byte v2, p1, v1

    invoke-static {v2}, Lca/w0;->t(B)B

    move-result v2

    invoke-static {p0, v2}, Lia/n;->o(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return p0
.end method

.method public static final u(BBB)B
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2}, Lia/n;->o(BB)B

    move-result p1

    invoke-static {p0, p1}, Lia/n;->o(BB)B

    move-result p0

    return p0
.end method

.method public static v(JJ)J
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_8

    :cond_7
    move-wide p0, p2

    :goto_8
    return-wide p0
.end method

.method public static final w(JJJ)J
    .registers 6
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p2, p3, p4, p5}, Lia/n;->v(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lia/n;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs x(S[S)S
    .registers 5
    .param p1    # [S
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget-short v2, p1, v1

    invoke-static {v2}, Lca/K0;->t(S)S

    move-result v2

    invoke-static {p0, v2}, Lia/n;->m(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return p0
.end method
