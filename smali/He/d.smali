###### Class He.d (He.d)
.class public LHe/d;
.super LFe/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .registers 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/l;-><init>(LXb/v;)V

    return-void
.end method
