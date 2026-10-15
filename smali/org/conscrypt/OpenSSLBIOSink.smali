###### Class org.conscrypt.OpenSSLBIOSink (org.conscrypt.OpenSSLBIOSink)
.class final Lorg/conscrypt/OpenSSLBIOSink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private final ctx:J

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->create_BIO_OutputStream(Ljava/io/OutputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    iput-object p1, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static create()Lorg/conscrypt/OpenSSLBIOSink;
    .registers 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/conscrypt/OpenSSLBIOSink;

    invoke-direct {v1, v0}, Lorg/conscrypt/OpenSSLBIOSink;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v1
.end method


# virtual methods
.method public available()I
    .registers 3

    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget v1, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_9
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getContext()J
    .registers 3

    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    return-wide v0
.end method

.method public position()I
    .registers 2

    iget v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    return v0
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    return-void
.end method

.method public skip(J)J
    .registers 4

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBIOSink;->available()I

    move-result v0

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-ne p2, v0, :cond_19

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBIOSink;->reset()V

    :cond_19
    int-to-long p1, p1

    return-wide p1
.end method

.method public toByteArray()[B
    .registers 2

    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
