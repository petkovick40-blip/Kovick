###### Class Kc.C1019c (Kc.c)
.class public LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/V;


# static fields
.field public static final i:I = 0xffff

.field public static final j:I = 0x20

.field public static final k:J = 0x100000000L


# instance fields
.field public a:I

.field public b:LKc/b;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const v1, 0xffff

    .line 1
    invoke-direct {p0, v1, v0, v0, v0}, LKc/c;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, LKc/c;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, LKc/c;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[B)V
    .registers 14

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKc/c;->c:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, LKc/c;->d:[B

    iput v0, p0, LKc/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, LKc/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKc/c;->g:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_35

    const v0, 0xffff

    if-gt p1, v0, :cond_35

    iput p1, p0, LKc/c;->a:I

    invoke-virtual {p0}, LKc/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, LKc/c;->h:J

    new-instance p1, LKc/b;

    const/16 v3, 0x20

    iget-wide v7, p0, LKc/c;->h:J

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LKc/b;-><init>(I[B[B[BJ)V

    iput-object p1, p0, LKc/c;->b:LKc/b;

    return-void

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BLAKE2xs digest length must be between 1 and 2^16-1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LKc/c;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKc/c;->c:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, LKc/c;->d:[B

    iput v0, p0, LKc/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, LKc/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKc/c;->g:J

    iget v0, p1, LKc/c;->a:I

    iput v0, p0, LKc/c;->a:I

    new-instance v0, LKc/b;

    iget-object v1, p1, LKc/c;->b:LKc/b;

    invoke-direct {v0, v1}, LKc/b;-><init>(LKc/b;)V

    iput-object v0, p0, LKc/c;->b:LKc/b;

    iget-object v0, p1, LKc/c;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LKc/c;->c:[B

    iget-object v0, p1, LKc/c;->d:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LKc/c;->d:[B

    iget v0, p1, LKc/c;->e:I

    iput v0, p0, LKc/c;->e:I

    iget v0, p1, LKc/c;->f:I

    iput v0, p0, LKc/c;->f:I

    iget-wide v0, p1, LKc/c;->g:J

    iput-wide v0, p0, LKc/c;->g:J

    iget-wide v0, p1, LKc/c;->h:J

    iput-wide v0, p0, LKc/c;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget v0, p0, LKc/c;->a:I

    int-to-long v0, v0

    const-wide v2, 0x100000000L

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LKc/c;->b:LKc/b;

    invoke-virtual {v0}, LKc/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LKc/c;->c:[B

    const/16 v0, 0x20

    iput v0, p0, LKc/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, LKc/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKc/c;->g:J

    invoke-virtual {p0}, LKc/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, LKc/c;->h:J

    return-void
.end method

.method public c([BI)I
    .registers 4

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, LKc/c;->f([BII)I

    move-result p1

    return p1
.end method

.method public final d()I
    .registers 4

    iget v0, p0, LKc/c;->a:I

    const v1, 0xffff

    const/16 v2, 0x20

    if-ne v0, v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LKc/c;->f:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public e([BII)I
    .registers 10

    iget-object p2, p0, LKc/c;->c:[B

    const/4 v0, 0x0

    if-nez p2, :cond_14

    iget-object p2, p0, LKc/c;->b:LKc/b;

    invoke-virtual {p2}, LKc/b;->h()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LKc/c;->c:[B

    iget-object v1, p0, LKc/c;->b:LKc/b;

    invoke-virtual {v1, p2, v0}, LKc/b;->c([BI)I

    :cond_14
    iget p2, p0, LKc/c;->a:I

    const v1, 0xffff

    if-eq p2, v1, :cond_29

    iget v1, p0, LKc/c;->f:I

    add-int/2addr v1, p3

    if-gt v1, p2, :cond_21

    goto :goto_35

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length is above the digest length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    iget-wide v1, p0, LKc/c;->g:J

    const/4 p2, 0x5

    shl-long/2addr v1, p2

    invoke-virtual {p0}, LKc/c;->i()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_7d

    :goto_35
    move p2, v0

    :goto_36
    if-ge p2, p3, :cond_7c

    iget v1, p0, LKc/c;->e:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_67

    new-instance v1, LKc/b;

    invoke-virtual {p0}, LKc/c;->d()I

    move-result v3

    iget-wide v4, p0, LKc/c;->h:J

    invoke-direct {v1, v3, v2, v4, v5}, LKc/b;-><init>(IIJ)V

    iget-object v2, p0, LKc/c;->c:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, LKc/b;->update([BII)V

    iget-object v2, p0, LKc/c;->d:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, LKc/c;->d:[B

    invoke-virtual {v1, v2, v0}, LKc/b;->c([BI)I

    iput v0, p0, LKc/c;->e:I

    iget-wide v1, p0, LKc/c;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LKc/c;->h:J

    iget-wide v1, p0, LKc/c;->g:J

    add-long/2addr v1, v3

    iput-wide v1, p0, LKc/c;->g:J

    :cond_67
    iget-object v1, p0, LKc/c;->d:[B

    iget v2, p0, LKc/c;->e:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, p2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LKc/c;->e:I

    iget v1, p0, LKc/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LKc/c;->f:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_36

    :cond_7c
    return p3

    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum length is 2^32 blocks of 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BII)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LKc/c;->e([BII)I

    move-result p1

    invoke-virtual {p0}, LKc/c;->b()V

    return p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LKc/c;->b:LKc/b;

    invoke-virtual {v0}, LKc/b;->g()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "BLAKE2xs"

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LKc/c;->a:I

    return v0
.end method

.method public i()J
    .registers 3

    const-wide v0, 0x2000000000L

    return-wide v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LKc/c;->b:LKc/b;

    invoke-virtual {v0, p1}, LKc/b;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LKc/c;->b:LKc/b;

    invoke-virtual {v0, p1, p2, p3}, LKc/b;->update([BII)V

    return-void
.end method
