###### Class Ve.q (Ve.q)
.class public LVe/q;
.super LVe/n;
.source "SourceFile"


# instance fields
.field public final Z:LVe/f;


# direct methods
.method public constructor <init>(LVe/o;LVe/f;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LVe/n;-><init>(ZLVe/o;)V

    iput-object p2, p0, LVe/q;->Z:LVe/f;

    return-void
.end method

.method public constructor <init>(LVe/o;[B)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LVe/n;-><init>(ZLVe/o;)V

    invoke-virtual {p1}, LVe/o;->a()LVe/k;

    move-result-object p1

    iget p1, p1, LVe/k;->b:I

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_1f

    new-instance v1, LVe/f;

    invoke-static {p2, v0, p1}, Lof/a;->W([BII)[B

    move-result-object v0

    invoke-static {p2, p1, v2}, Lof/a;->W([BII)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, LVe/f;-><init>([B[B)V

    iput-object v1, p0, LVe/q;->Z:LVe/f;

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()[B
    .registers 2

    iget-object v0, p0, LVe/q;->Z:LVe/f;

    iget-object v0, v0, LVe/f;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LVe/q;->Z:LVe/f;

    iget-object v0, v0, LVe/f;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    iget-object v0, p0, LVe/q;->Z:LVe/f;

    iget-object v1, v0, LVe/f;->a:[B

    iget-object v0, v0, LVe/f;->b:[B

    invoke-static {v1, v0}, Lof/a;->B([B[B)[B

    move-result-object v0

    return-object v0
.end method
