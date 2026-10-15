###### Class ad.C1817i (ad.i)
.class public Lad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/h;


# instance fields
.field public final a:Lad/h;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Lad/h;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_17

    const/4 v0, 0x2

    if-lt p2, v0, :cond_f

    iput-object p1, p0, Lad/i;->a:Lad/h;

    new-array p1, p2, [B

    iput-object p1, p0, Lad/i;->b:[B

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowSize must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "generator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lad/i;->d([BII)V

    return-void
.end method

.method public b(J)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lad/i;->c:I

    iget-object v0, p0, Lad/i;->a:Lad/h;

    invoke-interface {v0, p1, p2}, Lad/h;->b(J)V

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public c([B)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lad/i;->c:I

    iget-object v0, p0, Lad/i;->a:Lad/h;

    invoke-interface {v0, p1}, Lad/h;->c([B)V

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final d([BII)V
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p3, :cond_2a

    :try_start_5
    iget v2, p0, Lad/i;->c:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1a

    iget-object v2, p0, Lad/i;->a:Lad/h;

    iget-object v4, p0, Lad/i;->b:[B

    array-length v5, v4

    invoke-interface {v2, v4, v0, v5}, Lad/h;->a([BII)V

    iget-object v2, p0, Lad/i;->b:[B

    array-length v2, v2

    iput v2, p0, Lad/i;->c:I

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_2c

    :cond_1a
    :goto_1a
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    iget-object v4, p0, Lad/i;->b:[B

    iget v5, p0, Lad/i;->c:I

    sub-int/2addr v5, v3

    iput v5, p0, Lad/i;->c:I

    aget-byte v3, v4, v5

    aput-byte v3, p1, v1

    move v1, v2

    goto :goto_3

    :cond_2a
    monitor-exit p0

    return-void

    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_18

    throw p1
.end method

.method public nextBytes([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lad/i;->d([BII)V

    return-void
.end method
