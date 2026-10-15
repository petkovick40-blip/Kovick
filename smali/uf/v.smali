###### Class uf.v (uf.v)
.class public Luf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/t;


# instance fields
.field public X:Ljava/security/Provider;

.field public Y:Luf/x;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Luf/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/v;->X:Ljava/security/Provider;

    iput-object p2, p0, Luf/v;->Y:Luf/x;

    return-void
.end method

.method public static a(Luf/A$a;Luf/w;)Luf/v;
    .registers 3

    invoke-virtual {p0}, Luf/A$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/x;

    invoke-virtual {v0, p1}, Luf/x;->b(Luf/w;)V

    new-instance p1, Luf/v;

    invoke-virtual {p0}, Luf/A$a;->b()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Luf/v;-><init>(Ljava/security/Provider;Luf/x;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Luf/w;)Luf/v;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/j;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0}, Luf/A;->g(Ljava/lang/String;Ljava/lang/String;)Luf/A$a;

    move-result-object p0

    invoke-static {p0, p1}, Luf/v;->a(Luf/A$a;Luf/w;)Luf/v;

    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance p1, Luf/j;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;Luf/w;Ljava/lang/String;)Luf/v;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/j;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p2}, Luf/A;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Luf/v;->e(Ljava/lang/String;Luf/w;Ljava/security/Provider;)Luf/v;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Luf/w;Ljava/security/Provider;)Luf/v;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/j;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0, p2}, Luf/A;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Luf/A$a;

    move-result-object p0

    invoke-static {p0, p1}, Luf/v;->a(Luf/A$a;Luf/w;)Luf/v;

    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance p1, Luf/j;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lof/r;)Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Luf/v;->Y:Luf/x;

    invoke-virtual {v0, p1}, Luf/x;->a(Lof/r;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/security/Provider;
    .registers 2

    iget-object v0, p0, Luf/v;->X:Ljava/security/Provider;

    return-object v0
.end method
