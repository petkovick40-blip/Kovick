###### Class pf.e (pf.e)
.class public Lpf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Lpf/m;


# direct methods
.method public constructor <init>(Lpf/m;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/e;->c:Lpf/m;

    invoke-interface {p1}, Lpf/m;->d()I

    move-result p1

    rem-int p1, p2, p1

    if-nez p1, :cond_15

    new-array p1, p2, [B

    iput-object p1, p0, Lpf/e;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lpf/e;->b:I

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer size not multiple of input block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B[BI)I
    .registers 11

    iget-object v1, p0, Lpf/e;->a:[B

    iget v0, p0, Lpf/e;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpf/e;->b:I

    aput-byte p1, v1, v0

    array-length p1, v1

    const/4 v6, 0x0

    if-ne v2, p1, :cond_1b

    iget-object v0, p0, Lpf/e;->c:Lpf/m;

    const/4 v2, 0x0

    array-length v3, v1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lpf/m;->a([BII[BI)I

    move-result p1

    iput v6, p0, Lpf/e;->b:I

    move v6, p1

    :cond_1b
    return v6
.end method

.method public b([BII[BI)I
    .registers 16

    if-ltz p3, :cond_44

    iget-object v0, p0, Lpf/e;->a:[B

    array-length v1, v0

    iget v2, p0, Lpf/e;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-le p3, v1, :cond_35

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lpf/e;->c:Lpf/m;

    iget-object v5, p0, Lpf/e;->a:[B

    const/4 v6, 0x0

    array-length v7, v5

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lpf/m;->a([BII[BI)I

    move-result v0

    iput v3, p0, Lpf/e;->b:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    add-int v7, p5, v0

    iget-object p5, p0, Lpf/e;->a:[B

    array-length p5, p5

    rem-int p5, p3, p5

    sub-int p5, p3, p5

    iget-object v2, p0, Lpf/e;->c:Lpf/m;

    move-object v3, p1

    move v4, p2

    move v5, p5

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lpf/m;->a([BII[BI)I

    move-result p4

    add-int v3, v0, p4

    sub-int/2addr p3, p5

    add-int/2addr p2, p5

    :cond_35
    if-eqz p3, :cond_43

    iget-object p4, p0, Lpf/e;->a:[B

    iget p5, p0, Lpf/e;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpf/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lpf/e;->b:I

    :cond_43
    return v3

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
