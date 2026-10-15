###### Class jd.i (jd.i)
.class public Ljd/i;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final V1:J = 0x2000L


# instance fields
.field public X:Ljava/lang/Throwable;

.field public Y:Ljava/io/InputStream;

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljd/i;->X:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Ljd/i;->Y:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput p1, p0, Ljd/i;->Z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V
    .registers 10

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljd/i;->X:Ljava/lang/Throwable;

    iput p3, p0, Ljd/i;->Z:I

    if-eqz p4, :cond_47

    const/16 p1, 0x2000

    new-array p2, p1, [B

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_12
    :try_start_12
    invoke-virtual {p4, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_32

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_2e

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p3, p2, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_32

    :cond_2e
    invoke-virtual {p3, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_12

    :cond_32
    :goto_32
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Ljd/i;->Y:Ljava/io/InputStream;

    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_46} :catch_4a

    goto :goto_4a

    :cond_47
    const/4 p1, 0x0

    iput-object p1, p0, Ljd/i;->Y:Ljava/io/InputStream;

    :catch_4a
    :goto_4a
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Ljd/i;->Y:Ljava/io/InputStream;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ljd/i;->Z:I

    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Ljd/i;->X:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd/i;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
