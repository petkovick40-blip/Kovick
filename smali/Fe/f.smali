###### Class Fe.f (Fe.f)
.class public LFe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LXb/u;


# direct methods
.method public constructor <init>(LXb/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/f;->a:LXb/u;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, LFe/f;->g([B)LXb/u;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/f;-><init>(LXb/u;)V

    return-void
.end method

.method public static g([B)LXb/u;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_2
    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, LXb/u;->W(Ljava/lang/Object;)LXb/u;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    goto :goto_f

    :catch_d
    move-exception p0

    goto :goto_25

    :goto_f
    new-instance v1, LFe/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LFe/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_25
    new-instance v1, LFe/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LFe/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[LXb/g;
    .registers 5

    iget-object v0, p0, LFe/f;->a:LXb/u;

    invoke-virtual {v0}, LXb/u;->V()LXb/g;

    move-result-object v0

    invoke-virtual {v0}, LXb/g;->V()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v1, v1, [LXb/g;

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_30

    invoke-virtual {v0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LXb/g;->X(Ljava/lang/Object;)LXb/g;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_30
    return-object v1
.end method

.method public b()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LFe/f;->h()LXb/u;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LFe/f;->h()LXb/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public d()Lhc/b;
    .registers 2

    iget-object v0, p0, LFe/f;->a:LXb/u;

    invoke-virtual {v0}, LXb/u;->X()LXb/n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LXb/n;->X()Lhc/t;

    move-result-object v0

    invoke-virtual {v0}, Lhc/t;->V()Lhc/b;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, LFe/f;->a:LXb/u;

    invoke-virtual {v0}, LXb/u;->X()LXb/n;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f(LFe/e;[C)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFe/m;
        }
    .end annotation

    invoke-virtual {p0}, LFe/f;->e()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, LFe/f;->a:LXb/u;

    invoke-virtual {v0}, LXb/u;->X()LXb/n;

    move-result-object v0

    new-instance v1, LFe/a;

    new-instance v2, Lhc/b;

    invoke-virtual {v0}, LXb/n;->X()Lhc/t;

    move-result-object v3

    invoke-virtual {v3}, Lhc/t;->V()Lhc/b;

    move-result-object v3

    invoke-virtual {v3}, Lhc/b;->V()Lob/C;

    move-result-object v3

    new-instance v4, LXb/r;

    invoke-virtual {v0}, LXb/n;->Y()[B

    move-result-object v5

    invoke-virtual {v0}, LXb/n;->W()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, LXb/r;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-interface {p1, v2}, LFe/e;->a(Lhc/b;)LFe/d;

    move-result-object p1

    invoke-direct {v1, p1}, LFe/a;-><init>(LFe/d;)V

    :try_start_37
    iget-object p1, p0, LFe/f;->a:LXb/u;

    invoke-virtual {p1}, LXb/u;->V()LXb/g;

    move-result-object p1

    invoke-virtual {p1}, LXb/g;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LFe/a;->a([C[B)LXb/n;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    iget-object p2, p0, LFe/f;->a:LXb/u;

    invoke-virtual {p2}, LXb/u;->X()LXb/n;

    move-result-object p2

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_5f} :catch_60

    return p1

    :catch_60
    move-exception p1

    new-instance p2, LFe/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process AuthSafe: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no MAC present on PFX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()LXb/u;
    .registers 2

    iget-object v0, p0, LFe/f;->a:LXb/u;

    return-object v0
.end method
