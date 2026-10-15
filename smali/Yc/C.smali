###### Class Yc.C (Yc.C)
.class public LYc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LYc/C;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/C;->b:[B

    iput p2, p0, LYc/C;->c:I

    iput p3, p0, LYc/C;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LYc/C;->c:I

    return v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LYc/C;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LYc/C;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LYc/C;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LYc/C;

    iget v0, p1, LYc/C;->c:I

    iget v2, p0, LYc/C;->c:I

    if-eq v0, v2, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, LYc/C;->b:[B

    iget-object p1, p1, LYc/C;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LYc/C;->c:I

    iget-object v1, p0, LYc/C;->b:[B

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
