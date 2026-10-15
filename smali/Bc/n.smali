###### Class Bc.C0853n (Bc.n)
.class public LBc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public X:Lub/p;

.field public Y:Lub/m;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LBc/Z;->t(Ljava/io/InputStream;)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LBc/n;-><init>(Lub/p;)V

    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 2
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/n;->X:Lub/p;

    :try_start_7
    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/m;->X(Ljava/lang/Object;)Lub/m;

    move-result-object p1

    iput-object p1, p0, LBc/n;->Y:Lub/m;
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_11} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    goto :goto_16

    :catch_14
    move-exception p1

    goto :goto_1c

    :goto_16
    new-instance v1, LBc/D;

    invoke-direct {v1, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1c
    new-instance v1, LBc/D;

    invoke-direct {v1, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 3
    invoke-static {p1}, LBc/Z;->v([B)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LBc/n;-><init>(Lub/p;)V

    return-void
.end method


# virtual methods
.method public a()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/n;->Y:Lub/m;

    invoke-virtual {v0}, Lub/m;->W()Lub/p;

    move-result-object v0

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public b(LCe/v;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/n;->Y:Lub/m;

    invoke-virtual {v0}, Lub/m;->W()Lub/p;

    move-result-object v0

    invoke-virtual {v0}, Lub/p;->V()Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    iget-object v1, p0, LBc/n;->Y:Lub/m;

    invoke-virtual {v1}, Lub/m;->V()Lhc/b;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/v;->a(Lhc/b;)LCe/u;

    move-result-object p1

    invoke-virtual {v0}, Lob/D;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_1e
    invoke-static {p1}, LBc/Z;->w(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_23

    return-object p1

    :catch_23
    move-exception p1

    new-instance v0, LBc/D;

    const-string v1, "exception reading compressed stream."

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c(LCe/v;)LBc/Y;
    .registers 5

    iget-object v0, p0, LBc/n;->Y:Lub/m;

    invoke-virtual {v0}, Lub/m;->W()Lub/p;

    move-result-object v0

    invoke-virtual {v0}, Lub/p;->V()Lob/k;

    move-result-object v1

    check-cast v1, Lob/D;

    iget-object v2, p0, LBc/n;->Y:Lub/m;

    invoke-virtual {v2}, Lub/m;->V()Lhc/b;

    move-result-object v2

    invoke-interface {p1, v2}, LCe/v;->a(Lhc/b;)LCe/u;

    move-result-object p1

    invoke-virtual {v1}, Lob/D;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, LBc/Y;

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public d()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/n;->X:Lub/p;

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public e()Lub/p;
    .registers 2

    iget-object v0, p0, LBc/n;->X:Lub/p;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/n;->X:Lub/p;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
