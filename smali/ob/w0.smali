###### Class ob.C3413w0 (ob.w0)
.class public Lob/w0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public V1:I

.field public final X:Lob/O;

.field public final Y:Z

.field public Z:Z

.field public q6:Lob/h;

.field public r6:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lob/O;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/w0;->Z:Z

    const/4 v0, 0x0

    iput v0, p0, Lob/w0;->V1:I

    iput-object p1, p0, Lob/w0;->X:Lob/O;

    iput-boolean p2, p0, Lob/w0;->Y:Z

    return-void
.end method


# virtual methods
.method public final a()Lob/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/w0;->X:Lob/O;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lob/w0;->Y:Z

    if-eqz v0, :cond_27

    iget v0, p0, Lob/w0;->V1:I

    if-nez v0, :cond_11

    goto :goto_27

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/w0;->V1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_27
    const/4 v0, 0x0

    return-object v0

    :cond_29
    instance-of v1, v0, Lob/h;

    if-eqz v1, :cond_3c

    iget v1, p0, Lob/w0;->V1:I

    if-nez v1, :cond_34

    check-cast v0, Lob/h;

    return-object v0

    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "only the last nested bitstring can have padding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
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

.method public c()I
    .registers 2

    iget v0, p0, Lob/w0;->V1:I

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/w0;->r6:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lob/w0;->Z:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lob/w0;->a()Lob/h;

    move-result-object v0

    iput-object v0, p0, Lob/w0;->q6:Lob/h;

    if-nez v0, :cond_13

    return v1

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lob/w0;->Z:Z

    :cond_16
    invoke-interface {v0}, Lob/h;->s()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lob/w0;->r6:Ljava/io/InputStream;

    :cond_1c
    iget-object v0, p0, Lob/w0;->r6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_25

    return v0

    :cond_25
    iget-object v0, p0, Lob/w0;->q6:Lob/h;

    invoke-interface {v0}, Lob/h;->y()I

    move-result v0

    iput v0, p0, Lob/w0;->V1:I

    invoke-virtual {p0}, Lob/w0;->a()Lob/h;

    move-result-object v0

    iput-object v0, p0, Lob/w0;->q6:Lob/h;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, p0, Lob/w0;->r6:Ljava/io/InputStream;

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
    iget-object v0, p0, Lob/w0;->r6:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lob/w0;->Z:Z

    if-nez v0, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lob/w0;->a()Lob/h;

    move-result-object v0

    iput-object v0, p0, Lob/w0;->q6:Lob/h;

    if-nez v0, :cond_14

    return v2

    :cond_14
    iput-boolean v1, p0, Lob/w0;->Z:Z

    :cond_16
    invoke-interface {v0}, Lob/h;->s()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lob/w0;->r6:Ljava/io/InputStream;

    :cond_1c
    iget-object v0, p0, Lob/w0;->r6:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2c

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_1c

    return v1

    :cond_2c
    iget-object v0, p0, Lob/w0;->q6:Lob/h;

    invoke-interface {v0}, Lob/h;->y()I

    move-result v0

    iput v0, p0, Lob/w0;->V1:I

    invoke-virtual {p0}, Lob/w0;->a()Lob/h;

    move-result-object v0

    iput-object v0, p0, Lob/w0;->q6:Lob/h;

    if-nez v0, :cond_16

    const/4 p1, 0x0

    iput-object p1, p0, Lob/w0;->r6:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_43

    goto :goto_44

    :cond_43
    move v2, v1

    :goto_44
    return v2
.end method
