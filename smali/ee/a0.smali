###### Class ee.a0 (ee.a0)
.class public Lee/a0;
.super Luf/z;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lee/a0;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Lee/a0;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lee/a0;->a:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lee/a0;->a:Ljava/io/InputStream;

    :cond_11
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf/c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/a0;->a:Ljava/io/InputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lee/a0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    iget-object v0, p0, Lee/a0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lee/a0;->a:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lee/a0;->d(Ljava/io/InputStream;)Luf/t;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception v0

    new-instance v1, Lwf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf/c;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lee/a0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/t;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    return-object v0
.end method

.method public final d(Ljava/io/InputStream;)Luf/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    new-instance v0, Lob/w;

    invoke-direct {v0, p1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-static {p1}, Lhc/q;->W(Ljava/lang/Object;)Lhc/q;

    move-result-object p1

    new-instance v0, Luf/t;

    invoke-direct {v0, p1}, Luf/t;-><init>(Lhc/q;)V

    return-object v0
.end method
