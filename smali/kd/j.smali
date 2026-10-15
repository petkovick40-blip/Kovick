###### Class kd.C3046j (kd.j)
.class public Lkd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/u;
.implements Ljd/v;
.implements Ljd/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/u<",
        "Ljavax/net/ssl/SSLSession;",
        ">;",
        "Ljd/v;",
        "Ljd/t;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocket;

.field public final b:Lkd/a;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Lkd/a;Ljava/lang/Long;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/j;->a:Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lkd/j;->b:Lkd/a;

    iput-object p3, p0, Lkd/j;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkd/j;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 3

    iget-object v0, p0, Lkd/j;->b:Lkd/a;

    iget-object v1, p0, Lkd/j;->a:Ljavax/net/ssl/SSLSocket;

    invoke-interface {v0, v1}, Lkd/a;->a(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkd/j;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkd/j;->f()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkd/j;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lkd/j;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public e()[B
    .registers 4

    invoke-virtual {p0}, Lkd/j;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkd/j;->b:Lkd/a;

    iget-object v1, p0, Lkd/j;->a:Ljavax/net/ssl/SSLSocket;

    const-string v2, "tls-unique"

    invoke-interface {v0, v1, v2}, Lkd/a;->b(Ljava/net/Socket;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No binding provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljavax/net/ssl/SSLSession;
    .registers 2

    iget-object v0, p0, Lkd/j;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method
