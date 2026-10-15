###### Class ca.S (ca.S)
.class public Lca/S;
.super Lca/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A0(LBa/A;I)F
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final B0(D)Z
    .registers 3
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final C0(F)Z
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final D0(D)Z
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method public static final E0(F)Z
    .registers 1
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    return p0
.end method

.method public static final F0(D)Z
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method public static final G0(F)Z
    .registers 1
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method public static final H0(II)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    return p0
.end method

.method public static final I0(JI)J
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J0(II)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    return p0
.end method

.method public static final K0(JI)J
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L0(I)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static final M0(J)J
    .registers 2
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N0(I)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static final O0(J)J
    .registers 2
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P0(F)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static final Q0(D)J
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R0(F)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method public static final S0(D)J
    .registers 2
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t0(I)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final u0(J)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method public static final v0(I)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final w0(J)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method public static final x0(I)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final y0(J)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method public static final z0(LBa/x;J)D
    .registers 4
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
