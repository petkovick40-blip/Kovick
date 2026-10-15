###### Class yc.C4693a (yc.a)
.class public Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$a;,
        Lyc/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhc/f0;)[B
    .registers 5

    new-instance v0, Lyc/a$b;

    invoke-direct {v0}, Lyc/a$b;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_a
    const-string v3, "DER"

    invoke-virtual {p0, v3}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_18

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Lyc/a$a;->h([BII)V

    invoke-virtual {v0, v1, v2}, Lyc/a$b;->i([BI)I

    return-object v1

    :catch_18
    new-array p0, v2, [B

    return-object p0
.end method

###### Class yc.C4693a.AbstractC0778a (yc.a$a)
.class public abstract Lyc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x40


# instance fields
.field public a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lyc/a$a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lyc/a$a;->b:I

    return-void
.end method

.method public constructor <init>(Lyc/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyc/a$a;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lyc/a$a;->a:[B

    invoke-virtual {p0, p1}, Lyc/a$a;->a(Lyc/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lyc/a$a;)V
    .registers 6

    iget-object v0, p1, Lyc/a$a;->a:[B

    iget-object v1, p0, Lyc/a$a;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lyc/a$a;->b:I

    iput v0, p0, Lyc/a$a;->b:I

    iget-wide v0, p1, Lyc/a$a;->c:J

    iput-wide v0, p0, Lyc/a$a;->c:J

    return-void
.end method

.method public b()V
    .registers 4

    iget-wide v0, p0, Lyc/a$a;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_6
    invoke-virtual {p0, v2}, Lyc/a$a;->g(B)V

    iget v2, p0, Lyc/a$a;->b:I

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v0, v1}, Lyc/a$a;->d(J)V

    invoke-virtual {p0}, Lyc/a$a;->c()V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(J)V
.end method

.method public abstract e([BI)V
.end method

.method public f()V
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyc/a$a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lyc/a$a;->b:I

    move v1, v0

    :goto_8
    iget-object v2, p0, Lyc/a$a;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public g(B)V
    .registers 6

    iget-object v0, p0, Lyc/a$a;->a:[B

    iget v1, p0, Lyc/a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyc/a$a;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_13

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lyc/a$a;->e([BI)V

    iput p1, p0, Lyc/a$a;->b:I

    :cond_13
    iget-wide v0, p0, Lyc/a$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyc/a$a;->c:J

    return-void
.end method

.method public h([BII)V
    .registers 9

    :goto_0
    iget v0, p0, Lyc/a$a;->b:I

    if-eqz v0, :cond_10

    if-lez p3, :cond_10

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lyc/a$a;->g(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_10
    :goto_10
    iget-object v0, p0, Lyc/a$a;->a:[B

    array-length v0, v0

    if-le p3, v0, :cond_26

    invoke-virtual {p0, p1, p2}, Lyc/a$a;->e([BI)V

    iget-object v0, p0, Lyc/a$a;->a:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lyc/a$a;->c:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lyc/a$a;->c:J

    goto :goto_10

    :cond_26
    :goto_26
    if-lez p3, :cond_32

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lyc/a$a;->g(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_26

    :cond_32
    return-void
.end method

###### Class yc.C4693a.b (yc.a$b)
.class public Lyc/a$b;
.super Lyc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final l:I = 0x14

.field public static final m:I = 0x5a827999

.field public static final n:I = 0x6ed9eba1

.field public static final o:I = -0x70e44324

.field public static final p:I = -0x359d3e2a


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lyc/a$a;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lyc/a$b;->j:[I

    invoke-virtual {p0}, Lyc/a$b;->f()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 16

    const/16 v0, 0x10

    move v1, v0

    :goto_3
    const/16 v2, 0x50

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Lyc/a$b;->j:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_26
    iget v1, p0, Lyc/a$b;->e:I

    iget v2, p0, Lyc/a$b;->f:I

    iget v3, p0, Lyc/a$b;->g:I

    iget v4, p0, Lyc/a$b;->h:I

    iget v5, p0, Lyc/a$b;->i:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_33
    const/4 v9, 0x4

    if-ge v7, v9, :cond_ba

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v2, v3, v4}, Lyc/a$b;->j(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, Lyc/a$b;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v9, v9, v8

    const v12, 0x5a827999

    invoke-static {v10, v9, v12, v5}, Lr/c;->a(IIII)I

    move-result v5

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v1, v2, v3}, Lyc/a$b;->j(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, Lyc/a$b;->j:[I

    add-int/lit8 v13, v8, 0x2

    aget v9, v9, v11

    invoke-static {v10, v9, v12, v4}, Lr/c;->a(IIII)I

    move-result v4

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v5, v1, v2}, Lyc/a$b;->j(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, Lyc/a$b;->j:[I

    add-int/lit8 v11, v8, 0x3

    aget v9, v9, v13

    invoke-static {v10, v9, v12, v3}, Lr/c;->a(IIII)I

    move-result v3

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v4, v5, v1}, Lyc/a$b;->j(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, Lyc/a$b;->j:[I

    add-int/lit8 v13, v8, 0x4

    aget v9, v9, v11

    invoke-static {v10, v9, v12, v2}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v3, v4, v5}, Lyc/a$b;->j(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, Lyc/a$b;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v9, v9, v13

    invoke-static {v10, v9, v12, v1}, Lr/c;->a(IIII)I

    move-result v1

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_33

    :cond_ba
    move v7, v6

    :goto_bb
    if-ge v7, v9, :cond_133

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v10, v11

    iget-object v11, p0, Lyc/a$b;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v13, v11, v8

    const v14, 0x6ed9eba1

    invoke-static {v10, v13, v14, v5}, Lr/c;->a(IIII)I

    move-result v5

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v10, v13

    add-int/lit8 v13, v8, 0x2

    aget v12, v11, v12

    invoke-static {v10, v12, v14, v4}, Lr/c;->a(IIII)I

    move-result v4

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    xor-int v12, v5, v1

    xor-int/2addr v12, v2

    add-int/2addr v10, v12

    add-int/lit8 v12, v8, 0x3

    aget v13, v11, v13

    invoke-static {v10, v13, v14, v3}, Lr/c;->a(IIII)I

    move-result v3

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v13, v3, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v4, v5

    xor-int/2addr v13, v1

    add-int/2addr v10, v13

    add-int/lit8 v13, v8, 0x4

    aget v12, v11, v12

    invoke-static {v10, v12, v14, v2}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x5

    aget v11, v11, v13

    invoke-static {v10, v11, v14, v1}, Lr/c;->a(IIII)I

    move-result v1

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_bb

    :cond_133
    move v7, v6

    :goto_134
    if-ge v7, v9, :cond_1ba

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v2, v3, v4}, Lyc/a$b;->k(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, Lyc/a$b;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v10, v10, v8

    const v13, -0x70e44324

    invoke-static {v11, v10, v13, v5}, Lr/c;->a(IIII)I

    move-result v5

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v1, v2, v3}, Lyc/a$b;->k(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, Lyc/a$b;->j:[I

    add-int/lit8 v14, v8, 0x2

    aget v10, v10, v12

    invoke-static {v11, v10, v13, v4}, Lr/c;->a(IIII)I

    move-result v4

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v5, v1, v2}, Lyc/a$b;->k(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, Lyc/a$b;->j:[I

    add-int/lit8 v12, v8, 0x3

    aget v10, v10, v14

    invoke-static {v11, v10, v13, v3}, Lr/c;->a(IIII)I

    move-result v3

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v4, v5, v1}, Lyc/a$b;->k(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, Lyc/a$b;->j:[I

    add-int/lit8 v14, v8, 0x4

    aget v10, v10, v12

    invoke-static {v11, v10, v13, v2}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v3, v4, v5}, Lyc/a$b;->k(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, Lyc/a$b;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v10, v10, v14

    invoke-static {v11, v10, v13, v1}, Lr/c;->a(IIII)I

    move-result v1

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_134

    :cond_1ba
    move v7, v6

    :goto_1bb
    const/4 v9, 0x3

    if-gt v7, v9, :cond_234

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v9, v10

    iget-object v10, p0, Lyc/a$b;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v12, v10, v8

    const v13, -0x359d3e2a    # -3715189.5f

    invoke-static {v9, v12, v13, v5}, Lr/c;->a(IIII)I

    move-result v5

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    xor-int v12, v1, v2

    xor-int/2addr v12, v3

    add-int/2addr v9, v12

    add-int/lit8 v12, v8, 0x2

    aget v11, v10, v11

    invoke-static {v9, v11, v13, v4}, Lr/c;->a(IIII)I

    move-result v4

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v5, v1

    xor-int/2addr v11, v2

    add-int/2addr v9, v11

    add-int/lit8 v11, v8, 0x3

    aget v12, v10, v12

    invoke-static {v9, v12, v13, v3}, Lr/c;->a(IIII)I

    move-result v3

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v9, v12

    xor-int v12, v4, v5

    xor-int/2addr v12, v1

    add-int/2addr v9, v12

    add-int/lit8 v12, v8, 0x4

    aget v11, v10, v11

    invoke-static {v9, v11, v13, v2}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v3, v4

    xor-int/2addr v11, v5

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x5

    aget v10, v10, v12

    invoke-static {v9, v10, v13, v1}, Lr/c;->a(IIII)I

    move-result v1

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1bb

    :cond_234
    iget v7, p0, Lyc/a$b;->e:I

    add-int/2addr v7, v1

    iput v7, p0, Lyc/a$b;->e:I

    iget v1, p0, Lyc/a$b;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lyc/a$b;->f:I

    iget v1, p0, Lyc/a$b;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lyc/a$b;->g:I

    iget v1, p0, Lyc/a$b;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Lyc/a$b;->h:I

    iget v1, p0, Lyc/a$b;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Lyc/a$b;->i:I

    iput v6, p0, Lyc/a$b;->k:I

    move v1, v6

    :goto_250
    if-ge v1, v0, :cond_259

    iget-object v2, p0, Lyc/a$b;->j:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_250

    :cond_259
    return-void
.end method

.method public d(J)V
    .registers 7

    iget v0, p0, Lyc/a$b;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lyc/a$b;->c()V

    :cond_9
    iget-object v0, p0, Lyc/a$b;->j:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public e([BI)V
    .registers 6

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Lyc/a$b;->j:[I

    iget v0, p0, Lyc/a$b;->k:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyc/a$b;->k:I

    if-ne v0, v2, :cond_2d

    invoke-virtual {p0}, Lyc/a$b;->c()V

    :cond_2d
    return-void
.end method

.method public f()V
    .registers 5

    invoke-super {p0}, Lyc/a$a;->f()V

    const v0, 0x67452301

    iput v0, p0, Lyc/a$b;->e:I

    const v0, -0x10325477

    iput v0, p0, Lyc/a$b;->f:I

    const v0, -0x67452302

    iput v0, p0, Lyc/a$b;->g:I

    const v0, 0x10325476

    iput v0, p0, Lyc/a$b;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lyc/a$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lyc/a$b;->k:I

    move v1, v0

    :goto_20
    iget-object v2, p0, Lyc/a$b;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_2a

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2a
    return-void
.end method

.method public i([BI)I
    .registers 5

    invoke-virtual {p0}, Lyc/a$a;->b()V

    iget v0, p0, Lyc/a$b;->e:I

    invoke-static {v0, p1, p2}, Lof/p;->h(I[BI)V

    iget v0, p0, Lyc/a$b;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, Lyc/a$b;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, Lyc/a$b;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, Lyc/a$b;->i:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lof/p;->h(I[BI)V

    invoke-virtual {p0}, Lyc/a$b;->f()V

    const/16 p1, 0x14

    return p1
.end method

.method public final j(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final k(III)I
    .registers 5

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public m()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public final n(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method
