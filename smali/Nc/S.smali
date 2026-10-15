###### Class Nc.S (Nc.S)
.class public LNc/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/U;


# static fields
.field public static final i:[B


# instance fields
.field public a:LUc/c;

.field public b:LEc/k;

.field public c:LYc/w0;

.field public d:[B

.field public e:Z

.field public f:Ljava/security/SecureRandom;

.field public g:LEc/v;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, LNc/S;->i:[B

    return-void

    :array_a
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    iput-object v0, p0, LNc/S;->g:LEc/v;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, LNc/S;->h:[B

    return-void
.end method

.method private d([B)[B
    .registers 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, LNc/S;->g:LEc/v;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, LEc/v;->update([BII)V

    iget-object p1, p0, LNc/S;->g:LEc/v;

    iget-object v2, p0, LNc/S;->h:[B

    invoke-interface {p1, v2, v4}, LEc/v;->c([BI)I

    iget-object p1, p0, LNc/S;->h:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private e([B[B)Z
    .registers 3

    invoke-direct {p0, p1}, LNc/S;->d([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    iput-boolean p1, p0, LNc/S;->e:Z

    new-instance p1, LUc/c;

    new-instance v0, LNc/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LUc/c;-><init>(LEc/f;)V

    iput-object p1, p0, LNc/S;->a:LUc/c;

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_1f

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LNc/S;->f:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    goto :goto_25

    :cond_1f
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LNc/S;->f:Ljava/security/SecureRandom;

    :goto_25
    instance-of p1, p2, LYc/w0;

    const/16 v0, 0x8

    if-eqz p1, :cond_59

    check-cast p2, LYc/w0;

    iput-object p2, p0, LNc/S;->c:LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    iput-object p1, p0, LNc/S;->d:[B

    iget-object p1, p0, LNc/S;->c:LYc/w0;

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    iput-object p1, p0, LNc/S;->b:LEc/k;

    iget-boolean p1, p0, LNc/S;->e:Z

    if-eqz p1, :cond_51

    iget-object p1, p0, LNc/S;->d:[B

    if-eqz p1, :cond_49

    array-length p1, p1

    if-ne p1, v0, :cond_49

    goto :goto_73

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    iput-object p2, p0, LNc/S;->b:LEc/k;

    iget-boolean p1, p0, LNc/S;->e:Z

    if-eqz p1, :cond_73

    new-array p1, v0, [B

    iput-object p1, p0, LNc/S;->d:[B

    iget-object p2, p0, LNc/S;->f:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, LYc/w0;

    iget-object p2, p0, LNc/S;->b:LEc/k;

    iget-object v0, p0, LNc/S;->d:[B

    invoke-direct {p1, p2, v0}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object p1, p0, LNc/S;->c:LYc/w0;

    :cond_73
    :goto_73
    return-void
.end method

.method public b([BII)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LNc/S;->e:Z

    if-nez v0, :cond_f8

    if-eqz p1, :cond_f0

    iget-object v0, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v0}, LUc/c;->c()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_d6

    new-instance v0, LYc/w0;

    iget-object v1, p0, LNc/S;->b:LEc/k;

    sget-object v2, LNc/S;->i:[B

    invoke-direct {v0, v1, v2}, LYc/w0;-><init>(LEc/k;[B)V

    iget-object v1, p0, LNc/S;->a:LUc/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LUc/c;->a(ZLEc/k;)V

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    :goto_25
    iget-object p2, p0, LNc/S;->a:LUc/c;

    invoke-virtual {p2}, LUc/c;->c()I

    move-result p2

    div-int p2, p3, p2

    if-ge p1, p2, :cond_3e

    iget-object p2, p0, LNc/S;->a:LUc/c;

    invoke-virtual {p2}, LUc/c;->c()I

    move-result p2

    mul-int/2addr p2, p1

    iget-object v1, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v1, v0, p2, v0, p2}, LUc/c;->f([BI[BI)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_25

    :cond_3e
    new-array p1, p3, [B

    move p2, v2

    :goto_41
    if-ge p2, p3, :cond_4d

    add-int/lit8 v1, p2, 0x1

    sub-int v3, p3, v1

    aget-byte v3, v0, v3

    aput-byte v3, p1, p2

    move p2, v1

    goto :goto_41

    :cond_4d
    const/16 p2, 0x8

    new-array v0, p2, [B

    iput-object v0, p0, LNc/S;->d:[B

    add-int/lit8 v1, p3, -0x8

    new-array v3, v1, [B

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LYc/w0;

    iget-object v0, p0, LNc/S;->b:LEc/k;

    iget-object v4, p0, LNc/S;->d:[B

    invoke-direct {p1, v0, v4}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object p1, p0, LNc/S;->c:LYc/w0;

    iget-object v0, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v0, v2, p1}, LUc/c;->a(ZLEc/k;)V

    new-array p1, v1, [B

    invoke-static {v3, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    :goto_73
    iget-object v3, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v3}, LUc/c;->c()I

    move-result v3

    div-int v3, v1, v3

    if-ge v0, v3, :cond_8c

    iget-object v3, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v3}, LUc/c;->c()I

    move-result v3

    mul-int/2addr v3, v0

    iget-object v4, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v4, p1, v3, p1, v3}, LUc/c;->f([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    :cond_8c
    add-int/lit8 p3, p3, -0x10

    new-array v0, p3, [B

    new-array v1, p2, [B

    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v1}, LNc/S;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_ce

    aget-byte p1, v0, v2

    and-int/lit16 p2, p1, 0xff

    const/4 v1, 0x1

    add-int/2addr p2, v1

    sub-int p2, p3, p2

    const/4 v3, 0x7

    if-gt p2, v3, :cond_af

    new-array p2, p1, [B

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_af
    new-instance p1, LEc/z;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "too many pad bytes ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ce
    new-instance p1, LEc/z;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    new-instance p1, LEc/z;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ciphertext not multiple of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LNc/S;->a:LUc/c;

    invoke-virtual {p3}, LUc/c;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f0
    new-instance p1, LEc/z;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)[B
    .registers 10

    iget-boolean v0, p0, LNc/S;->e:Z

    if-eqz v0, :cond_b0

    add-int/lit8 v0, p3, 0x1

    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_e

    rsub-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    new-array v2, v1, [B

    int-to-byte v3, p3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v1, p3

    sub-int/2addr p1, v3

    new-array p2, p1, [B

    if-lez p1, :cond_28

    iget-object p3, p0, LNc/S;->f:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    invoke-direct {p0, v2}, LNc/S;->d([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, v1

    new-array p3, p2, [B

    invoke-static {v2, v4, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v4, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, LNc/S;->a:LUc/c;

    invoke-virtual {p3}, LUc/c;->c()I

    move-result p3

    div-int p3, p2, p3

    iget-object v0, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v0}, LUc/c;->c()I

    move-result v0

    rem-int v0, p2, v0

    if-nez v0, :cond_a8

    iget-object v0, p0, LNc/S;->a:LUc/c;

    iget-object v1, p0, LNc/S;->c:LYc/w0;

    invoke-virtual {v0, v3, v1}, LUc/c;->a(ZLEc/k;)V

    move v0, v4

    :goto_56
    if-ge v0, p3, :cond_67

    iget-object v1, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v1}, LUc/c;->c()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v2, p1, v1, p1, v1}, LUc/c;->f([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_67
    iget-object v0, p0, LNc/S;->d:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v2, v1, [B

    array-length v5, v0

    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LNc/S;->d:[B

    array-length v0, v0

    invoke-static {p1, v4, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v1, [B

    move p2, v4

    :goto_7a
    if-ge p2, v1, :cond_86

    add-int/lit8 v0, p2, 0x1

    sub-int v5, v1, v0

    aget-byte v5, v2, v5

    aput-byte v5, p1, p2

    move p2, v0

    goto :goto_7a

    :cond_86
    new-instance p2, LYc/w0;

    iget-object v0, p0, LNc/S;->b:LEc/k;

    sget-object v1, LNc/S;->i:[B

    invoke-direct {p2, v0, v1}, LYc/w0;-><init>(LEc/k;[B)V

    iget-object v0, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v0, v3, p2}, LUc/c;->a(ZLEc/k;)V

    :goto_94
    add-int/lit8 p2, p3, 0x1

    if-ge v4, p2, :cond_a7

    iget-object p2, p0, LNc/S;->a:LUc/c;

    invoke-virtual {p2}, LUc/c;->c()I

    move-result p2

    mul-int/2addr p2, v4

    iget-object v0, p0, LNc/S;->a:LUc/c;

    invoke-virtual {v0, p1, p2, p1, p2}, LUc/c;->f([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_94

    :cond_a7
    return-object p1

    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "RC2"

    return-object v0
.end method
