###### Class ad.j (ad.j)
.class public Lad/j;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final V1:Lad/d;

.field public final X:Lad/b;

.field public final Y:Z

.field public final Z:Ljava/security/SecureRandom;

.field public q6:Lbd/f;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lad/d;Lad/b;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lad/j;->Z:Ljava/security/SecureRandom;

    iput-object p2, p0, Lad/j;->V1:Lad/d;

    iput-object p3, p0, Lad/j;->X:Lad/b;

    iput-boolean p4, p0, Lad/j;->Y:Z

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lad/j;->q6:Lbd/f;

    if-nez v0, :cond_12

    iget-object v0, p0, Lad/j;->X:Lad/b;

    iget-object v1, p0, Lad/j;->V1:Lad/d;

    invoke-interface {v0, v1}, Lad/b;->a(Lad/d;)Lbd/f;

    move-result-object v0

    iput-object v0, p0, Lad/j;->q6:Lbd/f;

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_19

    :cond_12
    :goto_12
    iget-object v0, p0, Lad/j;->q6:Lbd/f;

    invoke-interface {v0, p1}, Lbd/f;->a([B)V

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_10

    throw p1
.end method

.method public generateSeed(I)[B
    .registers 3

    iget-object v0, p0, Lad/j;->V1:Lad/d;

    invoke-static {v0, p1}, Lad/f;->a(Lad/d;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lad/j;->X:Lad/b;

    invoke-interface {v0}, Lad/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lad/j;->q6:Lbd/f;

    if-nez v0, :cond_12

    iget-object v0, p0, Lad/j;->X:Lad/b;

    iget-object v1, p0, Lad/j;->V1:Lad/d;

    invoke-interface {v0, v1}, Lad/b;->a(Lad/d;)Lbd/f;

    move-result-object v0

    iput-object v0, p0, Lad/j;->q6:Lbd/f;

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_2b

    :cond_12
    :goto_12
    iget-object v0, p0, Lad/j;->q6:Lbd/f;

    iget-boolean v1, p0, Lad/j;->Y:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lbd/f;->b([B[BZ)I

    move-result v0

    if-gez v0, :cond_29

    iget-object v0, p0, Lad/j;->q6:Lbd/f;

    invoke-interface {v0, v2}, Lbd/f;->a([B)V

    iget-object v0, p0, Lad/j;->q6:Lbd/f;

    iget-boolean v1, p0, Lad/j;->Y:Z

    invoke-interface {v0, p1, v2, v1}, Lbd/f;->b([B[BZ)I

    :cond_29
    monitor-exit p0

    return-void

    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_10

    throw p1
.end method

.method public setSeed(J)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lad/j;->Z:Ljava/security/SecureRandom;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_b

    :catchall_9
    move-exception p1

    goto :goto_d

    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    throw p1
.end method

.method public setSeed([B)V
    .registers 3

    .line 2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lad/j;->Z:Ljava/security/SecureRandom;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_b

    :catchall_9
    move-exception p1

    goto :goto_d

    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    throw p1
.end method
