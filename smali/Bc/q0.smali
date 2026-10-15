###### Class Bc.q0 (Bc.q0)
.class public LBc/q0;
.super LBc/F0;
.source "SourceFile"


# instance fields
.field public h:Lub/F;


# direct methods
.method public constructor <init>(Lub/F;Lhc/b;LBc/L;LBc/a;)V
    .registers 6

    invoke-virtual {p1}, Lub/F;->X()Lhc/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, LBc/F0;-><init>(Lhc/b;Lhc/b;LBc/L;LBc/a;)V

    iput-object p1, p0, LBc/q0;->h:Lub/F;

    invoke-virtual {p1}, Lub/F;->Y()Lub/P;

    move-result-object p1

    invoke-virtual {p1}, Lub/P;->X()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_28

    invoke-virtual {p1}, Lub/P;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    new-instance p2, LBc/o0;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {p2, p3, p3, p1}, LBc/o0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    :goto_25
    iput-object p2, p0, LBc/F0;->a:LBc/D0;

    goto :goto_42

    :cond_28
    invoke-virtual {p1}, Lub/P;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/A;->V(Ljava/lang/Object;)Lub/A;

    move-result-object p1

    new-instance p2, LBc/o0;

    invoke-virtual {p1}, Lub/A;->W()Lfc/d;

    move-result-object p4

    invoke-virtual {p1}, Lub/A;->X()Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, LBc/o0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    goto :goto_25

    :goto_42
    return-void
.end method


# virtual methods
.method public k(LBc/C0;)LBc/H0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    check-cast p1, LBc/n0;

    iget-object v0, p0, LBc/F0;->b:Lhc/b;

    iget-object v1, p0, LBc/F0;->c:Lhc/b;

    iget-object v2, p0, LBc/q0;->h:Lub/F;

    invoke-virtual {v2}, Lub/F;->V()Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, LBc/n0;->a(Lhc/b;Lhc/b;[B)LBc/H0;

    move-result-object p1

    return-object p1
.end method
