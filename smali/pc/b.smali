###### Class pc.C3508b (pc.b)
.class public Lpc/b;
.super Loc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCe/x;LCe/G;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loc/h;-><init>(LCe/x;LCe/G;Loc/i;)V

    return-void
.end method


# virtual methods
.method public f(LYc/c;)Lwb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ldd/q;->a(LYc/c;)LXb/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/h;->a(LXb/v;)Lwb/m;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/security/cert/X509Certificate;)Lwb/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Loc/b;
        }
    .end annotation

    new-instance v0, Ltc/k;

    invoke-direct {v0, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v0}, Loc/h;->b(Llc/j;)Lwb/m;

    move-result-object p1

    return-object p1
.end method
