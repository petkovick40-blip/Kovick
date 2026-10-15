###### Class tc.C4095j (tc.j)
.class public Ltc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/j$a;,
        Ltc/j$b;
    }
.end annotation


# instance fields
.field public a:Ltc/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltc/j;->a:Ltc/a;

    return-void
.end method


# virtual methods
.method public a(Llc/j;)Ljava/security/cert/X509Certificate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltc/j;->a:Ltc/a;

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ltc/a;->b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Llc/j;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    goto :goto_1c

    :catch_1a
    move-exception p1

    goto :goto_34

    :goto_1c
    new-instance v0, Ltc/j$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find required provider:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ltc/j$a;-><init>(Ltc/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_34
    new-instance v0, Ltc/j$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception parsing certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ltc/j$b;-><init>(Ltc/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ltc/j;
    .registers 3

    new-instance v0, Ltc/q;

    invoke-direct {v0, p1}, Ltc/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltc/j;->a:Ltc/a;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Ltc/j;
    .registers 3

    new-instance v0, Ltc/r;

    invoke-direct {v0, p1}, Ltc/r;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Ltc/j;->a:Ltc/a;

    return-object p0
.end method

###### Class tc.C4095j.a (tc.j$a)
.class public Ltc/j$a;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;

.field public final synthetic Y:Ltc/j;


# direct methods
.method public constructor <init>(Ltc/j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iput-object p1, p0, Ltc/j$a;->Y:Ltc/j;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ltc/j$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Ltc/j$a;->X:Ljava/lang/Throwable;

    return-object v0
.end method

###### Class tc.C4095j.b (tc.j$b)
.class public Ltc/j$b;
.super Ljava/security/cert/CertificateParsingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;

.field public final synthetic Y:Ltc/j;


# direct methods
.method public constructor <init>(Ltc/j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iput-object p1, p0, Ltc/j$b;->Y:Ltc/j;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ltc/j$b;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Ltc/j$b;->X:Ljava/lang/Throwable;

    return-object v0
.end method
