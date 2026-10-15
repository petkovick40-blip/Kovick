###### Class Z3.i (Z3.i)
.class public final LZ3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV3/c;

.field public final b:[B


# direct methods
.method public constructor <init>(LV3/c;[B)V
    .registers 3
    .param p1    # LV3/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    iput-object p1, p0, LZ3/i;->a:LV3/c;

    iput-object p2, p0, LZ3/i;->b:[B

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encoding is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LZ3/i;->b:[B

    return-object v0
.end method

.method public b()LV3/c;
    .registers 2

    iget-object v0, p0, LZ3/i;->a:LV3/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, LZ3/i;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, LZ3/i;

    iget-object v0, p0, LZ3/i;->a:LV3/c;

    iget-object v2, p1, LZ3/i;->a:LV3/c;

    invoke-virtual {v0, v2}, LV3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, LZ3/i;->b:[B

    iget-object p1, p1, LZ3/i;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LZ3/i;->a:LV3/c;

    invoke-virtual {v0}, LV3/c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, LZ3/i;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncodedPayload{encoding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ3/i;->a:LV3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes=[...]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
