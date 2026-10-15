###### Class Yc.M0 (Yc.M0)
.class public LYc/M0;
.super LEc/C;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 3

    const/16 v0, 0xff

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    return-void
.end method
