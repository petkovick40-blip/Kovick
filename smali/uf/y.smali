###### Class uf.y (uf.y)
.class public Luf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# instance fields
.field public a:Ljava/security/Provider;

.field public b:Luf/z;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Luf/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/y;->a:Ljava/security/Provider;

    iput-object p2, p0, Luf/y;->b:Luf/z;

    return-void
.end method

.method public static b(Luf/A$a;)Luf/y;
    .registers 3

    invoke-virtual {p0}, Luf/A$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/z;

    new-instance v1, Luf/y;

    invoke-virtual {p0}, Luf/A$a;->b()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Luf/y;-><init>(Ljava/security/Provider;Luf/z;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Luf/y;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/i;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0}, Luf/A;->g(Ljava/lang/String;Ljava/lang/String;)Luf/A$a;

    move-result-object p0

    invoke-static {p0}, Luf/y;->b(Luf/A$a;)Luf/y;

    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance v0, Luf/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Luf/y;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/i;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Luf/A;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Luf/y;->e(Ljava/lang/String;Ljava/security/Provider;)Luf/y;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/security/Provider;)Luf/y;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/i;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0, p1}, Luf/A;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Luf/A$a;

    move-result-object p0

    invoke-static {p0}, Luf/y;->b(Luf/A$a;)Luf/y;

    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance p1, Luf/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf/c;
        }
    .end annotation

    iget-object v0, p0, Luf/y;->b:Luf/z;

    invoke-virtual {v0}, Luf/z;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/security/Provider;
    .registers 2

    iget-object v0, p0, Luf/y;->a:Ljava/security/Provider;

    return-object v0
.end method

.method public g(Ljava/io/InputStream;)V
    .registers 3

    iget-object v0, p0, Luf/y;->b:Luf/z;

    invoke-virtual {v0, p1}, Luf/z;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public h([B)V
    .registers 4

    iget-object v0, p0, Luf/y;->b:Luf/z;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Luf/z;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf/c;
        }
    .end annotation

    iget-object v0, p0, Luf/y;->b:Luf/z;

    invoke-virtual {v0}, Luf/z;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
