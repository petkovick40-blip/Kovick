###### Class Nc.C1103z (Nc.z)
.class public LNc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/b;


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:LYc/V;

.field public b:Ljava/security/SecureRandom;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LNc/z;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LNc/z;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LNc/z;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_15

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/V;

    iput-object v0, p0, LNc/z;->a:LYc/V;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_12
    iput-object p2, p0, LNc/z;->b:Ljava/security/SecureRandom;

    goto :goto_1e

    :cond_15
    check-cast p2, LYc/V;

    iput-object p2, p0, LNc/z;->a:LYc/V;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_12

    :goto_1e
    iput-boolean p1, p0, LNc/z;->c:Z

    iget-object p2, p0, LNc/z;->a:LYc/V;

    invoke-virtual {p2}, LYc/V;->d()LYc/W;

    move-result-object p2

    invoke-virtual {p2}, LYc/W;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, LNc/z;->d:I

    if-eqz p1, :cond_41

    iget-object p1, p0, LNc/z;->a:LYc/V;

    instance-of p1, p1, LYc/Y;

    if-eqz p1, :cond_39

    goto :goto_47

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    iget-object p1, p0, LNc/z;->a:LYc/V;

    instance-of p1, p1, LYc/X;

    if-eqz p1, :cond_48

    :goto_47
    return-void

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    iget-boolean v0, p0, LNc/z;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, LNc/z;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_b
    iget v0, p0, LNc/z;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c([BII)[B
    .registers 10

    iget-object v0, p0, LNc/z;->a:LYc/V;

    if-eqz v0, :cond_fd

    iget-boolean v0, p0, LNc/z;->c:Z

    if-eqz v0, :cond_f

    iget v0, p0, LNc/z;->d:I

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x8

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, LNc/z;->b()I

    move-result v0

    :goto_13
    const-string v1, "input too large for ElGamal cipher.\n"

    if-gt p3, v0, :cond_f7

    iget-object v0, p0, LNc/z;->a:LYc/V;

    invoke-virtual {v0}, LYc/V;->d()LYc/W;

    move-result-object v0

    invoke-virtual {v0}, LYc/W;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LNc/z;->a:LYc/V;

    instance-of v2, v2, LYc/X;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_63

    div-int/lit8 p3, p3, 0x2

    new-array v1, p3, [B

    new-array v2, p3, [B

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, p0, LNc/z;->a:LYc/V;

    check-cast p3, LYc/X;

    sget-object v1, LNc/z;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3}, LYc/X;->e()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_63
    if-nez p2, :cond_68

    array-length v2, p1

    if-eq p3, v2, :cond_6e

    :cond_68
    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_6e
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_f1

    iget-object p1, p0, LNc/z;->a:LYc/V;

    check-cast p1, LYc/Y;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    :cond_81
    :goto_81
    iget-object v1, p0, LNc/z;->b:Ljava/security/SecureRandom;

    invoke-static {p3, v1}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LNc/z;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    sget-object v2, LNc/z;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_9c

    goto :goto_81

    :cond_9c
    iget-object p3, p0, LNc/z;->a:LYc/V;

    invoke-virtual {p3}, LYc/V;->d()LYc/W;

    move-result-object p3

    invoke-virtual {p3}, LYc/W;->a()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, LYc/Y;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, LNc/z;->d()I

    move-result p3

    new-array v0, p3, [B

    array-length v1, p2

    div-int/lit8 v2, p3, 0x2

    if-le v1, v2, :cond_d7

    array-length v1, p2

    sub-int/2addr v1, v4

    sub-int v1, v2, v1

    array-length v5, p2

    sub-int/2addr v5, v4

    invoke-static {p2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_de

    :cond_d7
    array-length v1, p2

    sub-int v1, v2, v1

    array-length v5, p2

    invoke-static {p2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_de
    array-length p2, p1

    if-le p2, v2, :cond_ea

    array-length p2, p1

    sub-int/2addr p2, v4

    sub-int/2addr p3, p2

    array-length p2, p1

    sub-int/2addr p2, v4

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f0

    :cond_ea
    array-length p2, p1

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f0
    return-object v0

    :cond_f1
    new-instance p1, LEc/s;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f7
    new-instance p1, LEc/s;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fd
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .registers 2

    iget-boolean v0, p0, LNc/z;->c:Z

    if-eqz v0, :cond_d

    iget v0, p0, LNc/z;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_d
    iget v0, p0, LNc/z;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
