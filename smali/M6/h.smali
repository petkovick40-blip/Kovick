###### Class M6.h (M6.h)
.class public LM6/h;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, LI6/d;-><init>()V

    iput p1, p0, LM6/h;->c:I

    const/4 p1, 0x0

    iput p1, p0, LM6/h;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 6

    iget v0, p0, LM6/h;->d:I

    if-gtz v0, :cond_b

    iget v0, p0, LM6/h;->c:I

    invoke-static {v0}, LR6/b;->w(I)[B

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v0, 0x8

    new-array v0, v0, [B

    iget v1, p0, LM6/h;->c:I

    invoke-static {v1}, LR6/b;->w(I)[B

    move-result-object v1

    iget v2, p0, LM6/h;->d:I

    invoke-static {v2}, LR6/b;->w(I)[B

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LM6/h;->c:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LM6/h;->d:I

    return v0
.end method

.method public g(I)LM6/h;
    .registers 2

    iput p1, p0, LM6/h;->c:I

    return-object p0
.end method

.method public h(I)LM6/h;
    .registers 2

    iput p1, p0, LM6/h;->d:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyUpdateContentSizeParam{contentSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM6/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM6/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LI6/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
