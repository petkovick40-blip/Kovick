###### Class ca.J0 (ca.J0)
.class public final Lca/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "UNumbersKt"
.end annotation


# direct methods
.method public static final A(I)I
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final B(S)S
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final a(B)I
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method public static final b(J)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method public static final c(I)I
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final d(S)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method public static final e(B)I
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final f(J)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method public static final g(I)I
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final h(S)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final i(B)I
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final j(J)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method public static final k(I)I
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final l(S)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final m(JI)J
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(BI)B
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/T;->Z0(BI)B

    move-result p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final o(II)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final p(SI)S
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/T;->a1(SI)S

    move-result p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final q(JI)J
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(BI)B
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/T;->b1(BI)B

    move-result p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final s(II)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final t(SI)S
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/T;->c1(SI)S

    move-result p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final u(B)B
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final v(J)J
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(I)I
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final x(S)S
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final y(B)B
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final z(J)J
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;,
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
