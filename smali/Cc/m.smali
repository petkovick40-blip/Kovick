###### Class Cc.m (Cc.m)
.class public LCc/m;
.super LCc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llc/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LDe/q;

    invoke-virtual {p1}, Llc/j;->m()Lhc/f0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/f0;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {p1}, Llc/j;->m()Lhc/f0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LDe/q;-><init>(Lhc/b;Lhc/f0;)V

    invoke-direct {p0, p1, v0}, LCc/h;-><init>(Llc/j;LDe/e;)V

    return-void
.end method

.method public constructor <init>([BLhc/b;LYc/c;)V
    .registers 5

    new-instance v0, LDe/q;

    .line 2
    invoke-direct {v0, p2, p3}, LDe/e;-><init>(Lhc/b;LYc/c;)V

    .line 3
    invoke-direct {p0, p1, v0}, LBc/p0;-><init>([BLCe/d;)V

    return-void
.end method
