###### Class mf.g (mf.g)
.class public Lmf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lub/a0;

.field public final b:Lmf/f;


# direct methods
.method public constructor <init>(Lub/c0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmf/f;

    invoke-virtual {p1}, Lub/c0;->Z()Lub/G;

    move-result-object v1

    invoke-direct {v0, v1}, Lmf/f;-><init>(Lub/G;)V

    iput-object v0, p0, Lmf/g;->b:Lmf/f;

    invoke-virtual {p1}, Lub/c0;->a0()Lub/x;

    move-result-object p1

    invoke-virtual {p1}, Lub/x;->Y()Lub/b0;

    move-result-object p1

    invoke-virtual {p1}, Lub/b0;->Y()[Lub/a0;

    move-result-object p1

    iput-object p1, p0, Lmf/g;->a:[Lub/a0;

    return-void
.end method

.method public constructor <init>(Lub/d0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmf/f;

    invoke-virtual {p1}, Lub/d0;->e()Lub/G;

    move-result-object v1

    invoke-direct {v0, v1}, Lmf/f;-><init>(Lub/G;)V

    iput-object v0, p0, Lmf/g;->b:Lmf/f;

    invoke-virtual {p1}, Lub/d0;->f()Lub/x;

    move-result-object p1

    invoke-virtual {p1}, Lub/x;->Y()Lub/b0;

    move-result-object p1

    invoke-virtual {p1}, Lub/b0;->Y()[Lub/a0;

    move-result-object p1

    iput-object p1, p0, Lmf/g;->a:[Lub/a0;

    return-void
.end method


# virtual methods
.method public a(LCe/o;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/g;->a:[Lub/a0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {p1}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_b
    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, LCe/o;->c()[B

    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception calculating hash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b(Llf/k;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/e;
        }
    .end annotation

    invoke-virtual {p1}, Llf/k;->i()Llf/m;

    move-result-object v0

    invoke-virtual {v0}, Llf/m;->h()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    :cond_f
    new-instance p2, Lmf/e;

    const-string v0, "hash calculated is different from MessageImprintDigest found in TimeStampToken"

    invoke-direct {p2, v0, p1}, Lmf/e;-><init>(Ljava/lang/String;Llf/k;)V

    throw p2
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmf/g;->b:Lmf/f;

    invoke-virtual {v0}, Lmf/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmf/g;->b:Lmf/f;

    invoke-virtual {v0}, Lmf/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(LCe/p;)LCe/o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmf/g;->a:[Lub/a0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lmf/g;->g(Lub/a0;)Llf/k;

    move-result-object v0

    invoke-virtual {v0}, Llf/k;->i()Llf/m;

    move-result-object v0

    invoke-virtual {v0}, Llf/m;->g()Lob/C;

    move-result-object v0

    new-instance v1, Lhc/b;

    invoke-direct {v1, v0}, Lhc/b;-><init>(Lob/C;)V

    invoke-interface {p1, v1}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmf/g;->j(LCe/o;)V
    :try_end_1d
    .catch LBc/D; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to extract algorithm ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Lub/b;
    .registers 3

    new-instance v0, Lub/b;

    iget-object v1, p0, Lmf/g;->b:Lmf/f;

    invoke-virtual {v1}, Lmf/f;->d()Lub/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lub/b;-><init>(Lub/c;)V

    return-object v0
.end method

.method public g(Lub/a0;)Llf/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const-string v0, "token data invalid: "

    invoke-virtual {p1}, Lub/a0;->Y()Lub/p;

    move-result-object p1

    :try_start_6
    new-instance v1, Llf/k;

    invoke-direct {v1, p1}, Llf/k;-><init>(Lub/p;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_10
    .catch Llf/c; {:try_start_6 .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_b} :catch_c

    return-object v1

    :catch_c
    move-exception p1

    goto :goto_12

    :catch_e
    move-exception p1

    goto :goto_28

    :catch_10
    move-exception p1

    goto :goto_4d

    :goto_12
    new-instance v1, LBc/D;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_28
    invoke-virtual {p1}, Llf/c;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LBc/D;

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Llf/c;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, LBc/D;

    throw p1

    :cond_37
    new-instance v1, LBc/D;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_4d
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse token data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public h()[Llf/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/g;->a:[Lub/a0;

    array-length v0, v0

    new-array v0, v0, [Llf/k;

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lmf/g;->a:[Lub/a0;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lmf/g;->g(Lub/a0;)Llf/k;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return-object v0
.end method

.method public i()[Lub/a0;
    .registers 2

    iget-object v0, p0, Lmf/g;->a:[Lub/a0;

    return-object v0
.end method

.method public j(LCe/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/g;->b:Lmf/f;

    invoke-virtual {v0, p1}, Lmf/f;->e(LCe/o;)V

    return-void
.end method

.method public k(LCe/p;[B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/e;,
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmf/g;->a:[Lub/a0;

    array-length v2, v1

    if-ge v0, v2, :cond_65

    :try_start_6
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lmf/g;->g(Lub/a0;)Llf/k;

    move-result-object v1

    if-lez v0, :cond_36

    invoke-virtual {v1}, Llf/k;->i()Llf/m;

    move-result-object p2

    invoke-virtual {p2}, Llf/m;->f()Lhc/b;

    move-result-object p2

    invoke-interface {p1, p2}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p2

    invoke-interface {p2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lmf/g;->a:[Lub/a0;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    const-string v4, "DER"

    invoke-virtual {v3, v4}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2}, LCe/o;->c()[B

    move-result-object p2

    goto :goto_36

    :catch_32
    move-exception p1

    goto :goto_3c

    :catch_34
    move-exception p1

    goto :goto_54

    :cond_36
    :goto_36
    invoke-virtual {p0, v1, p2}, Lmf/g;->b(Llf/k;[B)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_39} :catch_34
    .catch LCe/B; {:try_start_6 .. :try_end_39} :catch_32

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3c
    new-instance p2, LBc/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_54
    new-instance p2, LBc/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception calculating hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_65
    return-void
.end method

.method public l(LCe/p;[BLlf/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/e;,
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Llf/k;->d()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_7c

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lmf/g;->a:[Lub/a0;

    array-length v3, v2

    if-ge v1, v3, :cond_74

    :try_start_a
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lmf/g;->g(Lub/a0;)Llf/k;

    move-result-object v2

    if-lez v1, :cond_3a

    invoke-virtual {v2}, Llf/k;->i()Llf/m;

    move-result-object p2

    invoke-virtual {p2}, Llf/m;->f()Lhc/b;

    move-result-object p2

    invoke-interface {p1, p2}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p2

    invoke-interface {p2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lmf/g;->a:[Lub/a0;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2}, LCe/o;->c()[B

    move-result-object p2

    goto :goto_3a

    :catch_36
    move-exception p1

    goto :goto_4b

    :catch_38
    move-exception p1

    goto :goto_63

    :cond_3a
    :goto_3a
    invoke-virtual {p0, v2, p2}, Lmf/g;->b(Llf/k;[B)V

    invoke-virtual {v2}, Llf/k;->d()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_45} :catch_38
    .catch LCe/B; {:try_start_a .. :try_end_45} :catch_36

    if-eqz v2, :cond_48

    return-void

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_4b
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot create digest: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_63
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception calculating hash: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_74
    new-instance p1, Lmf/e;

    const-string p2, "passed in token not associated with timestamps present"

    invoke-direct {p1, p2, p3}, Lmf/e;-><init>(Ljava/lang/String;Llf/k;)V

    throw p1

    :catch_7c
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding timeStampToken: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
