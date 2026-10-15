###### Class Bc.C0861t (Bc.t)
.class public LBc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public X:Lub/p;

.field public Y:Lub/r;


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

    invoke-direct {p0, p1}, LBc/t;-><init>(Lub/p;)V

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

    iput-object p1, p0, LBc/t;->X:Lub/p;

    :try_start_7
    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/r;->Y(Ljava/lang/Object;)Lub/r;

    move-result-object p1

    iput-object p1, p0, LBc/t;->Y:Lub/r;
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

    invoke-direct {p0, p1}, LBc/t;-><init>(Lub/p;)V

    return-void
.end method


# virtual methods
.method public a()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/t;->X:Lub/p;

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/t;->Y:Lub/r;

    invoke-virtual {v0}, Lub/r;->W()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public c()LBc/F;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/t;->Y:Lub/r;

    invoke-virtual {v0}, Lub/r;->X()Lub/p;

    move-result-object v0

    :try_start_6
    new-instance v1, LBc/G;

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v2

    invoke-virtual {v0}, Lub/p;->V()Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, LBc/G;-><init>(Lob/C;[B)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    return-object v1

    :catch_1a
    move-exception v0

    new-instance v1, LBc/D;

    const-string v2, "exception reading digested stream."

    invoke-direct {v1, v2, v0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public d()Lub/p;
    .registers 2

    iget-object v0, p0, LBc/t;->X:Lub/p;

    return-object v0
.end method

.method public e(LCe/p;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LBc/t;->Y:Lub/r;

    invoke-virtual {v0}, Lub/r;->X()Lub/p;

    move-result-object v0

    iget-object v1, p0, LBc/t;->Y:Lub/r;

    invoke-virtual {v1}, Lub/r;->W()Lhc/b;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p1

    invoke-interface {p1}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lub/p;->V()Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, LBc/t;->Y:Lub/r;

    invoke-virtual {v0}, Lub/r;->V()[B

    move-result-object v0

    invoke-interface {p1}, LCe/o;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_2f
    .catch LCe/B; {:try_start_0 .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2f} :catch_30

    return p1

    :catch_30
    move-exception p1

    goto :goto_34

    :catch_32
    move-exception p1

    goto :goto_45

    :goto_34
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable process content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_45
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create digest calculator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/t;->X:Lub/p;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
