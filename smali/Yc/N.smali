###### Class Yc.N (Yc.N)
.class public LYc/N;
.super LEc/C;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 3

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    return-void
.end method
