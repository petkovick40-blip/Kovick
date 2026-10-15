###### Class kc.C3032n (kc.n)
.class public Lkc/n;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/D;

.field public Y:Lhe/e;

.field public Z:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/e;Lob/D;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lob/D;->h0()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkc/n;-><init>(Lhe/e;[B)V

    return-void
.end method

.method public constructor <init>(Lhe/e;[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkc/n;->Y:Lhe/e;

    new-instance p1, Lob/L0;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lob/D;-><init>([B)V

    .line 5
    iput-object p1, p0, Lkc/n;->X:Lob/D;

    return-void
.end method

.method public constructor <init>(Lhe/i;Z)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object v0

    iput-object v0, p0, Lkc/n;->Z:Lhe/i;

    new-instance v0, Lob/L0;

    invoke-virtual {p1, p2}, Lhe/i;->l(Z)[B

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 9
    iput-object v0, p0, Lkc/n;->X:Lob/D;

    return-void
.end method


# virtual methods
.method public declared-synchronized V()Lhe/i;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkc/n;->Z:Lhe/i;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkc/n;->Y:Lhe/e;

    iget-object v1, p0, Lkc/n;->X:Lob/D;

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->B()Lhe/i;

    move-result-object v0

    iput-object v0, p0, Lkc/n;->Z:Lhe/i;

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_1e

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lkc/n;->Z:Lhe/i;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_18

    monitor-exit p0

    return-object v0

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    throw v0
.end method

.method public W()[B
    .registers 2

    iget-object v0, p0, Lkc/n;->X:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .registers 4

    iget-object v0, p0, Lkc/n;->X:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    array-length v2, v0

    if-lez v2, :cond_15

    aget-byte v0, v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lkc/n;->X:Lob/D;

    return-object v0
.end method
