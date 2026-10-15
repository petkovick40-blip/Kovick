###### Class ob.r1 (ob.r1)
.class public Lob/r1;
.super Lob/K;
.source "SourceFile"


# instance fields
.field public Z:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lob/K;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lob/r1;->Z:[B

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'encoded\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized x0()[B
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/r1;->Z:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lob/r1;->x0()[B

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lob/F;->r(ZI[B)V

    return-void

    :cond_c
    invoke-super {p0}, Lob/K;->d0()Lob/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/H;->W(Lob/F;Z)V

    return-void
.end method

.method public Y(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lob/r1;->x0()[B

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1

    :cond_c
    invoke-super {p0}, Lob/K;->d0()Lob/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/H;->Y(Z)I

    move-result p1

    return p1
.end method

.method public c0()Lob/H;
    .registers 2

    invoke-virtual {p0}, Lob/r1;->w0()V

    invoke-super {p0}, Lob/K;->c0()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lob/H;
    .registers 2

    invoke-virtual {p0}, Lob/r1;->w0()V

    invoke-super {p0}, Lob/K;->d0()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lob/r1;->w0()V

    invoke-super {p0}, Lob/K;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0(I)Lob/k;
    .registers 3

    invoke-virtual {p0}, Lob/r1;->w0()V

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lob/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lob/r1;->w0()V

    invoke-super {p0}, Lob/K;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/util/Enumeration;
    .registers 3

    invoke-direct {p0}, Lob/r1;->x0()[B

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lob/q1;

    invoke-direct {v1, v0}, Lob/q1;-><init>([B)V

    return-object v1

    :cond_c
    new-instance v0, Lob/K$b;

    invoke-direct {v0, p0}, Lob/K$b;-><init>(Lob/K;)V

    return-object v0
.end method

.method public l0()Lob/g;
    .registers 2

    invoke-virtual {p0}, Lob/r1;->d0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->l0()Lob/g;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lob/p;
    .registers 2

    invoke-virtual {p0}, Lob/r1;->d0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->m0()Lob/p;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lob/D;
    .registers 2

    invoke-virtual {p0}, Lob/r1;->d0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->n0()Lob/D;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lob/M;
    .registers 2

    invoke-virtual {p0}, Lob/r1;->d0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->o0()Lob/M;

    move-result-object v0

    return-object v0
.end method

.method public r0()[Lob/k;
    .registers 2

    invoke-virtual {p0}, Lob/r1;->w0()V

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    invoke-static {v0}, Lob/l;->d([Lob/k;)[Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lob/r1;->w0()V

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    array-length v0, v0

    return v0
.end method

.method public u0()[Lob/k;
    .registers 2

    invoke-virtual {p0}, Lob/r1;->w0()V

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    return-object v0
.end method

.method public final declared-synchronized w0()V
    .registers 5

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lob/r1;->Z:[B

    if-eqz v1, :cond_35

    new-instance v1, Lob/w;

    iget-object v2, p0, Lob/r1;->Z:[B

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lob/w;-><init>([BZ)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_20

    :try_start_f
    invoke-virtual {v1}, Lob/w;->s()Lob/l;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Lob/l;->j()[Lob/k;

    move-result-object v1

    iput-object v1, p0, Lob/K;->X:[Lob/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lob/r1;->Z:[B
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1f} :catch_22
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    goto :goto_35

    :catchall_20
    move-exception v0

    goto :goto_37

    :catch_22
    move-exception v1

    :try_start_23
    new-instance v2, Lob/G;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_20

    :cond_35
    :goto_35
    monitor-exit p0

    return-void

    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_20

    throw v0
.end method
