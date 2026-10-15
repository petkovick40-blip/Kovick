###### Class Bc.C0844i0 (Bc.i0)
.class public LBc/i0;
.super LBc/F0;
.source "SourceFile"


# instance fields
.field public h:Lub/C;


# direct methods
.method public constructor <init>(Lub/C;Lhc/b;LBc/L;LBc/a;)V
    .registers 6

    invoke-virtual {p1}, Lub/C;->Z()Lhc/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, LBc/F0;-><init>(Lhc/b;Lhc/b;LBc/L;LBc/a;)V

    iput-object p1, p0, LBc/i0;->h:Lub/C;

    invoke-virtual {p1}, Lub/C;->Y()Lub/B;

    move-result-object p1

    new-instance p2, LBc/g0;

    invoke-virtual {p1}, Lub/B;->Y()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {p2, p1}, LBc/g0;-><init>([B)V

    iput-object p2, p0, LBc/F0;->a:LBc/D0;

    return-void
.end method


# virtual methods
.method public k(LBc/C0;)LBc/H0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LBc/f0;

    iget-object v0, p0, LBc/F0;->b:Lhc/b;

    iget-object v1, p0, LBc/F0;->c:Lhc/b;

    iget-object v2, p0, LBc/i0;->h:Lub/C;

    invoke-virtual {v2}, Lub/C;->V()Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, LBc/f0;->a(Lhc/b;Lhc/b;[B)LBc/H0;

    move-result-object p1

    return-object p1
.end method
