###### Class mf.f (mf.f)
.class public Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub/G;


# direct methods
.method public constructor <init>(Lub/G;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/f;->a:Lub/G;

    return-void
.end method


# virtual methods
.method public final a(Lob/P;)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmf/f;->a:Lub/G;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lub/G;->W()Lob/X;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmf/f;->a(Lob/P;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmf/f;->a:Lub/G;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lub/G;->Y()Lob/I0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmf/f;->a(Lob/P;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lub/c;
    .registers 2

    iget-object v0, p0, Lmf/f;->a:Lub/G;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lub/G;->a0()Lub/c;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(LCe/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/f;->a:Lub/G;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lub/G;->b0()Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_a
    invoke-interface {p1}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lmf/f;->a:Lub/G;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_2c

    :catch_1a
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to initialise calculator from metaData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2c
    :goto_2c
    return-void
.end method
