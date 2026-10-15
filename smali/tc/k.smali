###### Class tc.C4096k (tc.k)
.class public Ltc/k;
.super Llc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/j;-><init>(Lhc/o;)V

    return-void
.end method
