###### Class jd.d (jd.d)
.class public Ljd/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final V1:Ljava/io/OutputStream;

.field public final X:Ljava/io/InputStream;

.field public final Y:[B

.field public final Z:[B

.field public final q6:Ljava/lang/Long;

.field public r6:I

.field public s6:I

.field public t6:Z

.field public u6:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ljd/d;->Y:[B

    const/16 v0, 0x300

    new-array v0, v0, [B

    iput-object v0, p0, Ljd/d;->Z:[B

    iput-object p1, p0, Ljd/d;->X:Ljava/io/InputStream;

    new-instance p1, Ljd/d$a;

    invoke-direct {p1, p0}, Ljd/d$a;-><init>(Ljd/d;)V

    iput-object p1, p0, Ljd/d;->V1:Ljava/io/OutputStream;

    iput-object p2, p0, Ljd/d;->q6:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ljd/d;->u6:J

    iget-object v2, p0, Ljd/d;->q6:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    move v2, v0

    :cond_10
    iget-object v3, p0, Ljd/d;->X:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x21

    const-wide/16 v5, 0x1

    const/16 v7, 0xa

    if-ge v3, v4, :cond_2d

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2d

    if-ne v3, v7, :cond_25

    goto :goto_2d

    :cond_25
    if-ltz v3, :cond_3d

    iget-wide v8, p0, Ljd/d;->u6:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Ljd/d;->u6:J

    goto :goto_3d

    :cond_2d
    :goto_2d
    iget-object v4, p0, Ljd/d;->Y:[B

    array-length v8, v4

    if-ge v2, v8, :cond_6f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v9, v3

    aput-byte v9, v4, v2

    iget-wide v9, p0, Ljd/d;->u6:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Ljd/d;->u6:J

    move v2, v8

    :cond_3d
    :goto_3d
    if-le v3, v1, :cond_52

    iget-object v4, p0, Ljd/d;->Y:[B

    array-length v4, v4

    if-ge v2, v4, :cond_52

    if-eq v3, v7, :cond_52

    iget-wide v4, p0, Ljd/d;->u6:J

    iget-object v6, p0, Ljd/d;->q6:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_10

    :cond_52
    if-lez v2, :cond_69

    :try_start_54
    iget-object v1, p0, Ljd/d;->Y:[B

    iget-object v3, p0, Ljd/d;->V1:Ljava/io/OutputStream;

    invoke-static {v1, v0, v2, v3}, Lpf/c;->b([BIILjava/io/OutputStream;)I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5b} :catch_5c

    goto :goto_6c

    :catch_5c
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Decode Base64 Content-Transfer-Encoding: "

    invoke-static {v2, v0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    if-ne v3, v1, :cond_6c

    return v1

    :cond_6c
    :goto_6c
    iget v0, p0, Ljd/d;->s6:I

    return v0

    :cond_6f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content Transfer Encoding, base64 line length > 1024"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/d;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljd/d;->r6:I

    iget v1, p0, Ljd/d;->s6:I

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    iput v0, p0, Ljd/d;->r6:I

    iput v0, p0, Ljd/d;->s6:I

    invoke-virtual {p0}, Ljd/d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    return v0

    :cond_13
    iget-object v0, p0, Ljd/d;->Z:[B

    iget v1, p0, Ljd/d;->r6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd/d;->r6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

###### Class jd.d.a (jd.d$a)
.class public Ljd/d$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/d;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljd/d;


# direct methods
.method public constructor <init>(Ljd/d;)V
    .registers 2

    iput-object p1, p0, Ljd/d$a;->X:Ljd/d;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/d$a;->X:Ljd/d;

    iget-object v1, v0, Ljd/d;->Z:[B

    iget v2, v0, Ljd/d;->s6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ljd/d;->s6:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void
.end method
