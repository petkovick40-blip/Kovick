###### Class M6.e (M6.e)
.class public LM6/e;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, LI6/d;-><init>()V

    iput p1, p0, LM6/e;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM6/e;->h(B)LM6/e;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    iget v1, p0, LM6/e;->c:I

    invoke-static {v1}, LR6/b;->w(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-byte v1, p0, LM6/e;->d:B

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LM6/e;->c:I

    return v0
.end method

.method public f()B
    .registers 2

    iget-byte v0, p0, LM6/e;->d:B

    return v0
.end method

.method public g(I)LM6/e;
    .registers 2

    iput p1, p0, LM6/e;->c:I

    return-object p0
.end method

.method public h(B)LM6/e;
    .registers 2

    iput-byte p1, p0, LM6/e;->d:B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetTargetInfoParam{mask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM6/e;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
