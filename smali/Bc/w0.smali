###### Class Bc.w0 (Bc.w0)
.class public LBc/w0;
.super LBc/Y;
.source "SourceFile"


# instance fields
.field public final d:Lob/k;


# direct methods
.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LBc/Y;-><init>(Lob/C;)V

    iput-object p2, p0, LBc/w0;->d:Lob/k;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/w0;->d:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .registers 5

    :try_start_0
    iget-object v0, p0, LBc/w0;->d:Lob/k;

    invoke-virtual {p0, v0}, LBc/w0;->e(Lob/k;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, LBc/K;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to convert content to stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LBc/K;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public d()Lob/k;
    .registers 2

    iget-object v0, p0, LBc/w0;->d:Lob/k;

    return-object v0
.end method

.method public final e(Lob/k;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1d

    :goto_13
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    move v2, v0

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_28

    and-int/lit8 v1, v1, 0x7f

    add-int/2addr v0, v1

    :cond_28
    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-direct {v1, p1, v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v1
.end method
