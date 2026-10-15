###### Class Cc.f (Cc.f)
.class public LCc/f;
.super LBc/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lub/B;LDe/v;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LBc/h0;-><init>(Lub/B;LCe/M;)V

    return-void
.end method

.method public constructor <init>([BLDe/v;)V
    .registers 5

    new-instance v0, Lub/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lub/B;-><init>([BLob/s;Lub/K;)V

    .line 2
    invoke-direct {p0, v0, p2}, LBc/h0;-><init>(Lub/B;LCe/M;)V

    return-void
.end method
