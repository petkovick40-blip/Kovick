###### Class ed.o (ed.o)
.class public Led/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCe/o;


# direct methods
.method public constructor <init>(LCe/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/o;->a:LCe/o;

    return-void
.end method


# virtual methods
.method public a([B)Led/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/f;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Led/o;->a:LCe/o;

    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Led/n;

    new-instance v0, Lhc/t;

    iget-object v1, p0, Led/o;->a:LCe/o;

    invoke-interface {v1}, LCe/o;->a()Lhc/b;

    move-result-object v1

    iget-object v2, p0, Led/o;->a:LCe/o;

    invoke-interface {v2}, LCe/o;->c()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhc/t;-><init>(Lhc/b;[B)V

    invoke-direct {p1, v0}, Led/n;-><init>(Lhc/t;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    return-object p1

    :catch_23
    move-exception p1

    new-instance v0, Led/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to build MessageImprint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
