###### Class Uc.t (Uc.t)
.class public LUc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/t$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x40


# instance fields
.field public a:LEc/f;

.field public b:LEc/h;

.field public c:I

.field public d:Z

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:LWc/d;

.field public i:[J

.field public final j:I

.field public k:LUc/t$a;

.field public l:LUc/t$a;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUc/t$a;

    invoke-direct {v0, p0}, LUc/t$a;-><init>(LUc/t;)V

    iput-object v0, p0, LUc/t;->k:LUc/t$a;

    new-instance v0, LUc/t$a;

    invoke-direct {v0, p0}, LUc/t$a;-><init>(LUc/t;)V

    iput-object v0, p0, LUc/t;->l:LUc/t$a;

    iput-object p1, p0, LUc/t;->a:LEc/f;

    new-instance v0, LEc/h;

    new-instance v1, LUc/s;

    invoke-direct {v1, p1}, LUc/s;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LEc/h;-><init>(LEc/f;)V

    iput-object v0, p0, LUc/t;->b:LEc/h;

    const/4 p1, -0x1

    iput p1, p0, LUc/t;->c:I

    iget-object p1, p0, LUc/t;->a:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LUc/t;->j:I

    new-array v0, p1, [B

    iput-object v0, p0, LUc/t;->e:[B

    new-array v0, p1, [B

    iput-object v0, p0, LUc/t;->g:[B

    invoke-static {p1}, LUc/t;->m(I)LWc/d;

    move-result-object v0

    iput-object v0, p0, LUc/t;->h:LWc/d;

    ushr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, LUc/t;->i:[J

    const/4 p1, 0x0

    iput-object p1, p0, LUc/t;->f:[B

    return-void
.end method

.method public static m(I)LWc/d;
    .registers 2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_20

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x40

    if-ne p0, v0, :cond_12

    new-instance p0, LWc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, LWc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_20
    new-instance p0, LWc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static o([J[BI)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_12

    aget-wide v1, p0, v0

    invoke-static {p1, p2}, Lof/p;->v([BI)J

    move-result-wide v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
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

    iput-boolean p1, p0, LUc/t;->d:Z

    instance-of p1, p2, LYc/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_50

    check-cast p2, LYc/a;

    invoke-virtual {p2}, LYc/a;->d()[B

    move-result-object p1

    iget-object v1, p0, LUc/t;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, LUc/t;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, LYc/a;->a()[B

    move-result-object p1

    iput-object p1, p0, LUc/t;->e:[B

    invoke-virtual {p2}, LYc/a;->c()I

    move-result p1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_44

    iget v1, p0, LUc/t;->j:I

    shl-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_44

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_44

    ushr-int/lit8 p1, p1, 0x3

    iput p1, p0, LUc/t;->c:I

    invoke-virtual {p2}, LYc/a;->b()LYc/o0;

    move-result-object p1

    iget-object p2, p0, LUc/t;->e:[B

    if-eqz p2, :cond_75

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, LUc/t;->k([BII)V

    goto :goto_75

    :cond_44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for MAC size: "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_50
    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_8e

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    iget-object v1, p0, LUc/t;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, LUc/t;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, LUc/t;->e:[B

    iget p1, p0, LUc/t;->j:I

    iput p1, p0, LUc/t;->c:I

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    :cond_75
    :goto_75
    iget p2, p0, LUc/t;->j:I

    new-array p2, p2, [B

    iput-object p2, p0, LUc/t;->f:[B

    iget-object p2, p0, LUc/t;->b:LEc/h;

    new-instance v0, LYc/w0;

    iget-object v1, p0, LUc/t;->g:[B

    invoke-direct {v0, p1, v1}, LYc/w0;-><init>(LEc/k;[B)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, LEc/h;->f(ZLEc/k;)V

    iget-object p2, p0, LUc/t;->a:LEc/f;

    invoke-interface {p2, v1, p1}, LEc/f;->a(ZLEc/k;)V

    return-void

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, LUc/t;->i:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, LUc/t;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    iget-object v0, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LUc/t;->k:LUc/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LUc/t;->e:[B

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, LUc/t;->k([BII)V

    :cond_1f
    return-void
.end method

.method public c([BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iget-boolean v0, p0, LUc/t;->d:Z

    if-nez v0, :cond_17

    iget v0, p0, LUc/t;->c:I

    if-lt v6, v0, :cond_f

    goto :goto_17

    :cond_f
    new-instance v0, LEc/z;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_17
    iget v0, p0, LUc/t;->j:I

    new-array v0, v0, [B

    iget-object v1, p0, LUc/t;->a:LEc/f;

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7, v0, v7}, LEc/f;->f([BI[BI)I

    iget v1, p0, LUc/t;->j:I

    ushr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v0, v7, v1}, Lof/p;->w([BI[J)V

    iget-object v2, p0, LUc/t;->h:LWc/d;

    invoke-interface {v2, v1}, LWc/d;->b([J)V

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, LUc/t;->k:LUc/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_48

    iget-object v0, p0, LUc/t;->k:LUc/t$a;

    invoke-virtual {v0}, LUc/t$a;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0, v7, v8}, LUc/t;->n([BII)V

    :cond_48
    iget-boolean v0, p0, LUc/t;->d:Z

    const-string v1, "Output buffer too short"

    if-eqz v0, :cond_78

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v2, p0, LUc/t;->c:I

    sub-int/2addr v0, v2

    if-lt v0, v6, :cond_72

    iget-object v0, p0, LUc/t;->b:LEc/h;

    iget-object v1, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {v1}, LUc/t$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LEc/h;->h([BII[BI)I

    move-result v0

    iget-object v1, p0, LUc/t;->b:LEc/h;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, LEc/h;->a([BI)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v6, v8}, LUc/t;->l([BIII)V

    goto :goto_a1

    :cond_72
    new-instance v0, LEc/H;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    iget v0, p0, LUc/t;->c:I

    sub-int v3, v6, v0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v3, :cond_ea

    iget-object v0, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {v0}, LUc/t$a;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0, v7, v3, v8}, LUc/t;->l([BIII)V

    iget-object v0, p0, LUc/t;->b:LEc/h;

    iget-object v1, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {v1}, LUc/t$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LEc/h;->h([BII[BI)I

    move-result v0

    iget-object v1, p0, LUc/t;->b:LEc/h;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, LEc/h;->a([BI)I

    move-result v1

    add-int/2addr v1, v0

    :goto_a1
    iget-object v0, p0, LUc/t;->f:[B

    if-eqz v0, :cond_e2

    iget-boolean v2, p0, LUc/t;->d:Z

    if-eqz v2, :cond_b7

    add-int v2, p2, v1

    iget v3, p0, LUc/t;->c:I

    invoke-static {v0, v7, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LUc/t;->b()V

    iget v0, p0, LUc/t;->c:I

    add-int/2addr v1, v0

    return v1

    :cond_b7
    iget v0, p0, LUc/t;->c:I

    new-array v0, v0, [B

    iget-object v2, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {v2}, LUc/t$a;->a()[B

    move-result-object v2

    iget v3, p0, LUc/t;->c:I

    sub-int/2addr v6, v3

    invoke-static {v2, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LUc/t;->c:I

    new-array v3, v2, [B

    iget-object v4, p0, LUc/t;->f:[B

    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3}, Lof/a;->I([B[B)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-virtual {p0}, LUc/t;->b()V

    return v1

    :cond_da
    new-instance v0, LEc/z;

    const-string v1, "mac verification failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mac is not calculated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ea
    new-instance v0, LEc/H;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()[B
    .registers 5

    iget v0, p0, LUc/t;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, LUc/t;->f:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e([BII[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_c

    iget-object p4, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_c
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/t;->a:LEc/f;

    return-object v0
.end method

.method public g(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/t;->a:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget-object v0, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, LUc/t;->d:Z

    if-eqz p1, :cond_f

    iget p1, p0, LUc/t;->c:I

    add-int/2addr v0, p1

    return v0

    :cond_f
    iget p1, p0, LUc/t;->c:I

    if-ge v0, p1, :cond_15

    const/4 p1, 0x0

    goto :goto_17

    :cond_15
    sub-int p1, v0, p1

    :goto_17
    return p1
.end method

.method public i(B[BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, LUc/t;->l:LUc/t$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(B)V
    .registers 3

    iget-object v0, p0, LUc/t;->k:LUc/t$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public k([BII)V
    .registers 5

    iget-object v0, p0, LUc/t;->k:LUc/t$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final l([BIII)V
    .registers 9

    add-int v0, p2, p3

    :goto_2
    if-ge p2, v0, :cond_14

    iget-object v1, p0, LUc/t;->i:[J

    invoke-static {v1, p1, p2}, LUc/t;->o([J[BI)V

    iget-object v1, p0, LUc/t;->h:LWc/d;

    iget-object v2, p0, LUc/t;->i:[J

    invoke-interface {v1, v2}, LWc/d;->a([J)V

    iget v1, p0, LUc/t;->j:I

    add-int/2addr p2, v1

    goto :goto_2

    :cond_14
    int-to-long p1, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/4 p4, 0x3

    shl-long/2addr p1, p4

    int-to-long v2, p3

    and-long/2addr v0, v2

    shl-long p3, v0, p4

    iget-object v0, p0, LUc/t;->i:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr p1, v2

    aput-wide p1, v0, v1

    iget p1, p0, LUc/t;->j:I

    ushr-int/lit8 p1, p1, 0x4

    aget-wide v2, v0, p1

    xor-long p2, v2, p3

    aput-wide p2, v0, p1

    invoke-static {v0}, Lof/p;->J([J)[B

    move-result-object p1

    iput-object p1, p0, LUc/t;->f:[B

    iget-object p2, p0, LUc/t;->a:LEc/f;

    invoke-interface {p2, p1, v1, p1, v1}, LEc/f;->f([BI[BI)I

    return-void
.end method

.method public final n([BII)V
    .registers 6

    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_13

    iget-object v0, p0, LUc/t;->i:[J

    invoke-static {v0, p1, p2}, LUc/t;->o([J[BI)V

    iget-object v0, p0, LUc/t;->h:LWc/d;

    iget-object v1, p0, LUc/t;->i:[J

    invoke-interface {v0, v1}, LWc/d;->a([J)V

    iget v0, p0, LUc/t;->j:I

    add-int/2addr p2, v0

    goto :goto_1

    :cond_13
    return-void
.end method

###### Class Uc.t.a (Uc.t$a)
.class public LUc/t$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic X:LUc/t;


# direct methods
.method public constructor <init>(LUc/t;)V
    .registers 2

    iput-object p1, p0, LUc/t$a;->X:LUc/t;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
