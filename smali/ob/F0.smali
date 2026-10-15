###### Class ob.F0 (ob.F0)
.class public Lob/F0;
.super Lob/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lob/s;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/s;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lob/s;-><init>([B)V

    return-void
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    invoke-virtual {p0}, Lob/F0;->x0()[B

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->r(ZI[B)V

    return-void
.end method

.method public Y(Z)I
    .registers 3

    invoke-virtual {p0}, Lob/F0;->x0()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public c0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public d0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public final x0()[B
    .registers 7

    iget-object v0, p0, Lob/s;->X:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_8a

    invoke-virtual {p0}, Lob/s;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lob/s;->X:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "0000Z"

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Lob/s;->X:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2f
    invoke-virtual {p0}, Lob/s;->r0()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lob/s;->X:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "00Z"

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Lob/s;->X:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_52
    invoke-virtual {p0}, Lob/s;->n0()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lob/s;->X:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_5d
    if-lez v0, :cond_6a

    iget-object v3, p0, Lob/s;->X:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_6a

    add-int/lit8 v0, v0, -0x1

    goto :goto_5d

    :cond_6a
    iget-object v3, p0, Lob/s;->X:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_7c

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [B

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v4, v0

    return-object v4

    :cond_7c
    add-int/lit8 v4, v0, 0x2

    new-array v4, v4, [B

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v4, v0

    return-object v4

    :cond_88
    iget-object v0, p0, Lob/s;->X:[B

    :cond_8a
    return-object v0
.end method
