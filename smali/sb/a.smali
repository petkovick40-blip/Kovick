###### Class sb.C3899a (sb.a)
.class public Lsb/a;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final Y:J = 0xffffffffL


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_15

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_15

    .line 2
    iput-wide p1, p0, Lsb/a;->X:J

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/x;)V
    .registers 4

    .line 3
    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lsb/a;->V(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsb/a;-><init>(J)V

    return-void
.end method

.method public static V(Ljava/math/BigInteger;)J
    .registers 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_d

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(Ljava/lang/Object;)Lsb/a;
    .registers 2

    instance-of v0, p0, Lsb/a;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/a;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/a;-><init>(Lob/x;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()J
    .registers 3

    iget-wide v0, p0, Lsb/a;->X:J

    return-wide v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/x;

    iget-wide v1, p0, Lsb/a;->X:J

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    return-object v0
.end method
