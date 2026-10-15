###### Class Nc.C1100w (Nc.w)
.class public LNc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/U;


# static fields
.field public static final h:[B


# instance fields
.field public a:LUc/c;

.field public b:LYc/o0;

.field public c:LYc/w0;

.field public d:[B

.field public e:Z

.field public f:LEc/v;

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, LNc/w;->h:[B

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

    iput-object v0, p0, LNc/w;->f:LEc/v;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, LNc/w;->g:[B

    return-void
.end method

.method public static f([B)[B
    .registers 5

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_11

    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_4

    :cond_11
    return-object v0
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 6

    iput-boolean p1, p0, LNc/w;->e:Z

    new-instance p1, LUc/c;

    new-instance v0, LNc/v;

    invoke-direct {v0}, LNc/v;-><init>()V

    invoke-direct {p1, v0}, LUc/c;-><init>(LEc/f;)V

    iput-object p1, p0, LNc/w;->a:LUc/c;

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_20

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_24

    :cond_20
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_24
    instance-of v0, p2, LYc/o0;

    const/16 v1, 0x8

    if-eqz v0, :cond_45

    check-cast p2, LYc/o0;

    iput-object p2, p0, LNc/w;->b:LYc/o0;

    iget-boolean p2, p0, LNc/w;->e:Z

    if-eqz p2, :cond_79

    new-array p2, v1, [B

    iput-object p2, p0, LNc/w;->d:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, LYc/w0;

    iget-object p2, p0, LNc/w;->b:LYc/o0;

    iget-object v0, p0, LNc/w;->d:[B

    invoke-direct {p1, p2, v0}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object p1, p0, LNc/w;->c:LYc/w0;

    goto :goto_79

    :cond_45
    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_79

    check-cast p2, LYc/w0;

    iput-object p2, p0, LNc/w;->c:LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    iput-object p1, p0, LNc/w;->d:[B

    iget-object p1, p0, LNc/w;->c:LYc/w0;

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    iput-object p1, p0, LNc/w;->b:LYc/o0;

    iget-boolean p1, p0, LNc/w;->e:Z

    if-eqz p1, :cond_71

    iget-object p1, p0, LNc/w;->d:[B

    if-eqz p1, :cond_69

    array-length p1, p1

    if-ne p1, v1, :cond_69

    goto :goto_79

    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    :goto_79
    return-void
.end method

.method public b([BII)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LNc/w;->e:Z

    if-nez v0, :cond_8f

    if-eqz p1, :cond_87

    iget-object v0, p0, LNc/w;->a:LUc/c;

    invoke-virtual {v0}, LUc/c;->c()I

    move-result v0

    rem-int v1, p3, v0

    if-nez v1, :cond_7b

    new-instance v1, LYc/w0;

    iget-object v2, p0, LNc/w;->b:LYc/o0;

    sget-object v3, LNc/w;->h:[B

    invoke-direct {v1, v2, v3}, LYc/w0;-><init>(LEc/k;[B)V

    iget-object v2, p0, LNc/w;->a:LUc/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LUc/c;->a(ZLEc/k;)V

    new-array v1, p3, [B

    move v2, v3

    :goto_22
    if-eq v2, p3, :cond_2d

    iget-object v4, p0, LNc/w;->a:LUc/c;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v1, v2}, LUc/c;->f([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_22

    :cond_2d
    invoke-static {v1}, LNc/w;->f([B)[B

    move-result-object p1

    const/16 p2, 0x8

    new-array p3, p2, [B

    iput-object p3, p0, LNc/w;->d:[B

    array-length v1, p1

    add-int/lit8 v2, v1, -0x8

    new-array v4, v2, [B

    invoke-static {p1, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LYc/w0;

    iget-object p3, p0, LNc/w;->b:LYc/o0;

    iget-object v5, p0, LNc/w;->d:[B

    invoke-direct {p1, p3, v5}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object p1, p0, LNc/w;->c:LYc/w0;

    iget-object p3, p0, LNc/w;->a:LUc/c;

    invoke-virtual {p3, v3, p1}, LUc/c;->a(ZLEc/k;)V

    new-array p1, v2, [B

    move p3, v3

    :goto_57
    if-eq p3, v2, :cond_60

    iget-object v5, p0, LNc/w;->a:LUc/c;

    invoke-virtual {v5, v4, p3, p1, p3}, LUc/c;->f([BI[BI)I

    add-int/2addr p3, v0

    goto :goto_57

    :cond_60
    add-int/lit8 v1, v1, -0x10

    new-array p3, v1, [B

    new-array v0, p2, [B

    invoke-static {p1, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3, v0}, LNc/w;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_73

    return-object p3

    :cond_73
    new-instance p1, LEc/z;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    new-instance p1, LEc/z;

    const-string p2, "Ciphertext not multiple of "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    new-instance p1, LEc/z;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)[B
    .registers 9

    iget-boolean v0, p0, LNc/w;->e:Z

    if-eqz v0, :cond_6c

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, LNc/w;->d([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p3

    new-array v2, p2, [B

    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/w;->a:LUc/c;

    invoke-virtual {p1}, LUc/c;->c()I

    move-result p1

    rem-int p3, p2, p1

    if-nez p3, :cond_64

    iget-object p3, p0, LNc/w;->a:LUc/c;

    iget-object v0, p0, LNc/w;->c:LYc/w0;

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v0}, LUc/c;->a(ZLEc/k;)V

    new-array p3, p2, [B

    move v0, v1

    :goto_2e
    if-eq v0, p2, :cond_37

    iget-object v4, p0, LNc/w;->a:LUc/c;

    invoke-virtual {v4, v2, v0, p3, v0}, LUc/c;->f([BI[BI)I

    add-int/2addr v0, p1

    goto :goto_2e

    :cond_37
    iget-object v0, p0, LNc/w;->d:[B

    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LNc/w;->d:[B

    array-length v0, v0

    invoke-static {p3, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LNc/w;->f([B)[B

    move-result-object p2

    new-instance p3, LYc/w0;

    iget-object v0, p0, LNc/w;->b:LYc/o0;

    sget-object v2, LNc/w;->h:[B

    invoke-direct {p3, v0, v2}, LYc/w0;-><init>(LEc/k;[B)V

    iget-object v0, p0, LNc/w;->a:LUc/c;

    invoke-virtual {v0, v3, p3}, LUc/c;->a(ZLEc/k;)V

    :goto_59
    array-length p3, p2

    if-eq v1, p3, :cond_63

    iget-object p3, p0, LNc/w;->a:LUc/c;

    invoke-virtual {p3, p2, v1, p2, v1}, LUc/c;->f([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_59

    :cond_63
    return-object p2

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)[B
    .registers 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, LNc/w;->f:LEc/v;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, LEc/v;->update([BII)V

    iget-object p1, p0, LNc/w;->f:LEc/v;

    iget-object v2, p0, LNc/w;->g:[B

    invoke-interface {p1, v2, v4}, LEc/v;->c([BI)I

    iget-object p1, p0, LNc/w;->g:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final e([B[B)Z
    .registers 3

    invoke-virtual {p0, p1}, LNc/w;->d([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "DESede"

    return-object v0
.end method
