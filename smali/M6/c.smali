###### Class M6.c (M6.c)
.class public LM6/c;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LI6/d;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, LI6/d;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LM6/c;->h(I)LM6/c;

    move-result-object p1

    invoke-virtual {p1, p2}, LM6/c;->g(I)LM6/c;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, LM6/c;->c:I

    invoke-static {v1}, LR6/b;->w(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, LM6/c;->d:I

    invoke-static {v1}, LR6/b;->v(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LM6/c;->d:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LM6/c;->c:I

    return v0
.end method

.method public g(I)LM6/c;
    .registers 2

    iput p1, p0, LM6/c;->d:I

    return-object p0
.end method

.method public h(I)LM6/c;
    .registers 2

    iput p1, p0, LM6/c;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirmwareUpdateBlockParam{nextUpdateBlockOffsetAddr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM6/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextUpdateBlockLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM6/c;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
