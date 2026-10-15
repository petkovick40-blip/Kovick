###### Class ad.C1811c (ad.c)
.class public Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/h;


# static fields
.field public static f:J = 0xaL


# instance fields
.field public a:J

.field public b:J

.field public c:LEc/v;

.field public d:[B

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->c:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lad/c;->e:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lad/c;->b:J

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lad/c;->d:[B

    iput-wide v0, p0, Lad/c;->a:J

    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lad/c;->h()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-eq p2, p3, :cond_21

    iget-object v2, p0, Lad/c;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_15

    invoke-virtual {p0}, Lad/c;->h()V

    move v1, v0

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_23

    :cond_15
    :goto_15
    iget-object v2, p0, Lad/c;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_7

    :cond_21
    monitor-exit p0

    return-void

    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_13

    throw p1
.end method

.method public b(J)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lad/c;->e(J)V

    iget-object p1, p0, Lad/c;->e:[B

    invoke-virtual {p0, p1}, Lad/c;->g([B)V

    iget-object p1, p0, Lad/c;->e:[B

    invoke-virtual {p0, p1}, Lad/c;->f([B)V

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public c([B)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lof/a;->F0([B)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lad/c;->g([B)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_19

    :cond_d
    :goto_d
    iget-object p1, p0, Lad/c;->e:[B

    invoke-virtual {p0, p1}, Lad/c;->g([B)V

    iget-object p1, p0, Lad/c;->e:[B

    invoke-virtual {p0, p1}, Lad/c;->f([B)V

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_b

    throw p1
.end method

.method public final d()V
    .registers 5

    iget-object v0, p0, Lad/c;->e:[B

    invoke-virtual {p0, v0}, Lad/c;->g([B)V

    iget-wide v0, p0, Lad/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lad/c;->b:J

    invoke-virtual {p0, v0, v1}, Lad/c;->e(J)V

    iget-object v0, p0, Lad/c;->e:[B

    invoke-virtual {p0, v0}, Lad/c;->f([B)V

    return-void
.end method

.method public final e(J)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    iget-object v2, p0, Lad/c;->c:LEc/v;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-interface {v2, v3}, LEc/v;->update(B)V

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public final f([B)V
    .registers 4

    iget-object v0, p0, Lad/c;->c:LEc/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LEc/v;->c([BI)I

    return-void
.end method

.method public final g([B)V
    .registers 5

    iget-object v0, p0, Lad/c;->c:LEc/v;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    return-void
.end method

.method public final h()V
    .registers 5

    iget-wide v0, p0, Lad/c;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lad/c;->a:J

    invoke-virtual {p0, v0, v1}, Lad/c;->e(J)V

    iget-object v0, p0, Lad/c;->d:[B

    invoke-virtual {p0, v0}, Lad/c;->g([B)V

    iget-object v0, p0, Lad/c;->e:[B

    invoke-virtual {p0, v0}, Lad/c;->g([B)V

    iget-object v0, p0, Lad/c;->d:[B

    invoke-virtual {p0, v0}, Lad/c;->f([B)V

    iget-wide v0, p0, Lad/c;->a:J

    sget-wide v2, Lad/c;->f:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lad/c;->d()V

    :cond_27
    return-void
.end method

.method public nextBytes([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lad/c;->a([BII)V

    return-void
.end method
