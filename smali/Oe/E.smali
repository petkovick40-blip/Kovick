###### Class Oe.E (Oe.E)
.class public LOe/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:LEc/v;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B[BLEc/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/E;->a:[B

    iput-object p2, p0, LOe/E;->b:[B

    iput-object p3, p0, LOe/E;->c:LEc/v;

    return-void
.end method


# virtual methods
.method public a([BZ)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LOe/E;->b([BZI)V

    return-void
.end method

.method public b([BZI)V
    .registers 4

    invoke-virtual {p0, p1, p3}, LOe/E;->c([BI)[B

    if-eqz p2, :cond_b

    iget p1, p0, LOe/E;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOe/E;->e:I

    :cond_b
    return-void
.end method

.method public c([BI)[B
    .registers 7

    array-length v0, p1

    iget-object v1, p0, LOe/E;->c:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    if-lt v0, v1, :cond_5e

    iget-object v0, p0, LOe/E;->c:LEc/v;

    iget-object v1, p0, LOe/E;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, LEc/v;->update([BII)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    iget v1, p0, LOe/E;->d:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-interface {v0, v1}, LEc/v;->update(B)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    iget v1, p0, LOe/E;->d:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-interface {v0, v1}, LEc/v;->update(B)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    iget v1, p0, LOe/E;->d:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, LEc/v;->update(B)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    iget v1, p0, LOe/E;->d:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, LEc/v;->update(B)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    iget v1, p0, LOe/E;->e:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, LEc/v;->update(B)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    iget v1, p0, LOe/E;->e:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, LEc/v;->update(B)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, LEc/v;->update(B)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    iget-object v1, p0, LOe/E;->b:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, LEc/v;->update([BII)V

    iget-object v0, p0, LOe/E;->c:LEc/v;

    invoke-interface {v0, p1, p2}, LEc/v;->c([BI)I

    return-object p1

    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target length is less than digest size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LOe/E;->a:[B

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LOe/E;->e:I

    return v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LOe/E;->b:[B

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LOe/E;->d:I

    return v0
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, LOe/E;->e:I

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, LOe/E;->d:I

    return-void
.end method
