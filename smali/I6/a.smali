###### Class I6.a (I6.a)
.class public LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LI6/a;->b:[B

    return-object v0
.end method

.method public b()[B
    .registers 6

    iget-object v0, p0, LI6/a;->b:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v2, v4

    iget-byte v1, p0, LI6/a;->a:B

    aput-byte v1, v2, v3

    array-length v1, v0

    const/4 v3, 0x2

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public c()B
    .registers 2

    iget-byte v0, p0, LI6/a;->a:B

    return v0
.end method

.method public d([B)LI6/a;
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_5
    iput-object p1, p0, LI6/a;->b:[B

    return-object p0
.end method

.method public e(B)LI6/a;
    .registers 2

    iput-byte p1, p0, LI6/a;->a:B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttrBean{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, LI6/a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attrData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI6/a;->b:[B

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
