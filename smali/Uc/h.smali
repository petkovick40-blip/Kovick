###### Class Uc.h (Uc.h)
.class public LUc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# static fields
.field public static final m:B = 0x0t

.field public static final n:B = 0x1t

.field public static final o:B = 0x2t


# instance fields
.field public a:LUc/C;

.field public b:Z

.field public c:I

.field public d:LEc/E;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    iput v0, p0, LUc/h;->c:I

    new-instance v0, LTc/e;

    invoke-direct {v0, p1}, LTc/e;-><init>(LEc/f;)V

    iput-object v0, p0, LUc/h;->d:LEc/E;

    iget v1, p0, LUc/h;->c:I

    new-array v1, v1, [B

    iput-object v1, p0, LUc/h;->g:[B

    invoke-interface {v0}, LEc/E;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/h;->f:[B

    iget-object v0, p0, LUc/h;->d:LEc/E;

    invoke-interface {v0}, LEc/E;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/h;->e:[B

    new-instance v0, LUc/C;

    invoke-direct {v0, p1}, LUc/C;-><init>(LEc/f;)V

    iput-object v0, p0, LUc/h;->a:LUc/C;

    return-void
.end method

.method private p(Z)V
    .registers 6

    iget-object v0, p0, LUc/h;->a:LUc/C;

    invoke-virtual {v0}, LUc/C;->b()V

    iget-object v0, p0, LUc/h;->d:LEc/E;

    invoke-interface {v0}, LEc/E;->b()V

    const/4 v0, 0x0

    iput v0, p0, LUc/h;->j:I

    iget-object v1, p0, LUc/h;->i:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_19

    iget-object p1, p0, LUc/h;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_19
    iget p1, p0, LUc/h;->c:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    iget-object v2, p0, LUc/h;->d:LEc/E;

    invoke-interface {v2, v1, v0, p1}, LEc/E;->update([BII)V

    iput-boolean v0, p0, LUc/h;->k:Z

    iget-object p1, p0, LUc/h;->l:[B

    if-eqz p1, :cond_31

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LUc/h;->k([BII)V

    :cond_31
    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LUc/h;->b:Z

    instance-of v0, p2, LYc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p2, LYc/a;

    invoke-virtual {p2}, LYc/a;->d()[B

    move-result-object v0

    invoke-virtual {p2}, LYc/a;->a()[B

    move-result-object v2

    iput-object v2, p0, LUc/h;->l:[B

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iput v2, p0, LUc/h;->h:I

    invoke-virtual {p2}, LYc/a;->b()LYc/o0;

    move-result-object p2

    goto :goto_3a

    :cond_20
    instance-of v0, p2, LYc/w0;

    if-eqz v0, :cond_7b

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object v0

    iput-object v1, p0, LUc/h;->l:[B

    iget-object v2, p0, LUc/h;->d:LEc/E;

    invoke-interface {v2}, LEc/E;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, LUc/h;->h:I

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    :goto_3a
    if-eqz p1, :cond_3f

    iget p1, p0, LUc/h;->c:I

    goto :goto_44

    :cond_3f
    iget p1, p0, LUc/h;->c:I

    iget v2, p0, LUc/h;->h:I

    add-int/2addr p1, v2

    :goto_44
    new-array p1, p1, [B

    iput-object p1, p0, LUc/h;->i:[B

    iget p1, p0, LUc/h;->c:I

    new-array p1, p1, [B

    iget-object v2, p0, LUc/h;->d:LEc/E;

    invoke-interface {v2, p2}, LEc/E;->a(LEc/k;)V

    iget p2, p0, LUc/h;->c:I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    iget-object v2, p0, LUc/h;->d:LEc/E;

    invoke-interface {v2, p1, v3, p2}, LEc/E;->update([BII)V

    iget-object p1, p0, LUc/h;->d:LEc/E;

    array-length p2, v0

    invoke-interface {p1, v0, v3, p2}, LEc/E;->update([BII)V

    iget-object p1, p0, LUc/h;->d:LEc/E;

    iget-object p2, p0, LUc/h;->e:[B

    invoke-interface {p1, p2, v3}, LEc/E;->c([BI)I

    iget-object p1, p0, LUc/h;->a:LUc/C;

    new-instance p2, LYc/w0;

    iget-object v0, p0, LUc/h;->e:[B

    invoke-direct {p2, v1, v0}, LYc/w0;-><init>(LEc/k;[B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, LUc/C;->a(ZLEc/k;)V

    invoke-virtual {p0}, LUc/h;->b()V

    return-void

    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LUc/h;->p(Z)V

    return-void
.end method

.method public c([BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    invoke-virtual {p0}, LUc/h;->n()V

    iget v0, p0, LUc/h;->j:I

    iget-object v1, p0, LUc/h;->i:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, LUc/h;->j:I

    iget-boolean v4, p0, LUc/h;->b:Z

    const-string v5, "Output buffer too short"

    if-eqz v4, :cond_3f

    array-length v4, p1

    add-int v6, p2, v0

    iget v7, p0, LUc/h;->h:I

    add-int/2addr v7, v6

    if-lt v4, v7, :cond_39

    iget-object v4, p0, LUc/h;->a:LUc/C;

    invoke-virtual {v4, v1, v3, v2, v3}, LUc/C;->f([BI[BI)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LUc/h;->d:LEc/E;

    invoke-interface {p2, v2, v3, v0}, LEc/E;->update([BII)V

    invoke-virtual {p0}, LUc/h;->l()V

    iget-object p2, p0, LUc/h;->g:[B

    iget v1, p0, LUc/h;->h:I

    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3}, LUc/h;->p(Z)V

    iget p1, p0, LUc/h;->h:I

    add-int/2addr v0, p1

    return v0

    :cond_39
    new-instance p1, LEc/H;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    iget v4, p0, LUc/h;->h:I

    if-lt v0, v4, :cond_84

    array-length v6, p1

    add-int v7, p2, v0

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_7e

    if-le v0, v4, :cond_60

    iget-object v5, p0, LUc/h;->d:LEc/E;

    sub-int v4, v0, v4

    invoke-interface {v5, v1, v3, v4}, LEc/E;->update([BII)V

    iget-object v1, p0, LUc/h;->a:LUc/C;

    iget-object v4, p0, LUc/h;->i:[B

    invoke-virtual {v1, v4, v3, v2, v3}, LUc/C;->f([BI[BI)I

    iget v1, p0, LUc/h;->h:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_60
    invoke-virtual {p0}, LUc/h;->l()V

    iget-object p1, p0, LUc/h;->i:[B

    iget p2, p0, LUc/h;->h:I

    sub-int p2, v0, p2

    invoke-virtual {p0, p1, p2}, LUc/h;->q([BI)Z

    move-result p1

    if-eqz p1, :cond_76

    invoke-direct {p0, v3}, LUc/h;->p(Z)V

    iget p1, p0, LUc/h;->h:I

    sub-int/2addr v0, p1

    return v0

    :cond_76
    new-instance p1, LEc/z;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p1, LEc/H;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    new-instance p1, LEc/z;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .registers 5

    iget v0, p0, LUc/h;->h:I

    new-array v1, v0, [B

    iget-object v2, p0, LUc/h;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e([BII[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    invoke-virtual {p0}, LUc/h;->n()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1b

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-eq v0, p3, :cond_1a

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-virtual {p0, v2, p4, v3}, LUc/h;->o(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return v1

    :cond_1b
    new-instance p1, LEc/s;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/h;->a:LUc/C;

    invoke-virtual {v0}, LEc/S;->i()LEc/f;

    move-result-object v0

    return-object v0
.end method

.method public g(I)I
    .registers 3

    iget v0, p0, LUc/h;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LUc/h;->b:Z

    if-nez v0, :cond_e

    iget v0, p0, LUc/h;->h:I

    if-ge p1, v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    sub-int/2addr p1, v0

    :cond_e
    iget v0, p0, LUc/h;->c:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/h;->a:LUc/C;

    invoke-virtual {v1}, LEc/S;->i()LEc/f;

    move-result-object v1

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/EAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget v0, p0, LUc/h;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LUc/h;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, LUc/h;->h:I

    add-int/2addr p1, v0

    return p1

    :cond_b
    iget v0, p0, LUc/h;->h:I

    if-ge p1, v0, :cond_11

    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    sub-int/2addr p1, v0

    :goto_12
    return p1
.end method

.method public i(B[BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    invoke-virtual {p0}, LUc/h;->n()V

    invoke-virtual {p0, p1, p2, p3}, LUc/h;->o(B[BI)I

    move-result p1

    return p1
.end method

.method public j(B)V
    .registers 3

    iget-boolean v0, p0, LUc/h;->k:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LUc/h;->d:LEc/E;

    invoke-interface {v0, p1}, LEc/E;->update(B)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([BII)V
    .registers 5

    iget-boolean v0, p0, LUc/h;->k:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LUc/h;->d:LEc/E;

    invoke-interface {v0, p1, p2, p3}, LEc/E;->update([BII)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .registers 6

    iget v0, p0, LUc/h;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, LUc/h;->d:LEc/E;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/E;->c([BI)I

    :goto_a
    iget-object v1, p0, LUc/h;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_21

    iget-object v3, p0, LUc/h;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, LUc/h;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    return-void
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, LUc/h;->a:LUc/C;

    invoke-virtual {v0}, LUc/C;->c()I

    move-result v0

    return v0
.end method

.method public final n()V
    .registers 6

    iget-boolean v0, p0, LUc/h;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LUc/h;->k:Z

    iget-object v0, p0, LUc/h;->d:LEc/E;

    iget-object v1, p0, LUc/h;->f:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LEc/E;->c([BI)I

    iget v0, p0, LUc/h;->c:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    iget-object v3, p0, LUc/h;->d:LEc/E;

    invoke-interface {v3, v1, v2, v0}, LEc/E;->update([BII)V

    return-void
.end method

.method public final o(B[BI)I
    .registers 8

    iget-object v0, p0, LUc/h;->i:[B

    iget v1, p0, LUc/h;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LUc/h;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_50

    array-length p1, p2

    iget v2, p0, LUc/h;->c:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_48

    iget-boolean p1, p0, LUc/h;->b:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, LUc/h;->a:LUc/C;

    invoke-virtual {p1, v0, v1, p2, p3}, LUc/C;->f([BI[BI)I

    move-result p1

    iget-object v0, p0, LUc/h;->d:LEc/E;

    iget v2, p0, LUc/h;->c:I

    invoke-interface {v0, p2, p3, v2}, LEc/E;->update([BII)V

    goto :goto_34

    :cond_27
    iget-object p1, p0, LUc/h;->d:LEc/E;

    invoke-interface {p1, v0, v1, v2}, LEc/E;->update([BII)V

    iget-object p1, p0, LUc/h;->a:LUc/C;

    iget-object v0, p0, LUc/h;->i:[B

    invoke-virtual {p1, v0, v1, p2, p3}, LUc/C;->f([BI[BI)I

    move-result p1

    :goto_34
    iput v1, p0, LUc/h;->j:I

    iget-boolean p2, p0, LUc/h;->b:Z

    if-nez p2, :cond_47

    iget-object p2, p0, LUc/h;->i:[B

    iget p3, p0, LUc/h;->c:I

    iget v0, p0, LUc/h;->h:I

    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, LUc/h;->h:I

    iput p2, p0, LUc/h;->j:I

    :cond_47
    return p1

    :cond_48
    new-instance p1, LEc/H;

    const-string p2, "Output buffer is too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    return v1
.end method

.method public final q([BI)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget v3, p0, LUc/h;->h:I

    if-ge v1, v3, :cond_14

    iget-object v3, p0, LUc/h;->g:[B

    aget-byte v3, v3, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_14
    if-nez v2, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method
