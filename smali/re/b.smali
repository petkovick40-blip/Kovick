###### Class re.C3823b (re.b)
.class public Lre/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public V1:I

.field public final X:Ljava/io/InputStream;

.field public final Y:[B

.field public final Z:[B

.field public q6:I

.field public r6:Z

.field public s6:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lre/b;->V1:I

    iput v0, p0, Lre/b;->q6:I

    iput-boolean v0, p0, Lre/b;->r6:Z

    iput-object p1, p0, Lre/b;->X:Ljava/io/InputStream;

    invoke-static {p2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lre/b;->Y:[B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lre/b;->Z:[B

    iput v0, p0, Lre/b;->V1:I

    return-void
.end method


# virtual methods
.method public read()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lre/b;->r6:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lre/b;->q6:I

    iget v2, p0, Lre/b;->V1:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1f

    iget-object v4, p0, Lre/b;->Z:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lre/b;->q6:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v5, v2, :cond_1a

    return v0

    :cond_1a
    iput v3, p0, Lre/b;->V1:I

    iput v3, p0, Lre/b;->q6:I

    goto :goto_25

    :cond_1f
    iget-object v0, p0, Lre/b;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_25
    iput v0, p0, Lre/b;->s6:I

    if-gez v0, :cond_2a

    return v1

    :cond_2a
    const/16 v2, 0xd

    const/16 v4, 0xa

    if-eq v0, v2, :cond_32

    if-ne v0, v4, :cond_af

    :cond_32
    iput v3, p0, Lre/b;->q6:I

    if-ne v0, v2, :cond_48

    iget-object v2, p0, Lre/b;->X:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_4e

    iget-object v2, p0, Lre/b;->Z:[B

    iget v3, p0, Lre/b;->V1:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lre/b;->V1:I

    aput-byte v4, v2, v3

    :cond_48
    iget-object v2, p0, Lre/b;->X:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    :cond_4e
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_62

    iget-object v2, p0, Lre/b;->Z:[B

    iget v4, p0, Lre/b;->V1:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lre/b;->V1:I

    aput-byte v3, v2, v4

    iget-object v2, p0, Lre/b;->X:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    :cond_62
    if-ne v2, v3, :cond_a2

    iget-object v2, p0, Lre/b;->Z:[B

    iget v4, p0, Lre/b;->V1:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lre/b;->V1:I

    aput-byte v3, v2, v4

    :goto_6e
    iget v2, p0, Lre/b;->V1:I

    sub-int/2addr v2, v5

    iget-object v3, p0, Lre/b;->Y:[B

    array-length v3, v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_97

    iget-object v2, p0, Lre/b;->X:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_97

    iget-object v3, p0, Lre/b;->Z:[B

    iget v6, p0, Lre/b;->V1:I

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    iget-object v3, p0, Lre/b;->Y:[B

    sub-int v7, v6, v5

    aget-byte v3, v3, v7

    if-eq v2, v3, :cond_92

    add-int/2addr v6, v4

    iput v6, p0, Lre/b;->V1:I

    goto :goto_97

    :cond_92
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lre/b;->V1:I

    goto :goto_6e

    :cond_97
    :goto_97
    iget v2, p0, Lre/b;->V1:I

    sub-int/2addr v2, v5

    iget-object v3, p0, Lre/b;->Y:[B

    array-length v3, v3

    if-ne v2, v3, :cond_af

    iput-boolean v4, p0, Lre/b;->r6:Z

    return v1

    :cond_a2
    if-ltz v2, :cond_af

    iget-object v1, p0, Lre/b;->Z:[B

    iget v3, p0, Lre/b;->V1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lre/b;->V1:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    :cond_af
    return v0
.end method
