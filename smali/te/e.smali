###### Class te.e (te.e)
.class public abstract Lte/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/l;


# instance fields
.field public a:[LCe/o;

.field public b:Lte/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lre/k;Lre/e;)Lre/g;
    .registers 4

    invoke-virtual {p2}, Lre/e;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lte/c;

    invoke-direct {v0, p1, p2}, Lte/c;-><init>(Lre/k;Lre/e;)V

    iput-object v0, p0, Lte/e;->b:Lte/c;

    invoke-virtual {v0}, Lte/c;->e()[LCe/o;

    move-result-object p1

    iput-object p1, p0, Lte/e;->a:[LCe/o;

    iget-object p1, p0, Lte/e;->b:Lte/c;

    return-object p1

    :cond_16
    new-instance p1, Lre/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public b(Lre/k;Lre/e;Ljava/io/InputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lre/e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pkcs7-signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p2}, Lre/e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-pkcs7-signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_48

    :cond_19
    invoke-virtual {p2}, Lre/e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pkcs7-mime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p2}, Lre/e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-pkcs7-mime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_38

    :cond_32
    invoke-virtual {p0, p1, p2, p3}, Lte/e;->c(Lre/k;Lre/e;Ljava/io/InputStream;)V

    goto :goto_95

    :catch_36
    move-exception p1

    goto :goto_96

    :cond_38
    :goto_38
    new-instance v0, LBc/z;

    invoke-direct {v0, p3}, LBc/z;-><init>(Ljava/io/InputStream;)V

    iget-object p3, v0, LBc/z;->h:LBc/u0;

    iget-object v1, v0, LBc/z;->c:LBc/G0;

    invoke-virtual {p0, p1, p2, p3, v1}, Lte/e;->d(Lre/k;Lre/e;LBc/u0;LBc/G0;)V

    invoke-virtual {v0}, LBc/s;->a()V

    goto :goto_95

    :cond_48
    :goto_48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_4e
    iget-object v2, p0, Lte/e;->a:[LCe/o;

    array-length v3, v2

    if-eq v1, v3, :cond_76

    aget-object v2, v2, v1

    invoke-interface {v2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lte/e;->a:[LCe/o;

    aget-object v2, v2, v1

    invoke-interface {v2}, LCe/o;->a()Lhc/b;

    move-result-object v2

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    iget-object v3, p0, Lte/e;->a:[LCe/o;

    aget-object v3, v3, v1

    invoke-interface {v3}, LCe/o;->c()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_76
    invoke-static {p3}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p3

    new-instance v1, LBc/O;

    invoke-direct {v1, v0, p3}, LBc/O;-><init>(Ljava/util/Map;[B)V

    invoke-virtual {v1}, LBc/O;->d()Lof/t;

    move-result-object v5

    invoke-virtual {v1}, LBc/O;->c()Lof/t;

    move-result-object v6

    invoke-virtual {v1}, LBc/O;->b()Lof/t;

    move-result-object v7

    invoke-virtual {v1}, LBc/O;->k()LBc/M0;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lte/e;->e(Lre/k;Lre/e;Lof/t;Lof/t;Lof/t;LBc/M0;)V
    :try_end_95
    .catch LBc/D; {:try_start_0 .. :try_end_95} :catch_36

    :goto_95
    return-void

    :goto_96
    new-instance p2, Lre/h;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CMS failure: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lre/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Lre/k;Lre/e;Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "content handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lre/k;Lre/e;LBc/u0;LBc/G0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "envelopedData handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lre/k;Lre/e;Lof/t;Lof/t;Lof/t;LBc/M0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "signedData handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
