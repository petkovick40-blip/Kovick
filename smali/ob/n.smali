###### Class ob.C3395n (ob.n)
.class public Lob/n;
.super Lob/H;
.source "SourceFile"


# static fields
.field public static final V1:[Lob/n;

.field public static final Z:Lob/Z;


# instance fields
.field public final X:[B

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/n$a;

    const-class v1, Lob/n;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/n;->Z:Lob/Z;

    const/16 v0, 0xc

    new-array v0, v0, [Lob/n;

    sput-object v0, Lob/n;->V1:[Lob/n;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_14

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lob/n;->X:[B

    const/4 p1, 0x0

    iput p1, p0, Lob/n;->Y:I

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enumerated must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lob/n;->X:[B

    const/4 p1, 0x0

    iput p1, p0, Lob/n;->Y:I

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enumerated must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lob/n;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lob/x;->r0([B)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_21

    if-eqz p2, :cond_17

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p2

    goto :goto_18

    :cond_17
    move-object p2, p1

    :goto_18
    iput-object p2, p0, Lob/n;->X:[B

    invoke-static {p1}, Lob/x;->x0([B)I

    move-result p1

    iput p1, p0, Lob/n;->Y:I

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enumerated must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed enumerated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0([BZ)Lob/n;
    .registers 5

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    new-instance v0, Lob/n;

    invoke-direct {v0, p0, p1}, Lob/n;-><init>([BZ)V

    return-object v0

    :cond_a
    array-length v0, p0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lob/n;->V1:[Lob/n;

    array-length v2, v1

    if-lt v0, v2, :cond_1d

    new-instance v0, Lob/n;

    invoke-direct {v0, p0, p1}, Lob/n;-><init>([BZ)V

    return-object v0

    :cond_1d
    aget-object v2, v1, v0

    if-nez v2, :cond_28

    new-instance v2, Lob/n;

    invoke-direct {v2, p0, p1}, Lob/n;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_28
    return-object v2

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(Ljava/lang/Object;)Lob/n;
    .registers 4

    if-eqz p0, :cond_34

    instance-of v0, p0, Lob/n;

    if-eqz v0, :cond_7

    goto :goto_34

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_28

    :try_start_b
    sget-object v0, Lob/n;->Z:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/n;
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
    check-cast p0, Lob/n;

    return-object p0
.end method

.method public static g0(Lob/T;Z)Lob/n;
    .registers 3

    sget-object v0, Lob/n;->Z:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/n;

    return-object p0
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 3

    instance-of v0, p1, Lob/n;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lob/n;

    iget-object v0, p0, Lob/n;->X:[B

    iget-object p1, p1, Lob/n;->X:[B

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

    const/16 v0, 0xa

    iget-object v1, p0, Lob/n;->X:[B

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

    iget-object v0, p0, Lob/n;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public h0()Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lob/n;->X:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lob/n;->X:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public i0(I)Z
    .registers 6

    iget-object v0, p0, Lob/n;->X:[B

    array-length v1, v0

    iget v2, p0, Lob/n;->Y:I

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

.method public j0(Ljava/math/BigInteger;)Z
    .registers 5

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lob/n;->X:[B

    iget v1, p0, Lob/n;->Y:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lob/x;->n0([BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lob/n;->h0()Ljava/math/BigInteger;

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

.method public k0()I
    .registers 5

    iget-object v0, p0, Lob/n;->X:[B

    array-length v1, v0

    iget v2, p0, Lob/n;->Y:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_f

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lob/x;->n0([BII)I

    move-result v0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Enumerated out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ob.C3395n.a (ob.n$a)
.class public final Lob/n$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/n;
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
    .registers 3

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lob/n;->e0([BZ)Lob/n;

    move-result-object p1

    return-object p1
.end method
