###### Class wd.q (wd.q)
.class public Lwd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/u;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/security/cert/CertPath;

.field public final d:I

.field public final e:Ljava/security/cert/X509Certificate;

.field public final f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lwd/u;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/q;->a:Lwd/u;

    iput-object p2, p0, Lwd/q;->b:Ljava/util/Date;

    iput-object p3, p0, Lwd/q;->c:Ljava/security/cert/CertPath;

    iput p4, p0, Lwd/q;->d:I

    iput-object p5, p0, Lwd/q;->e:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Lwd/q;->f:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/CertPath;
    .registers 2

    iget-object v0, p0, Lwd/q;->c:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lwd/q;->d:I

    return v0
.end method

.method public c()Lwd/u;
    .registers 2

    iget-object v0, p0, Lwd/q;->a:Lwd/u;

    return-object v0
.end method

.method public d()Ljava/security/cert/X509Certificate;
    .registers 2

    iget-object v0, p0, Lwd/q;->e:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lwd/q;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()Ljava/security/PublicKey;
    .registers 2

    iget-object v0, p0, Lwd/q;->f:Ljava/security/PublicKey;

    return-object v0
.end method
