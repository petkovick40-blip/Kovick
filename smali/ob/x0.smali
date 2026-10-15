###### Class ob.C3415x0 (ob.x0)
.class public Lob/x0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Lob/O;

.field public Y:Z

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lob/O;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/x0;->Y:Z

    iput-object p1, p0, Lob/x0;->X:Lob/O;

    return-void
.end method


# virtual methods
.method public final a()Lob/E;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/x0;->X:Lob/O;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    instance-of v1, v0, Lob/E;

    if-eqz v1, :cond_11

    check-cast v0, Lob/E;

    return-object v0

    :cond_11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown object encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/x0;->Z:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lob/x0;->Y:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lob/x0;->a()Lob/E;

    move-result-object v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lob/x0;->Y:Z

    :cond_14
    invoke-interface {v0}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lob/x0;->Z:Ljava/io/InputStream;

    :cond_1a
    iget-object v0, p0, Lob/x0;->Z:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lob/x0;->a()Lob/E;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iput-object v0, p0, Lob/x0;->Z:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lob/x0;->Z:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lob/x0;->Y:Z

    if-nez v0, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lob/x0;->a()Lob/E;

    move-result-object v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iput-boolean v1, p0, Lob/x0;->Y:Z

    :cond_14
    invoke-interface {v0}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lob/x0;->Z:Ljava/io/InputStream;

    :cond_1a
    iget-object v0, p0, Lob/x0;->Z:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2a

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_1a

    return v1

    :cond_2a
    invoke-virtual {p0}, Lob/x0;->a()Lob/E;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    iput-object p1, p0, Lob/x0;->Z:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_37

    goto :goto_38

    :cond_37
    move v2, v1

    :goto_38
    return v2
.end method
