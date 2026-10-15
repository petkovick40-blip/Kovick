###### Class Cc.h (Cc.h)
.class public abstract LCc/h;
.super LBc/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llc/j;LDe/e;)V
    .registers 4

    .line 1
    new-instance v0, Lub/A;

    invoke-virtual {p1}, Llc/j;->v()Lhc/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lub/A;-><init>(Lhc/o;)V

    invoke-direct {p0, v0, p2}, LBc/p0;-><init>(Lub/A;LCe/d;)V

    return-void
.end method

.method public constructor <init>([BLDe/e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LBc/p0;-><init>([BLCe/d;)V

    return-void
.end method
