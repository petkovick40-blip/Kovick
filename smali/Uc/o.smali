###### Class Uc.o (Uc.o)
.class public LUc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/o$b;,
        LUc/o$c;
    }
.end annotation


# static fields
.field public static final n:I = 0x10

.field public static final o:I = 0x8

.field public static final p:I = 0xc

.field public static final q:I = 0x7fffffe7

.field public static final r:B = -0x80t

.field public static final s:B = -0x1ft

.field public static final t:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field public final a:LEc/f;

.field public final b:LVc/d;

.field public final c:[B

.field public final d:[B

.field public final e:LUc/o$c;

.field public final f:LUc/o$c;

.field public g:LUc/o$b;

.field public h:LUc/o$b;

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    invoke-direct {p0, v0}, LUc/o;-><init>(LEc/f;)V

    return-void
.end method

.method public constructor <init>(LEc/f;)V
    .registers 3

    new-instance v0, LVc/g;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, LUc/o;-><init>(LEc/f;LVc/d;)V

    return-void
.end method

.method public constructor <init>(LEc/f;LVc/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LUc/o;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LUc/o;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, LUc/o;->m:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result v1

    if-ne v1, v0, :cond_2a

    iput-object p1, p0, LUc/o;->a:LEc/f;

    iput-object p2, p0, LUc/o;->b:LVc/d;

    new-instance p1, LUc/o$c;

    .line 4
    invoke-direct {p1, p0}, LUc/o$c;-><init>(LUc/o;)V

    .line 5
    iput-object p1, p0, LUc/o;->e:LUc/o$c;

    new-instance p1, LUc/o$c;

    .line 6
    invoke-direct {p1, p0}, LUc/o$c;-><init>(LUc/o;)V

    .line 7
    iput-object p1, p0, LUc/o;->f:LUc/o$c;

    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A([B)V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_11

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    :goto_11
    return-void
.end method

.method public static B([B)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    const/16 v3, 0x10

    if-ge v1, v3, :cond_1c

    aget-byte v3, p0, v1

    shr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_19

    :cond_17
    const/16 v2, -0x80

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    if-eqz v2, :cond_25

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, -0x1f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :cond_25
    return-void
.end method

.method public static D([B[B)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_10

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public static E([B[BII)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_10

    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public static synthetic l(LUc/o;)[B
    .registers 1

    iget-object p0, p0, LUc/o;->d:[B

    return-object p0
.end method

.method public static synthetic m([BII[B)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, LUc/o;->x([BII[B)V

    return-void
.end method

.method public static synthetic n(LUc/o;[B)V
    .registers 2

    invoke-virtual {p0, p1}, LUc/o;->y([B)V

    return-void
.end method

.method public static o([B)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    array-length p0, p0

    :goto_5
    return p0
.end method

.method public static r([BIIZ)V
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    array-length p0, p0

    :goto_5
    add-int v0, p1, p2

    if-ltz p2, :cond_12

    if-ltz p1, :cond_12

    if-gez v0, :cond_e

    goto :goto_12

    :cond_e
    if-le v0, p0, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    if-eqz p3, :cond_1c

    new-instance p0, LEc/H;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_1c
    new-instance p0, LEc/s;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_23
    throw p0
.end method

.method public static x([BII[B)V
    .registers 7

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_3
    if-ge v0, p2, :cond_10

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_10
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 5

    iget-object v0, p0, LUc/o;->g:LUc/o$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LUc/o$b;->a()V

    :cond_7
    iget-object v0, p0, LUc/o;->e:LUc/o$c;

    invoke-virtual {v0}, LUc/o$c;->c()V

    iget-object v0, p0, LUc/o;->f:LUc/o$c;

    invoke-virtual {v0}, LUc/o$c;->c()V

    new-instance v0, LUc/o$b;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LUc/o;->g:LUc/o$b;

    iget-boolean v0, p0, LUc/o;->i:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_23

    :cond_1e
    new-instance v0, LUc/o$b;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_23
    iput-object v0, p0, LUc/o;->h:LUc/o$b;

    iget v0, p0, LUc/o;->l:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LUc/o;->l:I

    iget-object v0, p0, LUc/o;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LUc/o;->j:[B

    if-eqz v0, :cond_3b

    iget-object v2, p0, LUc/o;->e:LUc/o$c;

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, LUc/o$c;->e([BII)V

    :cond_3b
    return-void
.end method

.method public a(ZLEc/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, LYc/a;

    if-eqz v0, :cond_13

    check-cast p2, LYc/a;

    invoke-virtual {p2}, LYc/a;->a()[B

    move-result-object v0

    invoke-virtual {p2}, LYc/a;->d()[B

    move-result-object v1

    invoke-virtual {p2}, LYc/a;->b()LYc/o0;

    move-result-object p2

    goto :goto_24

    :cond_13
    instance-of v0, p2, LYc/w0;

    if-eqz v0, :cond_5c

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object v1

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    check-cast p2, LYc/o0;

    const/4 v0, 0x0

    :goto_24
    if-eqz v1, :cond_54

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_54

    if-eqz p2, :cond_4c

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3f

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4c

    :cond_3f
    iput-boolean p1, p0, LUc/o;->i:Z

    iput-object v0, p0, LUc/o;->j:[B

    iput-object v1, p0, LUc/o;->k:[B

    invoke-virtual {p0, p2}, LUc/o;->v(LYc/o0;)V

    invoke-virtual {p0}, LUc/o;->C()V

    return-void

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid nonce"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM-SIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, LUc/o;->C()V

    return-void
.end method

.method public c([BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUc/o;->s(I)V

    invoke-virtual {p0, v0}, LUc/o;->h(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, LUc/o;->r([BIIZ)V

    iget-boolean v1, p0, LUc/o;->i:Z

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, LUc/o;->p()[B

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, LUc/o;->w([B[BI)I

    move-result v2

    const/16 v3, 0x10

    add-int/2addr v2, v3

    iget-object v4, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v1, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUc/o;->m:[B

    array-length p2, p1

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LUc/o;->C()V

    return v2

    :cond_2f
    invoke-virtual {p0}, LUc/o;->u()V

    iget-object v1, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {v2}, LUc/o$b;->c()[B

    move-result-object v2

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LUc/o;->C()V

    return v1
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LUc/o;->m:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e([BII[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    invoke-virtual {p0, p3}, LUc/o;->s(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LUc/o;->r([BIIZ)V

    iget-boolean p5, p0, LUc/o;->i:Z

    if-eqz p5, :cond_16

    iget-object p5, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p5, p0, LUc/o;->f:LUc/o$c;

    invoke-virtual {p5, p1, p2, p3}, LUc/o$c;->e([BII)V

    goto :goto_1b

    :cond_16
    iget-object p5, p0, LUc/o;->h:LUc/o$b;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_1b
    return p4
.end method

.method public f()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/o;->a:LEc/f;

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

    iget-object v1, p0, LUc/o;->a:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GCM-SIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 4

    iget-boolean v0, p0, LUc/o;->i:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_f

    iget-object v0, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0

    :cond_f
    iget-object v0, p0, LUc/o;->h:LUc/o$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v1, :cond_1a

    sub-int/2addr v0, v1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public i(B[BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LUc/o;->s(I)V

    iget-boolean p2, p0, LUc/o;->i:Z

    if-eqz p2, :cond_13

    iget-object p2, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, LUc/o;->f:LUc/o$c;

    invoke-virtual {p2, p1}, LUc/o$c;->d(B)V

    goto :goto_18

    :cond_13
    iget-object p2, p0, LUc/o;->h:LUc/o$b;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_18
    const/4 p1, 0x0

    return p1
.end method

.method public j(B)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUc/o;->q(I)V

    iget-object v0, p0, LUc/o;->e:LUc/o$c;

    invoke-virtual {v0, p1}, LUc/o$c;->d(B)V

    return-void
.end method

.method public k([BII)V
    .registers 5

    invoke-virtual {p0, p3}, LUc/o;->q(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LUc/o;->r([BIIZ)V

    iget-object v0, p0, LUc/o;->e:LUc/o$c;

    invoke-virtual {v0, p1, p2, p3}, LUc/o$c;->e([BII)V

    return-void
.end method

.method public final p()[B
    .registers 7

    iget-object v0, p0, LUc/o;->f:LUc/o$c;

    invoke-virtual {v0}, LUc/o$c;->a()V

    invoke-virtual {p0}, LUc/o;->t()[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    const/16 v4, 0xc

    if-ge v3, v4, :cond_20

    aget-byte v4, v0, v3

    iget-object v5, p0, LUc/o;->k:[B

    aget-byte v5, v5, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    const/16 v3, 0xf

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, -0x81

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    iget-object v3, p0, LUc/o;->a:LEc/f;

    invoke-interface {v3, v0, v2, v1, v2}, LEc/f;->f([BI[BI)I

    return-object v1
.end method

.method public final q(I)V
    .registers 8

    iget v0, p0, LUc/o;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    iget-object v0, p0, LUc/o;->e:LUc/o$c;

    invoke-virtual {v0}, LUc/o$c;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    const v4, 0x7fffffe7

    sub-int/2addr v4, p1

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1e

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AEAD byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AEAD data cannot be processed after ordinary data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)V
    .registers 10

    iget v0, p0, LUc/o;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_41

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    iget-object v0, p0, LUc/o;->e:LUc/o$c;

    invoke-virtual {v0}, LUc/o$c;->a()V

    iget v0, p0, LUc/o;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LUc/o;->l:I

    :cond_15
    iget-object v0, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, LUc/o;->i:Z

    if-nez v2, :cond_2b

    iget-object v0, p0, LUc/o;->h:LUc/o$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7ffffff7

    goto :goto_2e

    :cond_2b
    const-wide/32 v2, 0x7fffffe7

    :goto_2e
    const-wide/high16 v4, -0x8000000000000000L

    add-long/2addr v0, v4

    int-to-long v6, p1

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_39

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()[B
    .registers 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, LUc/o;->z()V

    iget-object v2, p0, LUc/o;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LUc/o;->x([BII[B)V

    return-object v1
.end method

.method public final u()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LUc/o;->h:LUc/o$b;

    invoke-virtual {v0}, LUc/o$b;->c()[B

    move-result-object v0

    iget-object v1, p0, LUc/o;->h:LUc/o$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x10

    if-ltz v2, :cond_61

    invoke-static {v0, v2, v1}, Lof/a;->W([BII)[B

    move-result-object v1

    invoke-static {v1}, Lof/a;->p([B)[B

    move-result-object v3

    const/16 v4, 0xf

    aget-byte v5, v3, v4

    or-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    move v7, v6

    :goto_27
    if-lez v2, :cond_45

    iget-object v8, p0, LUc/o;->a:LEc/f;

    invoke-interface {v8, v3, v6, v5, v6}, LEc/f;->f([BI[BI)I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v0, v7, v8}, LUc/o;->E([B[BII)V

    iget-object v9, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {v9, v5, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    iget-object v9, p0, LUc/o;->f:LUc/o$c;

    invoke-virtual {v9, v5, v6, v8}, LUc/o$c;->e([BII)V

    sub-int/2addr v2, v8

    add-int/2addr v7, v8

    invoke-static {v3}, LUc/o;->A([B)V

    goto :goto_27

    :cond_45
    invoke-virtual {p0}, LUc/o;->p()[B

    move-result-object v0

    invoke-static {v0, v1}, Lof/a;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, LUc/o;->m:[B

    array-length v2, v1

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_56
    invoke-virtual {p0}, LUc/o;->b()V

    new-instance v0, LEc/z;

    const-string v1, "mac check failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, LEc/z;

    const-string v1, "Data too short"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(LYc/o0;)V
    .registers 12

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object v4

    array-length v4, v4

    new-array v5, v4, [B

    iget-object v6, p0, LUc/o;->k:[B

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v6, v9, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, LUc/o;->a:LEc/f;

    const/4 v7, 0x1

    invoke-interface {v6, v7, p1}, LEc/f;->a(ZLEc/k;)V

    iget-object p1, p0, LUc/o;->a:LEc/f;

    invoke-interface {p1, v1, v9, v2, v9}, LEc/f;->f([BI[BI)I

    const/16 p1, 0x8

    invoke-static {v2, v9, v3, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, LUc/o;->a:LEc/f;

    invoke-interface {v6, v1, v9, v2, v9}, LEc/f;->f([BI[BI)I

    invoke-static {v2, v9, v3, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, LUc/o;->a:LEc/f;

    invoke-interface {v6, v1, v9, v2, v9}, LEc/f;->f([BI[BI)I

    invoke-static {v2, v9, v5, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, LUc/o;->a:LEc/f;

    invoke-interface {v6, v1, v9, v2, v9}, LEc/f;->f([BI[BI)I

    invoke-static {v2, v9, v5, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_74

    aget-byte v4, v1, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    iget-object v4, p0, LUc/o;->a:LEc/f;

    invoke-interface {v4, v1, v9, v2, v9}, LEc/f;->f([BI[BI)I

    invoke-static {v2, v9, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v1, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    iget-object v4, p0, LUc/o;->a:LEc/f;

    invoke-interface {v4, v1, v9, v2, v9}, LEc/f;->f([BI[BI)I

    const/16 v1, 0x18

    invoke-static {v2, v9, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_74
    iget-object p1, p0, LUc/o;->a:LEc/f;

    new-instance v1, LYc/o0;

    invoke-direct {v1, v5}, LYc/o0;-><init>([B)V

    invoke-interface {p1, v7, v1}, LEc/f;->a(ZLEc/k;)V

    invoke-static {v3, v9, v0, v2}, LUc/o;->x([BII[B)V

    invoke-static {v2}, LUc/o;->B([B)V

    iget-object p1, p0, LUc/o;->b:LVc/d;

    invoke-interface {p1, v2}, LVc/d;->a([B)V

    iget p1, p0, LUc/o;->l:I

    or-int/2addr p1, v7

    iput p1, p0, LUc/o;->l:I

    return-void
.end method

.method public final w([B[BI)I
    .registers 12

    iget-object v0, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {v0}, LUc/o$b;->c()[B

    move-result-object v0

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    const/16 v1, 0xf

    aget-byte v2, p1, v1

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v3, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1f
    if-lez v3, :cond_38

    iget-object v6, p0, LUc/o;->a:LEc/f;

    invoke-interface {v6, p1, v4, v2, v4}, LEc/f;->f([BI[BI)I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v0, v5, v6}, LUc/o;->E([B[BII)V

    add-int v7, p3, v5

    invoke-static {v2, v4, p2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v6

    add-int/2addr v5, v6

    invoke-static {p1}, LUc/o;->A([B)V

    goto :goto_1f

    :cond_38
    iget-object p1, p0, LUc/o;->g:LUc/o$b;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    return p1
.end method

.method public final y([B)V
    .registers 3

    iget-object v0, p0, LUc/o;->c:[B

    invoke-static {v0, p1}, LUc/o;->D([B[B)V

    iget-object p1, p0, LUc/o;->b:LVc/d;

    iget-object v0, p0, LUc/o;->c:[B

    invoke-interface {p1, v0}, LVc/d;->b([B)V

    return-void
.end method

.method public final z()V
    .registers 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, LUc/o;->f:LUc/o$c;

    invoke-virtual {v1}, LUc/o$c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, Lof/p;->z(J[BI)V

    iget-object v1, p0, LUc/o;->e:LUc/o$c;

    invoke-virtual {v1}, LUc/o$c;->b()J

    move-result-wide v1

    mul-long/2addr v1, v3

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lof/p;->z(J[BI)V

    invoke-virtual {p0, v0}, LUc/o;->y([B)V

    return-void
.end method

###### Class Uc.o.a (Uc.o$a)
.class public synthetic LUc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Uc.o.b (Uc.o$b)
.class public LUc/o$b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-virtual {p0}, LUc/o$b;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

###### Class Uc.o.c (Uc.o$c)
.class public LUc/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public d:J

.field public final synthetic e:LUc/o;


# direct methods
.method public constructor <init>(LUc/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LUc/o$c;->e:LUc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, LUc/o$c;->a:[B

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LUc/o$c;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(LUc/o;LUc/o$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LUc/o$c;-><init>(LUc/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget v0, p0, LUc/o$c;->c:I

    if-lez v0, :cond_1e

    iget-object v0, p0, LUc/o$c;->e:LUc/o;

    iget-object v0, v0, LUc/o;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LUc/o$c;->a:[B

    iget v2, p0, LUc/o$c;->c:I

    iget-object v3, p0, LUc/o$c;->e:LUc/o;

    iget-object v3, v3, LUc/o;->d:[B

    invoke-static {v0, v1, v2, v3}, LUc/o;->x([BII[B)V

    iget-object v0, p0, LUc/o$c;->e:LUc/o;

    iget-object v1, v0, LUc/o;->d:[B

    invoke-virtual {v0, v1}, LUc/o;->y([B)V

    :cond_1e
    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, LUc/o$c;->d:J

    return-wide v0
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LUc/o$c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUc/o$c;->d:J

    return-void
.end method

.method public d(B)V
    .registers 4

    iget-object v0, p0, LUc/o$c;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LUc/o$c;->e([BII)V

    return-void
.end method

.method public e([BII)V
    .registers 10

    iget v0, p0, LUc/o$c;->c:I

    rsub-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lez v0, :cond_26

    if-lt p3, v1, :cond_26

    iget-object v4, p0, LUc/o$c;->a:[B

    invoke-static {p1, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/o$c;->a:[B

    iget-object v4, p0, LUc/o$c;->e:LUc/o;

    iget-object v4, v4, LUc/o;->d:[B

    invoke-static {v0, v3, v2, v4}, LUc/o;->x([BII[B)V

    iget-object v0, p0, LUc/o$c;->e:LUc/o;

    iget-object v4, v0, LUc/o;->d:[B

    invoke-virtual {v0, v4}, LUc/o;->y([B)V

    sub-int v0, p3, v1

    iput v3, p0, LUc/o$c;->c:I

    move v3, v1

    goto :goto_27

    :cond_26
    move v0, p3

    :goto_27
    if-lt v0, v2, :cond_3c

    add-int v4, p2, v3

    iget-object v5, p0, LUc/o$c;->e:LUc/o;

    iget-object v5, v5, LUc/o;->d:[B

    invoke-static {p1, v4, v2, v5}, LUc/o;->x([BII[B)V

    iget-object v4, p0, LUc/o$c;->e:LUc/o;

    iget-object v5, v4, LUc/o;->d:[B

    invoke-virtual {v4, v5}, LUc/o;->y([B)V

    add-int/2addr v3, v1

    sub-int/2addr v0, v1

    goto :goto_27

    :cond_3c
    if-lez v0, :cond_4b

    add-int/2addr p2, v3

    iget-object v1, p0, LUc/o$c;->a:[B

    iget v2, p0, LUc/o$c;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/o$c;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LUc/o$c;->c:I

    :cond_4b
    iget-wide p1, p0, LUc/o$c;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LUc/o$c;->d:J

    return-void
.end method
