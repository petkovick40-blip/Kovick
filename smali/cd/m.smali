###### Class cd.m (cd.m)
.class public Lcd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/m$b;
    }
.end annotation


# instance fields
.field public final g:Lcd/m$b;

.field public final h:[B

.field public i:Z

.field public j:LYc/S;

.field public k:LYc/T;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd/m$b;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcd/m;->g:Lcd/m$b;

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lcd/m;->h:[B

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    iput-boolean p1, p0, Lcd/m;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    check-cast p2, LYc/S;

    iput-object p2, p0, Lcd/m;->j:LYc/S;

    iput-object v0, p0, Lcd/m;->k:LYc/T;

    goto :goto_12

    :cond_c
    iput-object v0, p0, Lcd/m;->j:LYc/S;

    check-cast p2, LYc/T;

    iput-object p2, p0, Lcd/m;->k:LYc/T;

    :goto_12
    invoke-virtual {p0}, Lcd/m;->b()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcd/m;->g:Lcd/m$b;

    invoke-virtual {v0}, Lcd/m$b;->reset()V

    return-void
.end method

.method public e([B)Z
    .registers 5

    iget-boolean v0, p0, Lcd/m;->i:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcd/m;->k:LYc/T;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcd/m;->g:Lcd/m$b;

    iget-object v2, p0, Lcd/m;->h:[B

    invoke-virtual {v1, v0, v2, p1}, Lcd/m$b;->c(LYc/T;[B[B)Z

    move-result p1

    return p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 4

    iget-boolean v0, p0, Lcd/m;->i:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcd/m;->j:LYc/S;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcd/m;->g:Lcd/m$b;

    iget-object v2, p0, Lcd/m;->h:[B

    invoke-virtual {v1, v0, v2}, Lcd/m$b;->a(LYc/S;[B)[B

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/m;->g:Lcd/m$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/m;->g:Lcd/m$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

###### Class cd.m.a (cd.m$a)
.class public synthetic Lcd/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class cd.m.b (cd.m$b)
.class public Lcd/m$b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcd/m$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LYc/S;[B)[B
    .registers 12

    monitor-enter p0

    const/16 v0, 0x72

    :try_start_3
    new-array v0, v0, [B

    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, LYc/S;->g(I[B[BII[BI)V

    invoke-virtual {p0}, Lcd/m$b;->reset()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public declared-synchronized c(LYc/T;[B[B)Z
    .registers 12

    monitor-enter p0

    :try_start_1
    array-length v0, p3

    const/16 v1, 0x72

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, Lcd/m$b;->reset()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_c
    move-exception p1

    goto :goto_26

    :cond_e
    :try_start_e
    iget-object p1, p1, LYc/T;->Y:[B

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object v2

    iget-object v5, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v7, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lne/b;->g0([BI[BI[B[BII)Z

    move-result p1

    invoke-virtual {p0}, Lcd/m$b;->reset()V
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_c

    monitor-exit p0

    return p1

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_c

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method
