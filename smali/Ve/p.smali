###### Class Ve.p (Ve.p)
.class public LVe/p;
.super LVe/n;
.source "SourceFile"


# instance fields
.field public final V1:LVe/f;

.field public final Z:LVe/j;


# direct methods
.method public constructor <init>(LVe/o;LVe/j;LVe/f;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LVe/n;-><init>(ZLVe/o;)V

    iput-object p2, p0, LVe/p;->Z:LVe/j;

    iput-object p3, p0, LVe/p;->V1:LVe/f;

    return-void
.end method

.method public constructor <init>(LVe/o;[B)V
    .registers 8

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LVe/n;-><init>(ZLVe/o;)V

    invoke-virtual {p1}, LVe/o;->a()LVe/k;

    move-result-object p1

    iget p1, p1, LVe/k;->b:I

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_33

    new-instance v0, LVe/j;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lof/a;->W([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lof/a;->W([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, LVe/j;-><init>([B[B)V

    iput-object v0, p0, LVe/p;->Z:LVe/j;

    new-instance v0, LVe/f;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lof/a;->W([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lof/a;->W([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, LVe/f;-><init>([B[B)V

    iput-object v0, p0, LVe/p;->V1:LVe/f;

    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()[B
    .registers 2

    iget-object v0, p0, LVe/p;->Z:LVe/j;

    iget-object v0, v0, LVe/j;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .registers 3

    iget-object v0, p0, LVe/p;->V1:LVe/f;

    iget-object v1, v0, LVe/f;->a:[B

    iget-object v0, v0, LVe/f;->b:[B

    invoke-static {v1, v0}, Lof/a;->B([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, LVe/p;->V1:LVe/f;

    iget-object v0, v0, LVe/f;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 5

    iget-object v0, p0, LVe/p;->Z:LVe/j;

    iget-object v1, v0, LVe/j;->a:[B

    iget-object v0, v0, LVe/j;->b:[B

    iget-object v2, p0, LVe/p;->V1:LVe/f;

    iget-object v3, v2, LVe/f;->a:[B

    iget-object v2, v2, LVe/f;->b:[B

    invoke-static {v1, v0, v3, v2}, Lof/a;->D([B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, LVe/p;->Z:LVe/j;

    iget-object v0, v0, LVe/j;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
