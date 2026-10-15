###### Class ca.E0 (ca.E0)
.class public final Lca/E0;
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
        Lca/E0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lca/E0;",
        ">;"
    }
.end annotation

.annotation runtime Lza/g;
.end annotation


# static fields
.field public static final V1:J = -0x1L

.field public static final Y:Lca/E0$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:J = 0x0L

.field public static final q6:I = 0x8

.field public static final r6:I = 0x40


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/E0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/E0;->Y:Lca/E0$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lca/E0;->X:J

    return-void
.end method

.method public static final A(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final B(JB)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(JI)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final E(JS)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic F()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static G(J)I
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final H(J)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final I(J)J
    .registers 2
    .annotation build Lra/f;
    .end annotation

    not-long p0, p0

    return-wide p0
.end method

.method public static final J(JB)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final K(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final L(JI)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final M(JS)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final N(JB)B
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final O(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(JI)I
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final Q(JS)S
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final R(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final S(JB)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final T(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static final U(JI)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final V(JS)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final W(JJ)LKa/A;
    .registers 5
    .annotation build Lra/f;
    .end annotation

    new-instance v0, LKa/A;

    invoke-direct {v0, p0, p1, p2, p3}, LKa/A;-><init>(JJ)V

    return-object v0
.end method

.method public static final X(JJ)LKa/A;
    .registers 4
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

    invoke-static {p0, p1, p2, p3}, LKa/C;->X(JJ)LKa/A;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(JB)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Z(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lca/S0;->p(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b0(JI)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d0(JS)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e0(JI)J
    .registers 3
    .annotation build Lra/f;
    .end annotation

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final f0(JI)J
    .registers 3
    .annotation build Lra/f;
    .end annotation

    ushr-long/2addr p0, p2

    return-wide p0
.end method

.method public static final g(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static final g0(JB)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic h(J)Lca/E0;
    .registers 3

    new-instance v0, Lca/E0;

    invoke-direct {v0, p0, p1}, Lca/E0;-><init>(J)V

    return-object v0
.end method

.method public static final h0(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static final i0(JI)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final j(JB)I
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final j0(JS)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final k0(J)B
    .registers 2
    .annotation build Lra/f;
    .end annotation

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final l0(J)D
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/S0;->q(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m(JJ)I
    .registers 4
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lca/S0;->n(JJ)I

    move-result p0

    return p0
.end method

.method public static final m0(J)F
    .registers 2
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, Lca/S0;->q(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final n0(J)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    long-to-int p0, p0

    return p0
.end method

.method public static final o0(J)J
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-wide p0
.end method

.method public static final p0(J)S
    .registers 2
    .annotation build Lra/f;
    .end annotation

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static q0(J)Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(JI)I
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final r0(J)B
    .registers 2
    .annotation build Lra/f;
    .end annotation

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    return p0
.end method

.method public static final s(JS)I
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final s0(J)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    long-to-int p0, p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static t(J)J
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    return-wide p0
.end method

.method public static final t0(J)J
    .registers 2
    .annotation build Lra/f;
    .end annotation

    return-wide p0
.end method

.method public static final u(J)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final u0(J)S
    .registers 2
    .annotation build Lra/f;
    .end annotation

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final v(JB)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lca/S0;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w0(JJ)J
    .registers 4
    .annotation build Lra/f;
    .end annotation

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final x(JI)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(JS)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lca/E0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lca/E0;

    iget-wide v2, p2, Lca/E0;->X:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lca/E0;

    iget-wide v0, p1, Lca/E0;->X:J

    iget-wide v2, p0, Lca/E0;->X:J

    invoke-static {v2, v3, v0, v1}, Lca/S0;->n(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lca/E0;->X:J

    invoke-static {v0, v1, p1}, Lca/E0;->z(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lca/E0;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final l(J)I
    .registers 5
    .annotation build Lra/f;
    .end annotation

    iget-wide v0, p0, Lca/E0;->X:J

    invoke-static {v0, v1, p1, p2}, Lca/S0;->n(JJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, Lca/E0;->X:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v0()J
    .registers 3

    iget-wide v0, p0, Lca/E0;->X:J

    return-wide v0
.end method

###### Class ca.E0.a (ca.E0$a)
.class public final Lca/E0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/E0;
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
