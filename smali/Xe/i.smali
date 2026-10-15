###### Class Xe.C1523i (Xe.i)
.class public final LXe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEc/v;

.field public final b:I


# direct methods
.method public constructor <init>(Lob/C;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    invoke-static {p1}, LXe/g;->a(Lob/C;)LEc/v;

    move-result-object p1

    iput-object p1, p0, LXe/i;->a:LEc/v;

    iput p2, p0, LXe/i;->b:I

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)[B
    .registers 5

    array-length v0, p1

    iget v1, p0, LXe/i;->b:I

    if-ne v0, v1, :cond_16

    array-length v0, p2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LXe/i;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B)[B
    .registers 5

    array-length v0, p1

    iget v1, p0, LXe/i;->b:I

    if-ne v0, v1, :cond_18

    array-length v0, p2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LXe/i;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B[B)[B
    .registers 5

    array-length v0, p1

    iget v1, p0, LXe/i;->b:I

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_d

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, LXe/i;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([B[B)[B
    .registers 5

    array-length v0, p1

    iget v1, p0, LXe/i;->b:I

    if-ne v0, v1, :cond_18

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, LXe/i;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I[B[B)[B
    .registers 7

    int-to-long v0, p1

    iget p1, p0, LXe/i;->b:I

    invoke-static {v0, v1, p1}, LXe/Q;->t(JI)[B

    move-result-object p1

    iget-object v0, p0, LXe/i;->a:LEc/v;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LXe/i;->a:LEc/v;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, LEc/v;->update([BII)V

    iget-object p1, p0, LXe/i;->a:LEc/v;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, LEc/v;->update([BII)V

    iget p1, p0, LXe/i;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, LXe/i;->a:LEc/v;

    instance-of v0, p3, LEc/V;

    if-eqz v0, :cond_2a

    check-cast p3, LEc/V;

    invoke-interface {p3, p2, v2, p1}, LEc/V;->f([BII)I

    goto :goto_2d

    :cond_2a
    invoke-interface {p3, p2, v2}, LEc/v;->c([BI)I

    :goto_2d
    return-object p2
.end method
