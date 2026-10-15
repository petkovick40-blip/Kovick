###### Class Nc.X (Nc.X)
.class public LNc/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/U;


# instance fields
.field public a:LUc/c;

.field public b:LYc/w0;

.field public c:Z

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUc/c;

    invoke-direct {v0, p1}, LUc/c;-><init>(LEc/f;)V

    iput-object v0, p0, LNc/X;->a:LUc/c;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    iput-boolean p1, p0, LNc/X;->c:Z

    instance-of v0, p2, LYc/x0;

    const-string v1, "RFC3211Wrap requires an IV"

    if-eqz v0, :cond_27

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LNc/X;->d:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    instance-of p1, p1, LYc/w0;

    if-eqz p1, :cond_21

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LYc/w0;

    iput-object p1, p0, LNc/X;->b:LYc/w0;

    goto :goto_37

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    if-eqz p1, :cond_2f

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LNc/X;->d:Ljava/security/SecureRandom;

    :cond_2f
    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_38

    check-cast p2, LYc/w0;

    iput-object p2, p0, LNc/X;->b:LYc/w0;

    :goto_37
    return-void

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LNc/X;->c:Z

    if-nez v0, :cond_a4

    iget-object v0, p0, LNc/X;->a:LUc/c;

    invoke-virtual {v0}, LUc/c;->c()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-lt p3, v1, :cond_9c

    new-array v1, p3, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/X;->a:LUc/c;

    new-instance p2, LYc/w0;

    iget-object v4, p0, LNc/X;->b:LYc/w0;

    invoke-virtual {v4}, LYc/w0;->b()LEc/k;

    move-result-object v4

    invoke-direct {p2, v4, v2}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {p1, v3, p2}, LUc/c;->a(ZLEc/k;)V

    move p1, v0

    :goto_2a
    if-ge p1, p3, :cond_33

    iget-object p2, p0, LNc/X;->a:LUc/c;

    invoke-virtual {p2, v1, p1, v1, p1}, LUc/c;->f([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_2a

    :cond_33
    sub-int p1, p3, v0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/X;->a:LUc/c;

    new-instance p2, LYc/w0;

    iget-object v4, p0, LNc/X;->b:LYc/w0;

    invoke-virtual {v4}, LYc/w0;->b()LEc/k;

    move-result-object v4

    invoke-direct {p2, v4, v2}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {p1, v3, p2}, LUc/c;->a(ZLEc/k;)V

    iget-object p1, p0, LNc/X;->a:LUc/c;

    invoke-virtual {p1, v1, v3, v1, v3}, LUc/c;->f([BI[BI)I

    iget-object p1, p0, LNc/X;->a:LUc/c;

    iget-object p2, p0, LNc/X;->b:LYc/w0;

    invoke-virtual {p1, v3, p2}, LUc/c;->a(ZLEc/k;)V

    move p1, v3

    :goto_55
    if-ge p1, p3, :cond_5e

    iget-object p2, p0, LNc/X;->a:LUc/c;

    invoke-virtual {p2, v1, p1, v1, p1}, LUc/c;->f([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_55

    :cond_5e
    aget-byte p1, v1, v3

    and-int/lit16 p2, p1, 0xff

    const/4 v0, 0x4

    sub-int/2addr p3, v0

    const/4 v2, 0x1

    if-le p2, p3, :cond_69

    move p2, v2

    goto :goto_6a

    :cond_69
    move p2, v3

    :goto_6a
    if-eqz p2, :cond_6f

    new-array p1, p3, [B

    goto :goto_73

    :cond_6f
    and-int/lit16 p1, p1, 0xff

    new-array p1, p1, [B

    :goto_73
    array-length p3, p1

    invoke-static {v1, v0, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p3, v3

    move v0, p3

    :goto_79
    const/4 v4, 0x3

    if-eq p3, v4, :cond_8a

    add-int/lit8 v4, p3, 0x1

    aget-byte v5, v1, v4

    not-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 p3, p3, 0x4

    aget-byte p3, v1, p3

    xor-int/2addr p3, v5

    or-int/2addr v0, p3

    move p3, v4

    goto :goto_79

    :cond_8a
    invoke-static {v1}, Lof/a;->n([B)V

    if-eqz v0, :cond_90

    move v3, v2

    :cond_90
    or-int/2addr p2, v3

    if-nez p2, :cond_94

    return-object p1

    :cond_94
    new-instance p1, LEc/z;

    const-string p2, "wrapped key corrupted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    new-instance p1, LEc/z;

    const-string p2, "input too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)[B
    .registers 10

    iget-boolean v0, p0, LNc/X;->c:Z

    if-eqz v0, :cond_74

    const/16 v0, 0xff

    if-gt p3, v0, :cond_6c

    if-ltz p3, :cond_6c

    iget-object v0, p0, LNc/X;->a:LUc/c;

    iget-object v1, p0, LNc/X;->b:LYc/w0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LUc/c;->a(ZLEc/k;)V

    iget-object v0, p0, LNc/X;->a:LUc/c;

    invoke-virtual {v0}, LUc/c;->c()I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    mul-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_21

    :goto_1e
    new-array v3, v3, [B

    goto :goto_2c

    :cond_21
    rem-int v3, v1, v0

    if-nez v3, :cond_27

    move v3, v1

    goto :goto_1e

    :cond_27
    div-int v3, v1, v0

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    goto :goto_1e

    :goto_2c
    int-to-byte v4, p3

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x4

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    sub-int/2addr p1, v1

    new-array p2, p1, [B

    iget-object p3, p0, LNc/X;->d:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v3, v4

    not-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    const/4 p1, 0x5

    aget-byte p1, v3, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v3, p2

    const/4 p1, 0x6

    aget-byte p1, v3, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v3, p2

    move p1, v5

    :goto_57
    array-length p2, v3

    if-ge p1, p2, :cond_61

    iget-object p2, p0, LNc/X;->a:LUc/c;

    invoke-virtual {p2, v3, p1, v3, p1}, LUc/c;->f([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_57

    :cond_61
    :goto_61
    array-length p1, v3

    if-ge v5, p1, :cond_6b

    iget-object p1, p0, LNc/X;->a:LUc/c;

    invoke-virtual {p1, v3, v5, v3, v5}, LUc/c;->f([BI[BI)I

    add-int/2addr v5, v0

    goto :goto_61

    :cond_6b
    return-object v3

    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input must be from 0 to 255 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LNc/X;->a:LUc/c;

    invoke-virtual {v1}, LUc/c;->g()LEc/f;

    move-result-object v1

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
