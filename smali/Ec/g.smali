###### Class Ec.C0973g (Ec.g)
.class public LEc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public final c:LEc/b;


# direct methods
.method public constructor <init>(LEc/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/g;->c:LEc/b;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LEc/g;->c:LEc/b;

    iget-object v1, p0, LEc/g;->a:[B

    const/4 v2, 0x0

    iget v3, p0, LEc/g;->b:I

    invoke-interface {v0, v1, v2, v3}, LEc/b;->c([BII)[B

    move-result-object v0

    invoke-virtual {p0}, LEc/g;->i()V

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LEc/g;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LEc/g;->c:LEc/b;

    invoke-interface {v0}, LEc/b;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LEc/g;->c:LEc/b;

    invoke-interface {v0}, LEc/b;->d()I

    move-result v0

    return v0
.end method

.method public e()LEc/b;
    .registers 2

    iget-object v0, p0, LEc/g;->c:LEc/b;

    return-object v0
.end method

.method public f(ZLEc/k;)V
    .registers 4

    invoke-virtual {p0}, LEc/g;->i()V

    iget-object v0, p0, LEc/g;->c:LEc/b;

    invoke-interface {v0, p1, p2}, LEc/b;->a(ZLEc/k;)V

    iget-object p2, p0, LEc/g;->c:LEc/b;

    invoke-interface {p2}, LEc/b;->b()I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, LEc/g;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LEc/g;->b:I

    return-void
.end method

.method public g(B)V
    .registers 5

    iget v0, p0, LEc/g;->b:I

    iget-object v1, p0, LEc/g;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_e

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LEc/g;->b:I

    aput-byte p1, v1, v0

    return-void

    :cond_e
    new-instance p1, LEc/s;

    const-string v0, "attempt to process message too long for cipher"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BII)V
    .registers 8

    if-nez p3, :cond_3

    return-void

    :cond_3
    if-ltz p3, :cond_1f

    iget v0, p0, LEc/g;->b:I

    add-int v1, v0, p3

    iget-object v2, p0, LEc/g;->a:[B

    array-length v3, v2

    if-gt v1, v3, :cond_17

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LEc/g;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LEc/g;->b:I

    return-void

    :cond_17
    new-instance p1, LEc/s;

    const-string p2, "attempt to process message too long for cipher"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .registers 5

    iget-object v0, p0, LEc/g;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_6
    iget-object v2, p0, LEc/g;->a:[B

    array-length v3, v2

    if-ge v0, v3, :cond_10

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    iput v1, p0, LEc/g;->b:I

    return-void
.end method
