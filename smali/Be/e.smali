###### Class Be.e (Be.e)
.class public LBe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBe/b;

.field public b:Ltc/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBe/b;

    invoke-direct {v0}, LBe/b;-><init>()V

    iput-object v0, p0, LBe/e;->a:LBe/b;

    new-instance v0, Ltc/j;

    invoke-direct {v0}, Ltc/j;-><init>()V

    iput-object v0, p0, LBe/e;->b:Ltc/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)LJe/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LBe/e;->c(Ljava/io/File;)V

    invoke-virtual {p0, p2}, LBe/e;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, LBe/e;->b(Ljava/io/InputStream;Ljava/io/InputStream;)LJe/d;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p2
.end method

.method public b(Ljava/io/InputStream;Ljava/io/InputStream;)LJe/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Lze/k;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lze/k;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lze/k;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lze/i;

    if-eqz v0, :cond_1f

    check-cast p1, Lze/i;

    iget-object v0, p0, LBe/e;->a:LBe/b;

    invoke-virtual {p1}, Lze/i;->a()LXb/v;

    move-result-object p1

    :goto_1a
    invoke-virtual {v0, p1}, LBe/b;->c(LXb/v;)Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_28

    :cond_1f
    instance-of v0, p1, LXb/v;

    if-eqz v0, :cond_5b

    iget-object v0, p0, LBe/e;->a:LBe/b;

    check-cast p1, LXb/v;

    goto :goto_1a

    :goto_28
    new-instance v0, Lze/k;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lze/k;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_37
    invoke-virtual {v0}, Lze/k;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v2, p0, LBe/e;->b:Ltc/j;

    check-cast v1, Llc/j;

    invoke-virtual {v2, v1}, Ltc/j;->a(Llc/j;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_49
    new-instance v0, LJe/d;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, p2}, LJe/d;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0

    :cond_5b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unrecognised private key file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for reading."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    return-void
.end method

.method public d(Ljava/lang/String;)LBe/e;
    .registers 3

    iget-object v0, p0, LBe/e;->a:LBe/b;

    invoke-virtual {v0, p1}, LBe/b;->e(Ljava/lang/String;)LBe/b;

    move-result-object v0

    iput-object v0, p0, LBe/e;->a:LBe/b;

    iget-object v0, p0, LBe/e;->b:Ltc/j;

    invoke-virtual {v0, p1}, Ltc/j;->b(Ljava/lang/String;)Ltc/j;

    move-result-object p1

    iput-object p1, p0, LBe/e;->b:Ltc/j;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)LBe/e;
    .registers 3

    iget-object v0, p0, LBe/e;->a:LBe/b;

    invoke-virtual {v0, p1}, LBe/b;->f(Ljava/security/Provider;)LBe/b;

    move-result-object v0

    iput-object v0, p0, LBe/e;->a:LBe/b;

    iget-object v0, p0, LBe/e;->b:Ltc/j;

    invoke-virtual {v0, p1}, Ltc/j;->c(Ljava/security/Provider;)Ltc/j;

    move-result-object p1

    iput-object p1, p0, LBe/e;->b:Ltc/j;

    return-object p0
.end method
