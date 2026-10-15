###### Class c7.j0 (c7.j0)
.class public final Lc7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x80

    .line 4
    invoke-direct {p0, v0}, Lc7/j0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GBK"

    iput-object v0, p0, Lc7/j0;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    iput-object p1, p0, Lc7/j0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(BI)V
    .registers 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    if-nez p1, :cond_c

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Lc7/j0;->w(BI)V

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(DI)V
    .registers 5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p3}, Lc7/j0;->w(BI)V

    iget-object p3, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d(FI)V
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e(I)V
    .registers 5

    iget-object v0, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_27

    iget-object v0, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    :cond_27
    return-void
.end method

.method public final f(II)V
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_11

    int-to-short p1, p1

    invoke-virtual {p0, p1, p2}, Lc7/j0;->m(SI)V

    return-void

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(JI)V
    .registers 6

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_18

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_18

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Lc7/j0;->f(II)V

    return-void

    :cond_18
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lc7/j0;->w(BI)V

    iget-object p3, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(Lc7/k0;I)V
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, p2}, Lc7/j0;->w(BI)V

    invoke-virtual {p1, p0}, Lc7/k0;->b(Lc7/j0;)V

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc7/j0;->w(BI)V

    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .registers 5

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lc7/j0;->b(BI)V

    return-void

    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lc7/j0;->b(BI)V

    return-void

    :cond_1d
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2b

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lc7/j0;->m(SI)V

    return-void

    :cond_2b
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lc7/j0;->f(II)V

    return-void

    :cond_39
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_47

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lc7/j0;->g(JI)V

    return-void

    :cond_47
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_55

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lc7/j0;->d(FI)V

    return-void

    :cond_55
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_63

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lc7/j0;->c(DI)V

    return-void

    :cond_63
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc7/j0;->j(Ljava/lang/String;I)V

    return-void

    :cond_6d
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_77

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lc7/j0;->l(Ljava/util/Map;I)V

    return-void

    :cond_77
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_81

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lc7/j0;->k(Ljava/util/Collection;I)V

    return-void

    :cond_81
    instance-of v0, p1, Lc7/k0;

    if-eqz v0, :cond_8b

    check-cast p1, Lc7/k0;

    invoke-virtual {p0, p1, p2}, Lc7/j0;->h(Lc7/k0;I)V

    return-void

    :cond_8b
    instance-of v0, p1, [B

    if-eqz v0, :cond_95

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lc7/j0;->o([BI)V

    return-void

    :cond_95
    instance-of v0, p1, [Z

    if-eqz v0, :cond_9f

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lc7/j0;->v([ZI)V

    return-void

    :cond_9f
    instance-of v0, p1, [S

    if-eqz v0, :cond_a9

    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lc7/j0;->u([SI)V

    return-void

    :cond_a9
    instance-of v0, p1, [I

    if-eqz v0, :cond_b3

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lc7/j0;->r([II)V

    return-void

    :cond_b3
    instance-of v0, p1, [J

    if-eqz v0, :cond_bd

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lc7/j0;->s([JI)V

    return-void

    :cond_bd
    instance-of v0, p1, [F

    if-eqz v0, :cond_c7

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lc7/j0;->q([FI)V

    return-void

    :cond_c7
    instance-of v0, p1, [D

    if-eqz v0, :cond_d1

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lc7/j0;->p([DI)V

    return-void

    :cond_d1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lc7/j0;->t([Ljava/lang/Object;I)V

    return-void

    :cond_e1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_eb

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc7/j0;->k(Ljava/util/Collection;I)V

    return-void

    :cond_eb
    new-instance p2, Lc7/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write object error: unsupport type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Ljava/lang/String;I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lc7/j0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_b
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_26

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_26
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k(Ljava/util/Collection;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_f

    move v0, p2

    goto :goto_13

    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_13
    invoke-virtual {p0, v0, p2}, Lc7/j0;->f(II)V

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lc7/j0;->i(Ljava/lang/Object;I)V

    goto :goto_1c

    :cond_2a
    return-void
.end method

.method public final l(Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_d

    move v0, p2

    goto :goto_11

    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_11
    invoke-virtual {p0, v0, p2}, Lc7/j0;->f(II)V

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lc7/j0;->i(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc7/j0;->i(Ljava/lang/Object;I)V

    goto :goto_1e

    :cond_3a
    return-void
.end method

.method public final m(SI)V
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_11

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lc7/j0;->b(BI)V

    return-void

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final n(ZI)V
    .registers 3

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lc7/j0;->b(BI)V

    return-void
.end method

.method public final o([BI)V
    .registers 4

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lc7/j0;->w(BI)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lc7/j0;->f(II)V

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p([DI)V
    .registers 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc7/j0;->f(II)V

    array-length p2, p1

    move v1, v0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3, v0}, Lc7/j0;->c(DI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public final q([FI)V
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc7/j0;->f(II)V

    array-length p2, p1

    move v1, v0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lc7/j0;->d(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public final r([II)V
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc7/j0;->f(II)V

    array-length p2, p1

    move v1, v0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lc7/j0;->f(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public final s([JI)V
    .registers 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc7/j0;->f(II)V

    array-length p2, p1

    move v1, v0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3, v0}, Lc7/j0;->g(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public final t([Ljava/lang/Object;I)V
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc7/j0;->f(II)V

    array-length p2, p1

    move v1, v0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lc7/j0;->i(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public final u([SI)V
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc7/j0;->f(II)V

    array-length p2, p1

    move v1, v0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-short v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lc7/j0;->m(SI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public final v([ZI)V
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc7/j0;->e(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lc7/j0;->w(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc7/j0;->f(II)V

    array-length p2, p1

    move v1, v0

    :goto_11
    if-ge v1, p2, :cond_1c

    aget-boolean v2, p1, v1

    int-to-byte v2, v2

    invoke-virtual {p0, v2, v0}, Lc7/j0;->b(BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1c
    return-void
.end method

.method public final w(BI)V
    .registers 4

    const/16 v0, 0xf

    if-ge p2, v0, :cond_e

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iget-object p2, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_e
    const/16 v0, 0x100

    if-ge p2, v0, :cond_21

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    iget-object v0, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_21
    new-instance p1, Lc7/g0;

    const-string v0, "tag is too large: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
