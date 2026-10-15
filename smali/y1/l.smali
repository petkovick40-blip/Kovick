###### Class y1.l (y1.l)
.class public Ly1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x13
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x6

.field public static final e:I = 0x7

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_10

    sput-object v1, Ly1/l;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    sput-object v0, Ly1/l;->g:[B

    return-void

    :array_10
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/InputStream;)V
    .registers 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ly1/c;->h(Ljava/io/InputStream;)I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    return-void

    :cond_d
    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    return-void

    :cond_11
    :goto_11
    if-lez v1, :cond_26

    invoke-static {p0}, Ly1/c;->j(Ljava/io/InputStream;)I

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    :goto_1b
    if-lez v2, :cond_23

    invoke-static {p0}, Ly1/c;->h(Ljava/io/InputStream;)I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_26
    return-void
.end method

.method public static B(Ljava/io/OutputStream;[B[Ly1/b;)Z
    .registers 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly1/m;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {p0, p2}, Ly1/l;->O(Ljava/io/OutputStream;[Ly1/b;)V

    return v1

    :cond_d
    sget-object v0, Ly1/m;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, p2}, Ly1/l;->M(Ljava/io/OutputStream;[Ly1/b;)V

    return v1

    :cond_19
    sget-object v0, Ly1/m;->d:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0, p2}, Ly1/l;->K(Ljava/io/OutputStream;[Ly1/b;)V

    return v1

    :cond_25
    sget-object v0, Ly1/m;->c:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0, p2}, Ly1/l;->L(Ljava/io/OutputStream;[Ly1/b;)V

    return v1

    :cond_31
    sget-object v0, Ly1/m;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {p0, p2}, Ly1/l;->J(Ljava/io/OutputStream;[Ly1/b;)V

    return v1

    :cond_3d
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/io/OutputStream;Ly1/b;)V
    .registers 6
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/b;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_12

    aget v3, p1, v1

    sub-int v2, v3, v2

    invoke-static {p0, v2}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_5

    :cond_12
    return-void
.end method

.method public static D([Ly1/b;)Ly1/o;
    .registers 9
    .param p0    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    array-length v1, p0

    invoke-static {v0, v1}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    :goto_c
    array-length v4, p0

    if-ge v3, v4, :cond_3e

    aget-object v4, p0, v3

    iget-wide v5, v4, Ly1/b;->c:J

    const/4 v7, 0x4

    invoke-static {v0, v5, v6, v7}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    iget-wide v5, v4, Ly1/b;->d:J

    invoke-static {v0, v5, v6, v7}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    iget v5, v4, Ly1/b;->g:I

    int-to-long v5, v5

    invoke-static {v0, v5, v6, v7}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    iget-object v5, v4, Ly1/b;->a:Ljava/lang/String;

    iget-object v4, v4, Ly1/b;->b:Ljava/lang/String;

    sget-object v6, Ly1/m;->a:[B

    invoke-static {v5, v4, v6}, Ly1/l;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0xe

    invoke-static {v4}, Ly1/c;->k(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    add-int/2addr v2, v5

    invoke-static {v0, v4}, Ly1/c;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :catchall_3c
    move-exception p0

    goto :goto_70

    :cond_3e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v3, p0

    if-ne v2, v3, :cond_50

    new-instance v3, Ly1/o;

    sget-object v4, Ly1/d;->Y:Ly1/d;

    invoke-direct {v3, v4, v2, p0, v1}, Ly1/o;-><init>(Ly1/d;I[BZ)V
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_3c

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v3

    :cond_50
    :try_start_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_70
    .catchall {:try_start_50 .. :try_end_70} :catchall_3c

    :goto_70
    :try_start_70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    goto :goto_78

    :catchall_74
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_78
    throw p0
.end method

.method public static E(Ljava/io/OutputStream;[B)V
    .registers 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly1/l;->f:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static F(Ljava/io/OutputStream;Ly1/b;)V
    .registers 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Ly1/l;->I(Ljava/io/OutputStream;Ly1/b;)V

    invoke-static {p0, p1}, Ly1/l;->C(Ljava/io/OutputStream;Ly1/b;)V

    invoke-static {p0, p1}, Ly1/l;->H(Ljava/io/OutputStream;Ly1/b;)V

    return-void
.end method

.method public static G(Ljava/io/OutputStream;Ly1/b;Ljava/lang/String;)V
    .registers 6
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ly1/c;->k(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    iget v0, p1, Ly1/b;->e:I

    invoke-static {p0, v0}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    iget v0, p1, Ly1/b;->f:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    iget-wide v0, p1, Ly1/b;->c:J

    invoke-static {p0, v0, v1, v2}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    iget p1, p1, Ly1/b;->g:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1, v2}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    invoke-static {p0, p2}, Ly1/c;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Ljava/io/OutputStream;Ly1/b;)V
    .registers 7
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Ly1/b;->g:I

    invoke-static {v0}, Ly1/l;->k(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p1, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_3a

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, p1}, Ly1/l;->z([BIILy1/b;)V

    :cond_3a
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    invoke-static {v0, v2, v3, p1}, Ly1/l;->z([BIILy1/b;)V

    goto :goto_12

    :cond_43
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static I(Ljava/io/OutputStream;Ly1/b;)V
    .registers 6
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    goto :goto_c

    :cond_31
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_c

    :cond_3b
    return-void
.end method

.method public static J(Ljava/io/OutputStream;[Ly1/b;)V
    .registers 10
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0, v0}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_63

    aget-object v3, p1, v2

    iget-object v4, v3, Ly1/b;->a:Ljava/lang/String;

    iget-object v5, v3, Ly1/b;->b:Ljava/lang/String;

    sget-object v6, Ly1/m;->e:[B

    invoke-static {v4, v5, v6}, Ly1/l;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly1/c;->k(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    iget-object v5, v3, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {p0, v5}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    iget-object v5, v3, Ly1/b;->h:[I

    array-length v5, v5

    invoke-static {p0, v5}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    iget-wide v5, v3, Ly1/b;->c:J

    const/4 v7, 0x4

    invoke-static {p0, v5, v6, v7}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    invoke-static {p0, v4}, Ly1/c;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v4, v3, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0, v5}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    goto :goto_3e

    :cond_52
    iget-object v3, v3, Ly1/b;->h:[I

    array-length v4, v3

    move v5, v1

    :goto_56
    if-ge v5, v4, :cond_60

    aget v6, v3, v5

    invoke-static {p0, v6}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_63
    return-void
.end method

.method public static K(Ljava/io/OutputStream;[Ly1/b;)V
    .registers 11
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0, v0}, Ly1/c;->r(Ljava/io/OutputStream;I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_68

    aget-object v3, p1, v2

    iget-object v4, v3, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    iget-object v6, v3, Ly1/b;->a:Ljava/lang/String;

    iget-object v7, v3, Ly1/b;->b:Ljava/lang/String;

    sget-object v8, Ly1/m;->d:[B

    invoke-static {v6, v7, v8}, Ly1/l;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly1/c;->k(Ljava/lang/String;)I

    move-result v7

    invoke-static {p0, v7}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    iget-object v7, v3, Ly1/b;->h:[I

    array-length v7, v7

    invoke-static {p0, v7}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    int-to-long v7, v4

    invoke-static {p0, v7, v8, v5}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    iget-wide v7, v3, Ly1/b;->c:J

    invoke-static {p0, v7, v8, v5}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    invoke-static {p0, v6}, Ly1/c;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v4, v3, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0, v5}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    invoke-static {p0, v1}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    goto :goto_40

    :cond_57
    iget-object v3, v3, Ly1/b;->h:[I

    array-length v4, v3

    move v5, v1

    :goto_5b
    if-ge v5, v4, :cond_65

    aget v6, v3, v5

    invoke-static {p0, v6}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5b

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_68
    return-void
.end method

.method public static L(Ljava/io/OutputStream;[Ly1/b;)V
    .registers 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly1/m;->c:[B

    invoke-static {p1, v0}, Ly1/l;->b([Ly1/b;[B)[B

    move-result-object v0

    array-length p1, p1

    invoke-static {p0, p1}, Ly1/c;->r(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Ly1/c;->m(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public static M(Ljava/io/OutputStream;[Ly1/b;)V
    .registers 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly1/m;->b:[B

    invoke-static {p1, v0}, Ly1/l;->b([Ly1/b;[B)[B

    move-result-object v0

    array-length p1, p1

    invoke-static {p0, p1}, Ly1/c;->r(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Ly1/c;->m(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public static N(Ljava/io/OutputStream;[Ly1/b;)V
    .registers 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Ly1/l;->O(Ljava/io/OutputStream;[Ly1/b;)V

    return-void
.end method

.method public static O(Ljava/io/OutputStream;[Ly1/b;)V
    .registers 13
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ly1/l;->D([Ly1/b;)Ly1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ly1/l;->c([Ly1/b;)Ly1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ly1/l;->d([Ly1/b;)Ly1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ly1/m;->a:[B

    array-length p1, p1

    int-to-long v3, p1

    sget-object p1, Ly1/l;->f:[B

    array-length p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v5, p1

    const/4 p1, 0x4

    invoke-static {p0, v5, v6, p1}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    const/4 v1, 0x0

    move v5, v1

    :goto_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_88

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/o;

    iget-object v7, v6, Ly1/o;->a:Ly1/d;

    iget-wide v7, v7, Ly1/d;->X:J

    invoke-static {p0, v7, v8, p1}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    invoke-static {p0, v3, v4, p1}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    iget-boolean v7, v6, Ly1/o;->d:Z

    if-eqz v7, :cond_70

    iget-object v6, v6, Ly1/o;->c:[B

    array-length v7, v6

    int-to-long v7, v7

    invoke-static {v6}, Ly1/c;->b([B)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v6

    int-to-long v9, v9

    invoke-static {p0, v9, v10, p1}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    invoke-static {p0, v7, v8, p1}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    array-length v6, v6

    :goto_6d
    int-to-long v6, v6

    add-long/2addr v3, v6

    goto :goto_85

    :cond_70
    iget-object v7, v6, Ly1/o;->c:[B

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Ly1/o;->c:[B

    array-length v7, v7

    int-to-long v7, v7

    invoke-static {p0, v7, v8, p1}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    const-wide/16 v7, 0x0

    invoke-static {p0, v7, v8, p1}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    iget-object v6, v6, Ly1/o;->c:[B

    array-length v6, v6

    goto :goto_6d

    :goto_85
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_88
    :goto_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_88

    :cond_9a
    return-void
.end method

.method public static a(Ly1/b;)I
    .registers 3
    .param p0    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p0, p0, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_b

    :cond_23
    return v0
.end method

.method public static b([Ly1/b;[B)[B
    .registers 10
    .param p0    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_29

    aget-object v4, p0, v2

    iget-object v5, v4, Ly1/b;->a:Ljava/lang/String;

    iget-object v6, v4, Ly1/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Ly1/l;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly1/c;->k(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Ly1/b;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Ly1/b;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Ly1/b;->g:I

    invoke-static {v4}, Ly1/l;->k(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Ly1/m;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4c

    array-length v2, p0

    :goto_37
    if-ge v1, v2, :cond_6b

    aget-object v4, p0, v1

    iget-object v5, v4, Ly1/b;->a:Ljava/lang/String;

    iget-object v6, v4, Ly1/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Ly1/l;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ly1/l;->G(Ljava/io/OutputStream;Ly1/b;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ly1/l;->F(Ljava/io/OutputStream;Ly1/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_4c
    array-length v2, p0

    move v4, v1

    :goto_4e
    if-ge v4, v2, :cond_60

    aget-object v5, p0, v4

    iget-object v6, v5, Ly1/b;->a:Ljava/lang/String;

    iget-object v7, v5, Ly1/b;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Ly1/l;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ly1/l;->G(Ljava/io/OutputStream;Ly1/b;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_60
    array-length p1, p0

    :goto_61
    if-ge v1, p1, :cond_6b

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Ly1/l;->F(Ljava/io/OutputStream;Ly1/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_6b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_76

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_76
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([Ly1/b;)Ly1/o;
    .registers 6
    .param p0    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    :try_start_7
    array-length v3, p0

    if-ge v1, v3, :cond_23

    aget-object v3, p0, v1

    invoke-static {v0, v1}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0x4

    iget v4, v3, Ly1/b;->e:I

    invoke-static {v0, v4}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    iget v4, v3, Ly1/b;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-static {v0, v3}, Ly1/l;->C(Ljava/io/OutputStream;Ly1/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catchall_21
    move-exception p0

    goto :goto_56

    :cond_23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    if-ne v2, v1, :cond_36

    new-instance v1, Ly1/o;

    sget-object v3, Ly1/d;->V1:Ly1/d;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Ly1/o;-><init>(Ly1/d;I[BZ)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_21

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :cond_36
    :try_start_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_21

    :goto_56
    :try_start_56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    goto :goto_5e

    :catchall_5a
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5e
    throw p0
.end method

.method public static d([Ly1/b;)Ly1/o;
    .registers 11
    .param p0    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    :try_start_7
    array-length v3, p0

    if-ge v1, v3, :cond_36

    aget-object v3, p0, v1

    invoke-static {v3}, Ly1/l;->a(Ly1/b;)I

    move-result v4

    invoke-static {v3}, Ly1/l;->e(Ly1/b;)[B

    move-result-object v5

    invoke-static {v3}, Ly1/l;->f(Ly1/b;)[B

    move-result-object v3

    invoke-static {v0, v1}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    array-length v6, v5

    add-int/lit8 v6, v6, 0x2

    array-length v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x6

    int-to-long v7, v6

    const/4 v9, 0x4

    invoke-static {v0, v7, v8, v9}, Ly1/c;->o(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v4}, Ly1/c;->p(Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catchall_34
    move-exception p0

    goto :goto_69

    :cond_36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    if-ne v2, v1, :cond_49

    new-instance v1, Ly1/o;

    sget-object v3, Ly1/d;->q6:Ly1/d;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Ly1/o;-><init>(Ly1/d;I[BZ)V
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_34

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :cond_49
    :try_start_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_69
    .catchall {:try_start_49 .. :try_end_69} :catchall_34

    :goto_69
    :try_start_69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    goto :goto_71

    :catchall_6d
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_71
    throw p0
.end method

.method public static e(Ly1/b;)[B
    .registers 2
    .param p0    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    invoke-static {v0, p0}, Ly1/l;->H(Ljava/io/OutputStream;Ly1/b;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_10
    move-exception p0

    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw p0
.end method

.method public static f(Ly1/b;)[B
    .registers 2
    .param p0    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    invoke-static {v0, p0}, Ly1/l;->I(Ljava/io/OutputStream;Ly1/b;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_10
    move-exception p0

    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_e

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_e
    if-lez v0, :cond_16

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static i([Ly1/b;Ljava/lang/String;)Ly1/b;
    .registers 5
    .param p0    # [Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1}, Ly1/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_a
    array-length v2, p0

    if-ge v0, v2, :cond_1d

    aget-object v2, p0, v0

    iget-object v2, v2, Ly1/b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    aget-object p0, p0, v0

    return-object p0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1d
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p2}, Ly1/m;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {p1, v0}, Ly1/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object p0

    :cond_18
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_45

    :cond_29
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-object p1

    :cond_32
    invoke-static {p0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Ly1/m;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    :goto_45
    invoke-static {p1, v0}, Ly1/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ly1/l;->y(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(III)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-ne p0, v0, :cond_b

    add-int/2addr p1, p2

    return p1

    :cond_b
    const-string p1, "Unexpected flag: "

    invoke-static {p1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    return p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HOT methods are not stored in the bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)[I
    .registers 7
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, p1, :cond_12

    const/4 v3, 0x2

    invoke-static {p0, v3}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static n(Ljava/util/BitSet;II)I
    .registers 5
    .param p0    # Ljava/util/BitSet;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Ly1/l;->l(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, Ly1/l;->l(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    or-int/lit8 v0, v0, 0x4

    :cond_1a
    return v0
.end method

.method public static o(Ljava/io/InputStream;[B)[B
    .registers 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0, v0}, Ly1/c;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Ly1/m;->b:[B

    array-length p1, p1

    invoke-static {p0, p1}, Ly1/c;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid magic"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/io/InputStream;Ly1/b;)V
    .registers 8
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p1, Ly1/b;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v0, :cond_30

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v1, v3

    iget-object v3, p1, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    :goto_28
    if-lez v2, :cond_8

    invoke-static {p0}, Ly1/l;->A(Ljava/io/InputStream;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_30
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-ne p0, v0, :cond_37

    return-void

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Read too much data during profile line parse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/io/InputStream;[B[B[Ly1/b;)[Ly1/b;
    .registers 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, Ly1/m;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ly1/m;->a:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-static {p0, p1, p3}, Ly1/l;->r(Ljava/io/InputStream;[B[Ly1/b;)[Ly1/b;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    sget-object v0, Ly1/m;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {p0, p2, p3}, Ly1/l;->t(Ljava/io/InputStream;[B[Ly1/b;)[Ly1/b;

    move-result-object p0

    return-object p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported meta version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/io/InputStream;[B[Ly1/b;)[Ly1/b;
    .registers 8
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, Ly1/m;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, Ly1/c;->e(Ljava/io/InputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_3a

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_28
    invoke-static {p0, p1, p2}, Ly1/l;->s(Ljava/io/InputStream;I[Ly1/b;)[Ly1/b;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_30
    move-exception p1

    :try_start_31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw p1

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported meta version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/io/InputStream;I[Ly1/b;)[Ly1/b;
    .registers 11
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array p0, v1, [Ly1/b;

    return-object p0

    :cond_a
    array-length v0, p2

    if-ne p1, v0, :cond_4e

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_12
    if-ge v3, p1, :cond_2a

    const/4 v4, 0x2

    invoke-static {p0, v4}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p0, v4}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v2, v3

    invoke-static {p0, v5}, Ly1/c;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2a
    :goto_2a
    if-ge v1, p1, :cond_4d

    aget-object v3, p2, v1

    iget-object v4, v3, Ly1/b;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    aget v4, v2, v1

    iput v4, v3, Ly1/b;->e:I

    invoke-static {p0, v4}, Ly1/l;->m(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Ly1/b;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    return-object p2

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/io/InputStream;[B[Ly1/b;)[Ly1/b;
    .registers 9
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {p0, v1}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v1, v4

    long-to-int v2, v2

    invoke-static {p0, v1, v2}, Ly1/c;->e(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_32

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_20
    invoke-static {p0, p1, v0, p2}, Ly1/l;->u(Ljava/io/InputStream;[BI[Ly1/b;)[Ly1/b;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_28

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_28
    move-exception p1

    :try_start_29
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw p1

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/io/InputStream;[BI[Ly1/b;)[Ly1/b;
    .registers 11
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array p0, v1, [Ly1/b;

    return-object p0

    :cond_a
    array-length v0, p3

    if-ne p2, v0, :cond_4e

    :goto_d
    if-ge v1, p2, :cond_4d

    invoke-static {p0}, Ly1/c;->h(Ljava/io/InputStream;)I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0, v2}, Ly1/c;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p0, v3}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v3

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {p3, v2}, Ly1/l;->i([Ly1/b;Ljava/lang/String;)Ly1/b;

    move-result-object v5

    if-eqz v5, :cond_41

    iput-wide v3, v5, Ly1/b;->d:J

    invoke-static {p0, v0}, Ly1/l;->m(Ljava/io/InputStream;I)[I

    move-result-object v2

    sget-object v3, Ly1/m;->e:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3e

    iput v0, v5, Ly1/b;->e:I

    iput-object v2, v5, Ly1/b;->h:[I

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_41
    const-string p0, "Missing profile key: "

    invoke-static {p0, v2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    return-object p3

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/io/InputStream;Ly1/b;)V
    .registers 8
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Ly1/b;->g:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ly1/c;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ly1/c;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    iget v2, p1, Ly1/b;->g:I

    if-ge v1, v2, :cond_43

    invoke-static {p0, v1, v2}, Ly1/l;->n(Ljava/util/BitSet;II)I

    move-result v2

    if-eqz v2, :cond_40

    iget-object v3, p1, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2e
    iget-object v4, p1, Ly1/b;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_43
    return-void
.end method

.method public static w(Ljava/io/InputStream;[BLjava/lang/String;)[Ly1/b;
    .registers 8
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, Ly1/m;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, Ly1/c;->e(Ljava/io/InputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_3a

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_28
    invoke-static {p0, p2, p1}, Ly1/l;->x(Ljava/io/InputStream;Ljava/lang/String;I)[Ly1/b;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_30
    move-exception p1

    :try_start_31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw p1

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/io/InputStream;Ljava/lang/String;I)[Ly1/b;
    .registers 24
    .param p0    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    new-array v0, v3, [Ly1/b;

    return-object v0

    :cond_e
    new-array v2, v1, [Ly1/b;

    move v4, v3

    :goto_11
    if-ge v4, v1, :cond_53

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v5, v7

    const/4 v7, 0x4

    invoke-static {v0, v7}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v8

    invoke-static {v0, v7}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v7}, Ly1/c;->g(Ljava/io/InputStream;I)J

    move-result-wide v10

    new-instance v7, Ly1/b;

    invoke-static {v0, v6}, Ly1/c;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    long-to-int v8, v8

    long-to-int v14, v10

    new-array v15, v5, [I

    new-instance v20, Ljava/util/TreeMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v16, 0x0

    move-object v9, v7

    move-object/from16 v10, p1

    move-object v11, v6

    move v6, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v6

    invoke-direct/range {v9 .. v20}, Ly1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_53
    :goto_53
    if-ge v3, v1, :cond_68

    aget-object v4, v2, v3

    invoke-static {v0, v4}, Ly1/l;->p(Ljava/io/InputStream;Ly1/b;)V

    iget v5, v4, Ly1/b;->e:I

    invoke-static {v0, v5}, Ly1/l;->m(Ljava/io/InputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Ly1/b;->h:[I

    invoke-static {v0, v4}, Ly1/l;->v(Ljava/io/InputStream;Ly1/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_68
    return-object v2
.end method

.method public static y(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method public static z([BIILy1/b;)V
    .registers 5
    .param p0    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ly1/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p3, p3, Ly1/b;->g:I

    invoke-static {p1, p2, p3}, Ly1/l;->l(III)I

    move-result p1

    div-int/lit8 p2, p1, 0x8

    aget-byte p3, p0, p2

    const/4 v0, 0x1

    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v0, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method
