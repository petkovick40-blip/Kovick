###### Class y6.K0 (y6.K0)
.class public Ly6/K0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public V1:I

.field public X:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:I

.field public q6:I

.field public r6:Z

.field public s6:[B

.field public t6:I

.field public u6:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ly6/K0;->X:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Ly6/K0;->Z:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/K0;->Z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/K0;->Z:I

    goto :goto_10

    :cond_23
    const/4 p1, -0x1

    iput p1, p0, Ly6/K0;->V1:I

    invoke-virtual {p0}, Ly6/K0;->a()Z

    move-result p1

    if-nez p1, :cond_38

    sget-object p1, Ly6/I0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    iput v0, p0, Ly6/K0;->V1:I

    iput v0, p0, Ly6/K0;->q6:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly6/K0;->u6:J

    :cond_38
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    iget v0, p0, Ly6/K0;->V1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ly6/K0;->V1:I

    iget-object v0, p0, Ly6/K0;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v0, p0, Ly6/K0;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Ly6/K0;->q6:I

    iget-object v0, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput-boolean v1, p0, Ly6/K0;->r6:Z

    iget-object v0, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Ly6/K0;->s6:[B

    iget-object v0, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Ly6/K0;->t6:I

    goto :goto_48

    :cond_3b
    iput-boolean v2, p0, Ly6/K0;->r6:Z

    iget-object v0, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ly6/I2;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ly6/K0;->u6:J

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K0;->s6:[B

    :goto_48
    return v1
.end method

.method public final c(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfBytesRead"
        }
    .end annotation

    iget v0, p0, Ly6/K0;->q6:I

    add-int/2addr v0, p1

    iput v0, p0, Ly6/K0;->q6:I

    iget-object p1, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_10

    invoke-virtual {p0}, Ly6/K0;->a()Z

    :cond_10
    return-void
.end method

.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly6/K0;->V1:I

    iget v1, p0, Ly6/K0;->Z:I

    if-ne v0, v1, :cond_8

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_8
    iget-boolean v0, p0, Ly6/K0;->r6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Ly6/K0;->s6:[B

    iget v2, p0, Ly6/K0;->q6:I

    iget v3, p0, Ly6/K0;->t6:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Ly6/K0;->c(I)V

    return v0

    .line 5
    :cond_1c
    iget v0, p0, Ly6/K0;->q6:I

    int-to-long v2, v0

    iget-wide v4, p0, Ly6/K0;->u6:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ly6/I2;->A(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0, v1}, Ly6/K0;->c(I)V

    return v0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Ly6/K0;->V1:I

    iget v1, p0, Ly6/K0;->Z:I

    if-ne v0, v1, :cond_8

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_8
    iget-object v0, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Ly6/K0;->q6:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_14

    move p3, v0

    .line 9
    :cond_14
    iget-boolean v0, p0, Ly6/K0;->r6:Z

    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p0, Ly6/K0;->s6:[B

    iget v2, p0, Ly6/K0;->t6:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {p0, p3}, Ly6/K0;->c(I)V

    goto :goto_3e

    .line 12
    :cond_24
    iget-object v0, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    iget-object v1, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    iget v2, p0, Ly6/K0;->q6:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v1, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iget-object p1, p0, Ly6/K0;->Y:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p0, p3}, Ly6/K0;->c(I)V

    :goto_3e
    return p3
.end method
