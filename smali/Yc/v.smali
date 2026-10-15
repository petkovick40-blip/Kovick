###### Class Yc.C1573v (Yc.v)
.class public LYc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/v;->a:[B

    iput p2, p0, LYc/v;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LYc/v;->b:I

    return v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LYc/v;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LYc/v;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LYc/v;

    iget v0, p1, LYc/v;->b:I

    iget v2, p0, LYc/v;->b:I

    if-eq v0, v2, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, LYc/v;->a:[B

    iget-object p1, p1, LYc/v;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LYc/v;->b:I

    iget-object v1, p0, LYc/v;->a:[B

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
