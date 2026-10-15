###### Class Qc.C1236o (Qc.o)
.class public LQc/o;
.super LQc/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 5

    invoke-super {p0}, LQc/p;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/M;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LYc/L;

    new-instance v2, LYc/M;

    invoke-virtual {v1}, LYc/M;->e()Lhe/i;

    move-result-object v3

    invoke-virtual {v3}, Lhe/i;->A()Lhe/i;

    move-result-object v3

    invoke-virtual {v1}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    new-instance v1, LEc/c;

    invoke-direct {v1, v2, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v1
.end method
