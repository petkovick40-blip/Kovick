###### Class Bc.K0 (Bc.K0)
.class public LBc/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCe/n;

.field public b:LCe/p;

.field public c:Z

.field public d:LBc/e;

.field public e:LBc/e;

.field public f:LBc/N;

.field public g:Lhc/b;


# direct methods
.method public constructor <init>(LCe/p;)V
    .registers 3

    new-instance v0, LBc/d0;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, LBc/K0;-><init>(LCe/p;LBc/N;)V

    return-void
.end method

.method public constructor <init>(LCe/p;LBc/N;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCe/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LBc/K0;->a:LCe/n;

    iput-object p1, p0, LBc/K0;->b:LCe/p;

    iput-object p2, p0, LBc/K0;->f:LBc/N;

    return-void
.end method


# virtual methods
.method public a(LCe/f;Llc/j;)LBc/J0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, Lub/X;

    new-instance v1, Lub/A;

    invoke-virtual {p2}, Llc/j;->v()Lhc/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lub/A;-><init>(Lhc/o;)V

    invoke-direct {v0, v1}, Lub/X;-><init>(Lub/A;)V

    invoke-virtual {p0, p1, v0}, LBc/K0;->c(LCe/f;Lub/X;)LBc/J0;

    move-result-object p1

    invoke-virtual {p1, p2}, LBc/J0;->m(Llc/j;)V

    return-object p1
.end method

.method public b(LCe/f;[B)LBc/J0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, Lub/X;

    new-instance v1, Lob/L0;

    invoke-direct {v1, p2}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1}, Lub/X;-><init>(Lob/D;)V

    invoke-virtual {p0, p1, v0}, LBc/K0;->c(LCe/f;Lub/X;)LBc/J0;

    move-result-object p1

    return-object p1
.end method

.method public final c(LCe/f;Lub/X;)LBc/J0;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LBc/K0;->g:Lhc/b;

    if-eqz v0, :cond_c

    iget-object v1, p0, LBc/K0;->b:LCe/p;

    invoke-interface {v1, v0}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object v0

    :goto_a
    move-object v4, v0

    goto :goto_1d

    :cond_c
    iget-object v0, p0, LBc/K0;->b:LCe/p;

    iget-object v1, p0, LBc/K0;->a:LCe/n;

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v2

    invoke-interface {v1, v2}, LCe/n;->c(Lhc/b;)Lhc/b;

    move-result-object v1

    invoke-interface {v0, v1}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object v0

    goto :goto_a

    :goto_1d
    iget-boolean v0, p0, LBc/K0;->c:Z

    if-eqz v0, :cond_2d

    new-instance v0, LBc/J0;

    invoke-interface {v4}, LCe/o;->a()Lhc/b;

    move-result-object v1

    iget-object v2, p0, LBc/K0;->f:LBc/N;

    invoke-direct {v0, p2, p1, v1, v2}, LBc/J0;-><init>(Lub/X;LCe/f;Lhc/b;LBc/N;)V

    return-object v0

    :cond_2d
    iget-object v0, p0, LBc/K0;->d:LBc/e;

    if-nez v0, :cond_47

    iget-object v1, p0, LBc/K0;->e:LBc/e;

    if-eqz v1, :cond_36

    goto :goto_47

    :cond_36
    new-instance v0, LBc/J0;

    iget-object v5, p0, LBc/K0;->f:LBc/N;

    new-instance v6, LBc/e0;

    invoke-direct {v6}, LBc/e0;-><init>()V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LBc/J0;-><init>(Lub/X;LCe/f;LCe/o;LBc/N;LBc/e;LBc/e;)V

    return-object v0

    :cond_47
    :goto_47
    if-nez v0, :cond_50

    new-instance v0, LBc/e0;

    invoke-direct {v0}, LBc/e0;-><init>()V

    iput-object v0, p0, LBc/K0;->d:LBc/e;

    :cond_50
    new-instance v0, LBc/J0;

    iget-object v5, p0, LBc/K0;->f:LBc/N;

    iget-object v6, p0, LBc/K0;->d:LBc/e;

    iget-object v7, p0, LBc/K0;->e:LBc/e;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LBc/J0;-><init>(Lub/X;LCe/f;LCe/o;LBc/N;LBc/e;LBc/e;)V

    return-object v0
.end method

.method public d(Lhc/b;)LBc/K0;
    .registers 2

    iput-object p1, p0, LBc/K0;->g:Lhc/b;

    return-object p0
.end method

.method public e(Z)LBc/K0;
    .registers 2

    iput-boolean p1, p0, LBc/K0;->c:Z

    return-object p0
.end method

.method public f(LBc/e;)LBc/K0;
    .registers 2

    iput-object p1, p0, LBc/K0;->d:LBc/e;

    return-object p0
.end method

.method public g(LBc/e;)LBc/K0;
    .registers 2

    iput-object p1, p0, LBc/K0;->e:LBc/e;

    return-object p0
.end method
