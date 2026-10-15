###### Class Cc.b (Cc.b)
.class public LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDe/n;

.field public b:LCe/p;

.field public c:LBc/M;

.field public d:LCe/K;


# direct methods
.method public constructor <init>(LBc/M;LCe/K;LCe/n;LCe/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/b;->c:LBc/M;

    iput-object p2, p0, LCc/b;->d:LCe/K;

    new-instance p1, LDe/n;

    invoke-direct {p1, p3}, LDe/n;-><init>(LCe/n;)V

    iput-object p1, p0, LCc/b;->a:LDe/n;

    iput-object p4, p0, LCc/b;->b:LCe/p;

    return-void
.end method


# virtual methods
.method public a(LYc/c;)LBc/N0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LBc/N0;

    iget-object v1, p0, LCc/b;->c:LBc/M;

    iget-object v2, p0, LCc/b;->d:LCe/K;

    iget-object v3, p0, LCc/b;->a:LDe/n;

    invoke-virtual {v3, p1}, LDe/g;->b(LYc/c;)LCe/h;

    move-result-object p1

    iget-object v3, p0, LCc/b;->b:LCe/p;

    invoke-direct {v0, v1, v2, p1, v3}, LBc/N0;-><init>(LBc/M;LCe/K;LCe/h;LCe/p;)V

    return-object v0
.end method

.method public b(Llc/j;)LBc/N0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LBc/N0;

    iget-object v1, p0, LCc/b;->c:LBc/M;

    iget-object v2, p0, LCc/b;->d:LCe/K;

    iget-object v3, p0, LCc/b;->a:LDe/n;

    invoke-virtual {v3, p1}, LDe/g;->c(Llc/j;)LCe/h;

    move-result-object p1

    iget-object v3, p0, LCc/b;->b:LCe/p;

    invoke-direct {v0, v1, v2, p1, v3}, LBc/N0;-><init>(LBc/M;LCe/K;LCe/h;LCe/p;)V

    return-object v0
.end method
