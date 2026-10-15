###### Class Bc.C0862u (Bc.u)
.class public LBc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lub/p;

.field public b:Lub/u;


# direct methods
.method public constructor <init>(Lub/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/u;->a:Lub/p;

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/u;->W(Ljava/lang/Object;)Lub/u;

    move-result-object p1

    iput-object p1, p0, LBc/u;->b:Lub/u;

    return-void
.end method


# virtual methods
.method public a(LCe/t;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LBc/u;->b(LCe/t;)LBc/Y;

    move-result-object p1

    invoke-virtual {p1}, LBc/Y;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LBc/Z;->w(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse internal stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(LCe/t;)LBc/Y;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LBc/u;->b:Lub/u;

    invoke-virtual {v0}, Lub/u;->V()Lub/s;

    move-result-object v0

    invoke-virtual {v0}, Lub/s;->V()Lhc/b;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/t;->a(Lhc/b;)LCe/s;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lub/s;->X()Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, LBc/Y;

    invoke-virtual {v0}, Lub/s;->W()Lob/C;

    move-result-object v0

    invoke-interface {p1, v1}, LCe/s;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, p1}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    return-object v2

    :catch_29
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c()Lub/p;
    .registers 2

    iget-object v0, p0, LBc/u;->a:Lub/p;

    return-object v0
.end method
