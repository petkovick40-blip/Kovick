###### Class vc.C4301b (vc.b)
.class public Lvc/b;
.super Luc/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCe/o;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Ltc/k;

    invoke-direct {v0, p2}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, p1, v0, p3}, Luc/c;-><init>(LCe/o;Llc/j;Ljava/math/BigInteger;)V

    return-void
.end method
