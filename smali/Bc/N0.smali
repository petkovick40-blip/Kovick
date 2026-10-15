###### Class Bc.N0 (Bc.N0)
.class public LBc/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCe/h;

.field public b:LCe/p;

.field public c:LCe/K;

.field public d:LBc/M;


# direct methods
.method public constructor <init>(LBc/M;LCe/K;LCe/h;LCe/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/N0;->d:LBc/M;

    iput-object p2, p0, LBc/N0;->c:LCe/K;

    iput-object p3, p0, LBc/N0;->a:LCe/h;

    iput-object p4, p0, LBc/N0;->b:LCe/p;

    return-void
.end method


# virtual methods
.method public a()Llc/j;
    .registers 2

    iget-object v0, p0, LBc/N0;->a:LCe/h;

    invoke-interface {v0}, LCe/h;->c()Llc/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhc/b;Lhc/b;)LCe/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LBc/N0;->d:LBc/M;

    invoke-interface {v0, p2, p1}, LBc/M;->a(Lhc/b;Lhc/b;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LBc/N0;->c:LCe/K;

    invoke-interface {v0, p2}, LCe/K;->a(Ljava/lang/String;)Lhc/b;

    move-result-object p2

    iget-object v0, p0, LBc/N0;->a:LCe/h;

    new-instance v1, Lhc/b;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-interface {v0, v1}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhc/b;)LCe/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LBc/N0;->b:LCe/p;

    invoke-interface {v0, p1}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LBc/N0;->a:LCe/h;

    invoke-interface {v0}, LCe/h;->d()Z

    move-result v0

    return v0
.end method
