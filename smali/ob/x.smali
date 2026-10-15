###### Class ob.C3414x (ob.x)
.class public Lob/x;
.super Lob/H;
.source "SourceFile"


# static fields
.field public static final V1:I = -0x1

.field public static final Z:Lob/Z;

.field public static final q6:I = 0xff


# instance fields
.field public final X:[B

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/x$a;

    const-class v1, Lob/x;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/x;->Z:Lob/Z;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lob/x;->X:[B

    const/4 p1, 0x0

    iput p1, p0, Lob/x;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lob/x;->X:[B

    const/4 p1, 0x0

    iput p1, p0, Lob/x;->Y:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lob/x;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lob/x;->r0([B)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_10

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p2

    goto :goto_11

    :cond_10
    move-object p2, p1

    :goto_11
    iput-object p2, p0, Lob/x;->X:[B

    invoke-static {p1}, Lob/x;->x0([B)I

    move-result p1

    iput p1, p0, Lob/x;->Y:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0([B)Lob/x;
    .registers 3

    new-instance v0, Lob/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/x;-><init>([BZ)V

    return-object v0
.end method

.method public static f0(Ljava/lang/Object;)Lob/x;
    .registers 4

    if-eqz p0, :cond_34

    instance-of v0, p0, Lob/x;

    if-eqz v0, :cond_7

    goto :goto_34

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_28

    :try_start_b
    sget-object v0, Lob/x;->Z:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/x;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    check-cast p0, Lob/x;

    return-object p0
.end method

.method public static g0(Lob/T;Z)Lob/x;
    .registers 3

    sget-object v0, Lob/x;->Z:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/x;

    return-object p0
.end method

.method public static n0([BII)I
    .registers 5

    array-length v0, p0

    add-int/lit8 v1, v0, -0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    and-int/2addr p2, v1

    :goto_a
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_16

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    goto :goto_a

    :cond_16
    return p2
.end method

.method public static r0([B)Z
    .registers 4

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_18

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    return v1

    :cond_1a
    return v2

    :cond_1b
    return v1
.end method

.method public static u0([BII)J
    .registers 8

    array-length v0, p0

    add-int/lit8 v1, v0, -0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    and-int/2addr p2, v1

    int-to-long v1, p2

    :goto_b
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_19

    const/16 p2, 0x8

    shl-long/2addr v1, p2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v3, p2

    or-long/2addr v1, v3

    goto :goto_b

    :cond_19
    return-wide v1
.end method

.method public static x0([B)I
    .registers 6

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_12

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_12

    move v1, v3

    goto :goto_4

    :cond_12
    return v1
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 3

    instance-of v0, p1, Lob/x;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lob/x;

    iget-object v0, p0, Lob/x;->X:[B

    iget-object p1, p1, Lob/x;->X:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lob/x;->X:[B

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->r(ZI[B)V

    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Z)I
    .registers 3

    iget-object v0, p0, Lob/x;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public h0()Ljava/math/BigInteger;
    .registers 4

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lob/x;->X:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lob/x;->X:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public i0()Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lob/x;->X:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public j0(I)Z
    .registers 6

    iget-object v0, p0, Lob/x;->X:[B

    array-length v1, v0

    iget v2, p0, Lob/x;->Y:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_12

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lob/x;->n0([BII)I

    move-result v0

    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public k0(J)Z
    .registers 7

    iget-object v0, p0, Lob/x;->X:[B

    array-length v1, v0

    iget v2, p0, Lob/x;->Y:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_15

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lob/x;->u0([BII)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public l0(Ljava/math/BigInteger;)Z
    .registers 5

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lob/x;->X:[B

    iget v1, p0, Lob/x;->Y:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lob/x;->n0([BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public m0()I
    .registers 5

    iget-object v0, p0, Lob/x;->X:[B

    array-length v1, v0

    iget v2, p0, Lob/x;->Y:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_18

    if-ne v1, v3, :cond_11

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_18

    :cond_11
    const/16 v1, 0xff

    invoke-static {v0, v2, v1}, Lob/x;->n0([BII)I

    move-result v0

    return v0

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of positive int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0()I
    .registers 5

    iget-object v0, p0, Lob/x;->X:[B

    array-length v1, v0

    iget v2, p0, Lob/x;->Y:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_f

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lob/x;->n0([BII)I

    move-result v0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()J
    .registers 5

    iget-object v0, p0, Lob/x;->X:[B

    array-length v1, v0

    iget v2, p0, Lob/x;->Y:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_10

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lob/x;->u0([BII)J

    move-result-wide v0

    return-wide v0

    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of long range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ob.C3414x.a (ob.x$a)
.class public final Lob/x$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public e(Lob/L0;)Lob/H;
    .registers 2

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lob/x;->e0([B)Lob/x;

    move-result-object p1

    return-object p1
.end method
