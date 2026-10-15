###### Class Be.d (Be.d)
.class public LBe/d;
.super Lze/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;LCe/G;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf/a;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lze/m;-><init>(LXb/v;LCe/G;)V

    return-void
.end method
