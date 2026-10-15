###### Class u2.C4127b (u2.b)
.class public Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r6:B = 0xdt

.field public static final s6:B = 0xat


# instance fields
.field public V1:I

.field public final X:Ljava/io/InputStream;

.field public final Y:Ljava/nio/charset/Charset;

.field public Z:[B

.field public q6:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2a

    if-eqz p3, :cond_2a

    if-ltz p2, :cond_22

    .line 3
    sget-object v0, Lu2/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iput-object p1, p0, Lu2/b;->X:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lu2/b;->Y:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lu2/b;->Z:[B

    return-void

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lu2/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic a(Lu2/b;)Ljava/nio/charset/Charset;
    .registers 1

    iget-object p0, p0, Lu2/b;->Y:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/b;->X:Ljava/io/InputStream;

    iget-object v1, p0, Lu2/b;->Z:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iput v3, p0, Lu2/b;->V1:I

    iput v0, p0, Lu2/b;->q6:I

    return-void

    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/b;->X:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu2/b;->Z:[B

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, p0, Lu2/b;->Z:[B

    iget-object v1, p0, Lu2/b;->X:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    throw v1
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lu2/b;->q6:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu2/b;->X:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu2/b;->Z:[B

    if-eqz v1, :cond_83

    iget v1, p0, Lu2/b;->V1:I

    iget v2, p0, Lu2/b;->q6:I

    if-lt v1, v2, :cond_14

    invoke-virtual {p0}, Lu2/b;->c()V

    goto :goto_14

    :catchall_11
    move-exception v1

    goto/16 :goto_8b

    :cond_14
    :goto_14
    iget v1, p0, Lu2/b;->V1:I

    :goto_16
    iget v2, p0, Lu2/b;->q6:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_45

    iget-object v2, p0, Lu2/b;->Z:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_42

    iget v3, p0, Lu2/b;->V1:I

    if-eq v1, v3, :cond_2f

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2f

    goto :goto_30

    :cond_2f
    move v4, v1

    :goto_30
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lu2/b;->Y:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu2/b;->V1:I

    monitor-exit v0

    return-object v5

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_45
    new-instance v1, Lu2/b$a;

    iget v2, p0, Lu2/b;->q6:I

    iget v4, p0, Lu2/b;->V1:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lu2/b$a;-><init>(Lu2/b;I)V

    :cond_51
    iget-object v2, p0, Lu2/b;->Z:[B

    iget v4, p0, Lu2/b;->V1:I

    iget v5, p0, Lu2/b;->q6:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, Lu2/b;->q6:I

    invoke-virtual {p0}, Lu2/b;->c()V

    iget v2, p0, Lu2/b;->V1:I

    :goto_63
    iget v4, p0, Lu2/b;->q6:I

    if-eq v2, v4, :cond_51

    iget-object v4, p0, Lu2/b;->Z:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_80

    iget v3, p0, Lu2/b;->V1:I

    if-eq v2, v3, :cond_76

    sub-int v5, v2, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_76
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lu2/b;->V1:I

    invoke-virtual {v1}, Lu2/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_83
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_11

    throw v1
.end method

###### Class u2.C4127b.a (u2.b$a)
.class public Lu2/b$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b;->e()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;I)V
    .registers 3

    iput-object p1, p0, Lu2/b$a;->X:Lu2/b;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_10

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-object v3, p0, Lu2/b$a;->X:Lu2/b;

    iget-object v3, v3, Lu2/b;->Y:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
