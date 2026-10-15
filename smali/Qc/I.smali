###### Class Qc.I (Qc.I)
.class public LQc/I;
.super LEc/I;
.source "SourceFile"


# instance fields
.field public d:LEc/v;


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/I;->d:LEc/v;

    return-void
.end method


# virtual methods
.method public d(I)LEc/k;
    .registers 2

    invoke-virtual {p0, p1}, LQc/I;->e(I)LEc/k;

    move-result-object p1

    return-object p1
.end method

.method public e(I)LEc/k;
    .registers 5

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, LQc/I;->d:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    if-gt p1, v0, :cond_15

    invoke-virtual {p0}, LQc/I;->k()[B

    move-result-object v0

    new-instance v1, LYc/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LYc/o0;-><init>([BII)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t generate a derived key "

    const-string v2, " bytes long."

    invoke-static {v1, p1, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(II)LEc/k;
    .registers 7

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, LQc/I;->d:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    if-gt v0, v1, :cond_1e

    invoke-virtual {p0}, LQc/I;->k()[B

    move-result-object v0

    new-instance v1, LYc/w0;

    new-instance v2, LYc/o0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, LYc/o0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, LYc/w0;-><init>(LEc/k;[BII)V

    return-object v1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t generate a derived key "

    const-string v1, " bytes long."

    invoke-static {p2, v0, v1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()[B
    .registers 7

    iget-object v0, p0, LQc/I;->d:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, LQc/I;->d:LEc/v;

    iget-object v3, p0, LEc/I;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, LEc/v;->update([BII)V

    iget-object v2, p0, LQc/I;->d:LEc/v;

    iget-object v3, p0, LEc/I;->b:[B

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, LEc/v;->update([BII)V

    iget-object v2, p0, LQc/I;->d:LEc/v;

    invoke-interface {v2, v1, v5}, LEc/v;->c([BI)I

    const/4 v2, 0x1

    :goto_1f
    iget v3, p0, LEc/I;->c:I

    if-ge v2, v3, :cond_30

    iget-object v3, p0, LQc/I;->d:LEc/v;

    invoke-interface {v3, v1, v5, v0}, LEc/v;->update([BII)V

    iget-object v3, p0, LQc/I;->d:LEc/v;

    invoke-interface {v3, v1, v5}, LEc/v;->c([BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_30
    return-object v1
.end method
