###### Class ca.w0 (ca.w0)
.class public final Lca/w0;
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
        Lca/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lca/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lza/g;
.end annotation


# static fields
.field public static final V1:B = -0x1t

.field public static final Y:Lca/w0$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:B = 0x0t

.field public static final q6:I = 0x1

.field public static final r6:I = 0x8


# instance fields
.field public final X:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/w0;->Y:Lca/w0$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lca/w0;->X:B

    return-void
.end method

.method public static final A(BB)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final B(BB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final C(BJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(BI)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final E(BS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

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

.method public static G(B)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public static final H(B)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    return p0
.end method

.method public static final I(B)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    not-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final J(BB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final K(BJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final L(BI)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final M(BS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final N(BB)B
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final O(BJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(BI)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final Q(BS)S
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static final R(BB)B
    .registers 2
    .annotation build Lra/f;
    .end annotation

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final S(BB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static final T(BJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static final U(BI)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final V(BS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final W(BB)LKa/x;
    .registers 4
    .annotation build Lra/f;
    .end annotation

    new-instance v0, LKa/x;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LKa/v;-><init>(III)V

    return-object v0
.end method

.method public static final X(BB)LKa/x;
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

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, LKa/C;->V(II)LKa/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(BB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final Z(BJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b0(BI)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final d0(BS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final e0(BB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final f0(BJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public static final g(BB)B
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final g0(BI)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final synthetic h(B)Lca/w0;
    .registers 2

    new-instance v0, Lca/w0;

    invoke-direct {v0, p0}, Lca/w0;-><init>(B)V

    return-object v0
.end method

.method public static final h0(BS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final i0(B)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return p0
.end method

.method public static final j0(B)D
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/S0;->h(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final k0(B)F
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/S0;->h(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static l(BB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, LBa/L;->t(II)I

    move-result p0

    return p0
.end method

.method public static final l0(B)I
    .registers 1
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final m(BJ)I
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final m0(B)J
    .registers 5
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final n0(B)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static o0(B)Ljava/lang/String;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(B)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    return p0
.end method

.method public static final q0(B)I
    .registers 1
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final r(BI)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final r0(B)J
    .registers 5
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final s(BS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, LBa/L;->t(II)I

    move-result p0

    return p0
.end method

.method public static final s0(B)S
    .registers 1
    .annotation build Lra/f;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static t(B)B
    .registers 1
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    return p0
.end method

.method public static final u(B)B
    .registers 1
    .annotation build Lra/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-byte p0, p0

    return p0
.end method

.method public static final u0(BB)B
    .registers 2
    .annotation build Lra/f;
    .end annotation

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final v(BB)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final w(BJ)J
    .registers 7
    .annotation build Lra/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(BI)I
    .registers 2
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final y(BS)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static z(BLjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lca/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lca/w0;

    iget-byte p1, p1, Lca/w0;->X:B

    if-eq p0, p1, :cond_d

    return v1

    :cond_d
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lca/w0;

    iget-byte p1, p1, Lca/w0;->X:B

    iget-byte v0, p0, Lca/w0;->X:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, LBa/L;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-byte v0, p0, Lca/w0;->X:B

    invoke-static {v0, p1}, Lca/w0;->z(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-byte v0, p0, Lca/w0;->X:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    return v0
.end method

.method public final j(B)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-byte v0, p0, Lca/w0;->X:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, LBa/L;->t(II)I

    move-result p1

    return p1
.end method

.method public final synthetic t0()B
    .registers 2

    iget-byte v0, p0, Lca/w0;->X:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-byte v0, p0, Lca/w0;->X:B

    invoke-static {v0}, Lca/w0;->o0(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ca.w0.a (ca.w0$a)
.class public final Lca/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/w0;
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
