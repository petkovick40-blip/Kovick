###### Class Mc.b (Mc.b)
.class public LMc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/b;


# instance fields
.field public a:[B

.field public b:LEc/v;

.field public c:LEc/b;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>(LEc/b;)V
    .registers 4

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, LMc/b;-><init>(LEc/b;LEc/v;LEc/v;[B)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2, v0}, LMc/b;-><init>(LEc/b;LEc/v;LEc/v;[B)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;LEc/v;[B)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/b;->c:LEc/b;

    iput-object p3, p0, LMc/b;->b:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LMc/b;->a:[B

    invoke-interface {p2}, LEc/v;->b()V

    const/4 p1, 0x0

    if-eqz p4, :cond_19

    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, LEc/v;->update([BII)V

    :cond_19
    iget-object p3, p0, LMc/b;->a:[B

    invoke-interface {p2, p3, p1}, LEc/v;->c([BI)I

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;[B)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p2, p3}, LMc/b;-><init>(LEc/b;LEc/v;LEc/v;[B)V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LYc/x0;

    invoke-virtual {v0}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LMc/b;->d:Ljava/security/SecureRandom;

    goto :goto_13

    :cond_e
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_b

    :goto_13
    iget-object v0, p0, LMc/b;->c:LEc/b;

    invoke-interface {v0, p1, p2}, LEc/b;->a(ZLEc/k;)V

    iput-boolean p1, p0, LMc/b;->e:Z

    return-void
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, LMc/b;->c:LEc/b;

    invoke-interface {v0}, LEc/b;->b()I

    move-result v0

    iget-boolean v1, p0, LMc/b;->e:Z

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LMc/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public c([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LMc/b;->e:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, LMc/b;->f([BII)[B

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, LMc/b;->e([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, LMc/b;->c:LEc/b;

    invoke-interface {v0}, LEc/b;->d()I

    move-result v0

    iget-boolean v1, p0, LMc/b;->e:Z

    if-eqz v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LMc/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public e([BII)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LMc/b;->c:LEc/b;

    invoke-interface {v0, p1, p2, p3}, LEc/b;->c([BII)[B

    move-result-object p1

    iget-object p2, p0, LMc/b;->c:LEc/b;

    invoke-interface {p2}, LEc/b;->d()I

    move-result p2

    new-array p3, p2, [B

    iget-object v0, p0, LMc/b;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_1a

    move v0, v1

    goto :goto_1b

    :cond_1a
    move v0, v2

    :goto_1b
    array-length v3, p1

    if-gt v3, p2, :cond_26

    array-length v3, p1

    sub-int v3, p2, v3

    array-length v4, p1

    invoke-static {p1, v2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    :cond_26
    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_2a
    iget-object p1, p0, LMc/b;->a:[B

    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-virtual {p0, p3, v3, v4, p1}, LMc/b;->h([BIII)[B

    move-result-object p1

    move v3, v2

    :goto_36
    iget-object v4, p0, LMc/b;->a:[B

    array-length v5, v4

    if-eq v3, v5, :cond_46

    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_46
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-virtual {p0, p3, v2, p1, v3}, LMc/b;->h([BIII)[B

    move-result-object p1

    iget-object v3, p0, LMc/b;->a:[B

    array-length v3, v3

    :goto_51
    if-eq v3, p2, :cond_63

    aget-byte v4, p3, v3

    iget-object v5, p0, LMc/b;->a:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_63
    move p1, v2

    move v3, p1

    :goto_65
    iget-object v4, p0, LMc/b;->a:[B

    array-length v5, v4

    if-eq p1, v5, :cond_76

    aget-byte v5, v4, p1

    array-length v4, v4

    add-int/2addr v4, p1

    aget-byte v4, p3, v4

    if-eq v5, v4, :cond_73

    move v3, v1

    :cond_73
    add-int/lit8 p1, p1, 0x1

    goto :goto_65

    :cond_76
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    move v4, p2

    :goto_7a
    if-eq p1, p2, :cond_8f

    aget-byte v5, p3, p1

    if-eqz v5, :cond_82

    move v5, v1

    goto :goto_83

    :cond_82
    move v5, v2

    :goto_83
    if-ne v4, p2, :cond_87

    move v6, v1

    goto :goto_88

    :cond_87
    move v6, v2

    :goto_88
    and-int/2addr v5, v6

    if-eqz v5, :cond_8c

    move v4, p1

    :cond_8c
    add-int/lit8 p1, p1, 0x1

    goto :goto_7a

    :cond_8f
    add-int/lit8 p1, p2, -0x1

    if-le v4, p1, :cond_95

    move p1, v1

    goto :goto_96

    :cond_95
    move p1, v2

    :goto_96
    aget-byte v5, p3, v4

    if-eq v5, v1, :cond_9c

    move v5, v1

    goto :goto_9d

    :cond_9c
    move v5, v2

    :goto_9d
    or-int/2addr p1, v5

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    if-nez p1, :cond_ad

    sub-int/2addr p2, v4

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object p1

    :cond_ad
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, LEc/z;

    const-string p2, "data wrong"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BII)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    invoke-virtual {p0}, LMc/b;->b()I

    move-result v0

    if-gt p3, v0, :cond_75

    invoke-virtual {p0}, LMc/b;->b()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LMc/b;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    new-array v0, v2, [B

    sub-int v3, v2, p3

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    aput-byte v1, v0, v3

    iget-object p1, p0, LMc/b;->a:[B

    array-length p2, p1

    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LMc/b;->a:[B

    array-length p1, p1

    new-array p2, p1, [B

    iget-object p3, p0, LMc/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p3, p0, LMc/b;->a:[B

    array-length p3, p3

    sub-int p3, v2, p3

    invoke-virtual {p0, p2, v1, p1, p3}, LMc/b;->h([BIII)[B

    move-result-object p1

    iget-object p3, p0, LMc/b;->a:[B

    array-length p3, p3

    :goto_3a
    if-eq p3, v2, :cond_4c

    aget-byte v3, v0, p3

    iget-object v4, p0, LMc/b;->a:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3a

    :cond_4c
    iget-object p1, p0, LMc/b;->a:[B

    array-length p1, p1

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LMc/b;->a:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v2, p3

    array-length p1, p1

    invoke-virtual {p0, v0, p2, p3, p1}, LMc/b;->h([BIII)[B

    move-result-object p1

    move p2, v1

    :goto_5e
    iget-object p3, p0, LMc/b;->a:[B

    array-length p3, p3

    if-eq p2, p3, :cond_6e

    aget-byte p3, v0, p2

    aget-byte v3, p1, p2

    xor-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5e

    :cond_6e
    iget-object p1, p0, LMc/b;->c:LEc/b;

    invoke-interface {p1, v0, v1, v2}, LEc/b;->c([BII)[B

    move-result-object p1

    return-object p1

    :cond_75
    new-instance p1, LEc/s;

    const-string p2, "input data too long"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()LEc/b;
    .registers 2

    iget-object v0, p0, LMc/b;->c:LEc/b;

    return-object v0
.end method

.method public final h([BIII)[B
    .registers 13

    new-array v0, p4, [B

    iget-object v1, p0, LMc/b;->b:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, LMc/b;->b:LEc/v;

    invoke-interface {v5}, LEc/v;->b()V

    const/4 v5, 0x0

    move v6, v5

    :goto_14
    div-int v7, p4, v1

    if-ge v6, v7, :cond_32

    invoke-static {v6, v4, v5}, Lof/p;->h(I[BI)V

    iget-object v7, p0, LMc/b;->b:LEc/v;

    invoke-interface {v7, p1, p2, p3}, LEc/v;->update([BII)V

    iget-object v7, p0, LMc/b;->b:LEc/v;

    invoke-interface {v7, v4, v5, v3}, LEc/v;->update([BII)V

    iget-object v7, p0, LMc/b;->b:LEc/v;

    invoke-interface {v7, v2, v5}, LEc/v;->c([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_32
    mul-int/2addr v1, v6

    if-ge v1, p4, :cond_4b

    invoke-static {v6, v4, v5}, Lof/p;->h(I[BI)V

    iget-object v6, p0, LMc/b;->b:LEc/v;

    invoke-interface {v6, p1, p2, p3}, LEc/v;->update([BII)V

    iget-object p1, p0, LMc/b;->b:LEc/v;

    invoke-interface {p1, v4, v5, v3}, LEc/v;->update([BII)V

    iget-object p1, p0, LMc/b;->b:LEc/v;

    invoke-interface {p1, v2, v5}, LEc/v;->c([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4b
    return-object v0
.end method
