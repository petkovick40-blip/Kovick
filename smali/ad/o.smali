###### Class ad.o (ad.o)
.class public Lad/o;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Ljava/security/SecureRandom;

.field public final Z:Lad/n;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lad/n;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lad/o;->Y:Ljava/security/SecureRandom;

    iput-object p2, p0, Lad/o;->Z:Lad/n;

    iput-boolean p3, p0, Lad/o;->X:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .registers 3

    iget-object v0, p0, Lad/o;->Z:Lad/n;

    invoke-virtual {v0}, Lad/n;->b()Lad/d;

    move-result-object v0

    invoke-static {v0, p1}, Lad/f;->a(Lad/d;I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lad/o;->Z:Lad/n;

    iget-boolean v1, p0, Lad/o;->X:Z

    invoke-virtual {v0, p1, v1}, Lad/n;->a([BZ)I

    move-result v0

    if-gez v0, :cond_1a

    iget-object v0, p0, Lad/o;->Z:Lad/n;

    invoke-virtual {v0}, Lad/n;->f()V

    iget-object v0, p0, Lad/o;->Z:Lad/n;

    iget-boolean v1, p0, Lad/o;->X:Z

    invoke-virtual {v0, p1, v1}, Lad/n;->a([BZ)I

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_18

    throw p1
.end method

.method public setSeed(J)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lad/o;->Y:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Lad/o;->Y:Ljava/security/SecureRandom;

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
