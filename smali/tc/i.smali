###### Class tc.C4094i (tc.i)
.class public Ltc/i;
.super Llc/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/i;-><init>(Lhc/p;)V

    return-void
.end method
