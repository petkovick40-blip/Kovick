###### Class ca.A0 (ca.A0)
.class public final Lca/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lca/T0;
    markerClass = {
        Lca/u;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/A0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lca/A0;",
        ">;"
    }
.end annotation

.annotation runtime Lza/g;
.end annotation


# static fields
.field public static final V1:I = -0x1

.field public static final Y:Lca/A0$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:I = 0x0

.field public static final q6:I = 0x4

.field public static final r6:I = 0x20


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/A0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/A0;->Y:Lca/A0$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lca/A0;->X:I

    return-void
.end method

.method public static final A(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final B(IB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final C(IJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final E(IS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static synthetic F()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static G(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final H(I)I
    .registers 1
    .annotation build Lra/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final I(I)I
    .registers 1
    .annotation build Lra/f;
    .end annotation

    not-int p0, p0

    return p0
.end method

.method public static final J(IB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final K(IJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final L(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final M(IS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final N(IB)B
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final O(IJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final Q(IS)S
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final R(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    or-int/2addr p0, p1

    return p0
.end method

.method public static final S(IB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static final T(IJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static final U(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    add-int/2addr p0, p1

    return p0
.end method

.method public static final V(IS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final W(II)LKa/x;
    .registers 4
    .annotation build Lra/f;
    .end annotation

    new-instance v0, LKa/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LKa/v;-><init>(III)V

    return-object v0
.end method

.method public static final X(II)LKa/x;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, LKa/C;->V(II)LKa/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(IB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final Z(IJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b0(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/S0;->g(II)I

    move-result p0

    return p0
.end method

.method public static final d0(IS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final e0(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final f0(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    ushr-int/2addr p0, p1

    return p0
.end method

.method public static final g(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/2addr p0, p1

    return p0
.end method

.method public static final g0(IB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final synthetic h(I)Lca/A0;
    .registers 2

    new-instance v0, Lca/A0;

    invoke-direct {v0, p0}, Lca/A0;-><init>(I)V

    return-object v0
.end method

.method public static final h0(IJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public static final i0(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final j(IB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final j0(IS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final k0(I)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final l(IJ)I
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final l0(I)D
    .registers 3
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Lca/S0;->h(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final m0(I)F
    .registers 3
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0}, Lca/S0;->h(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final n0(I)I
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return p0
.end method

.method public static final o0(I)J
    .registers 5
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final p0(I)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    int-to-short p0, p0

    return p0
.end method

.method public static q0(I)Ljava/lang/String;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/S0;->e(II)I

    move-result p0

    return p0
.end method

.method public static final r0(I)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final s(IS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final s0(I)I
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return p0
.end method

.method public static t(I)I
    .registers 1
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    return p0
.end method

.method public static final t0(I)J
    .registers 5
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final u(I)I
    .registers 1
    .annotation build Lra/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final u0(I)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final v(IB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final w(IJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w0(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final x(II)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/S0;->f(II)I

    move-result p0

    return p0
.end method

.method public static final y(IS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static z(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lca/A0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lca/A0;

    iget p1, p1, Lca/A0;->X:I

    if-eq p0, p1, :cond_d

    return v1

    :cond_d
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lca/A0;

    iget p1, p1, Lca/A0;->X:I

    iget v0, p0, Lca/A0;->X:I

    invoke-static {v0, p1}, Lca/S0;->e(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lca/A0;->X:I

    invoke-static {v0, p1}, Lca/A0;->z(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lca/A0;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final m(I)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget v0, p0, Lca/A0;->X:I

    invoke-static {v0, p1}, Lca/S0;->e(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, Lca/A0;->X:I

    invoke-static {v0}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v0()I
    .registers 2

    iget v0, p0, Lca/A0;->X:I

    return v0
.end method

###### Class ca.A0.a (ca.A0$a)
.class public final Lca/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
