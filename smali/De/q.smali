###### Class De.q (De.q)
.class public LDe/q;
.super LDe/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhc/b;LYc/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LDe/e;-><init>(Lhc/b;LYc/c;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Lhc/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ldd/r;->b(Lhc/f0;)LYc/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LDe/e;-><init>(Lhc/b;LYc/c;)V

    return-void
.end method


# virtual methods
.method public c(Lob/C;)LEc/b;
    .registers 3

    new-instance p1, LMc/c;

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    invoke-direct {p1, v0}, LMc/c;-><init>(LEc/b;)V

    return-object p1
.end method
