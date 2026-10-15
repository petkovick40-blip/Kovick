###### Class ca.K0 (ca.K0)
.class public final Lca/K0;
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
        Lca/K0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lca/K0;",
        ">;"
    }
.end annotation

.annotation runtime Lza/g;
.end annotation


# static fields
.field public static final V1:S = -0x1s

.field public static final Y:Lca/K0$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:S = 0x0s

.field public static final q6:I = 0x2

.field public static final r6:I = 0x10


# instance fields
.field public final X:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/K0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/K0;->Y:Lca/K0$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lca/K0;->X:S

    return-void
.end method

.method public static final A(SS)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final B(SB)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final C(SJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(SI)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final E(SS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

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

.method public static G(S)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final H(S)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    return p0
.end method

.method public static final I(S)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    not-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static final J(SB)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final K(SJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final L(SI)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final M(SS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final N(SB)B
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final O(SJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(SI)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final Q(SS)S
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final R(SS)S
    .registers 2
    .annotation build Lra/f;
    .end annotation

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final S(SB)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static final T(SJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static final U(SI)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final V(SS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final W(SS)LKa/x;
    .registers 4
    .annotation build Lra/f;
    .end annotation

    new-instance v0, LKa/x;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LKa/v;-><init>(III)V

    return-object v0
.end method

.method public static final X(SS)LKa/x;
    .registers 3
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

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, LKa/C;->V(II)LKa/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(SB)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final Z(SJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b0(SI)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final d0(SS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final e0(SB)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final f0(SJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public static final g(SS)S
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final g0(SI)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final synthetic h(S)Lca/K0;
    .registers 2

    new-instance v0, Lca/K0;

    invoke-direct {v0, p0}, Lca/K0;-><init>(S)V

    return-object v0
.end method

.method public static final h0(SS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final i0(S)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final j(SB)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, LBa/L;->t(II)I

    move-result p0

    return p0
.end method

.method public static final j0(S)D
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/S0;->h(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final k0(S)F
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/S0;->h(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final l(SJ)I
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final l0(S)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final m(SI)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final m0(S)J
    .registers 5
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final n0(S)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return p0
.end method

.method public static o0(S)Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(S)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final q0(S)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final r0(S)J
    .registers 5
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(SS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, LBa/L;->t(II)I

    move-result p0

    return p0
.end method

.method public static final s0(S)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return p0
.end method

.method public static t(S)S
    .registers 1
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    return p0
.end method

.method public static final u(S)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    return p0
.end method

.method public static final u0(SS)S
    .registers 2
    .annotation build Lra/f;
    .end annotation

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final v(SB)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final w(SJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(SI)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final y(SS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static z(SLjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lca/K0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lca/K0;

    iget-short p1, p1, Lca/K0;->X:S

    if-eq p0, p1, :cond_d

    return v1

    :cond_d
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lca/K0;

    iget-short p1, p1, Lca/K0;->X:S

    iget-short v0, p0, Lca/K0;->X:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, LBa/L;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-short v0, p0, Lca/K0;->X:S

    invoke-static {v0, p1}, Lca/K0;->z(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-short v0, p0, Lca/K0;->X:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public final r(S)I
    .registers 4
    .annotation build Lra/f;
    .end annotation

    iget-short v0, p0, Lca/K0;->X:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, LBa/L;->t(II)I

    move-result p1

    return p1
.end method

.method public final synthetic t0()S
    .registers 2

    iget-short v0, p0, Lca/K0;->X:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-short v0, p0, Lca/K0;->X:S

    invoke-static {v0}, Lca/K0;->o0(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ca.K0.a (ca.K0$a)
.class public final Lca/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/K0;
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
