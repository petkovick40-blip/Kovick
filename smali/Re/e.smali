###### Class Re.e (Re.e)
.class public final LRe/e;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:I

.field public Z:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    array-length v0, p2

    invoke-static {p1}, LRe/g;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    iput p1, p0, LRe/e;->Y:I

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LRe/e;->Z:[B

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()[B
    .registers 2

    iget-object v0, p0, LRe/e;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LRe/e;->Y:I

    return v0
.end method
