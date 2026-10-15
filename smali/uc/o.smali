###### Class uc.C4256o (uc.o)
.class public Luc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVb/p;

.field public b:Lhc/z;


# direct methods
.method public constructor <init>(LVb/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/o;->a:LVb/p;

    invoke-virtual {p1}, LVb/p;->a0()Lhc/z;

    move-result-object p1

    iput-object p1, p0, Luc/o;->b:Lhc/z;

    return-void
.end method


# virtual methods
.method public a()Luc/c;
    .registers 3

    new-instance v0, Luc/c;

    iget-object v1, p0, Luc/o;->a:LVb/p;

    invoke-virtual {v1}, LVb/p;->V()LVb/b;

    move-result-object v1

    invoke-direct {v0, v1}, Luc/c;-><init>(LVb/b;)V

    return-object v0
.end method

.method public b()Luc/d;
    .registers 4

    iget-object v0, p0, Luc/o;->a:LVb/p;

    invoke-virtual {v0}, LVb/p;->W()LVb/c;

    move-result-object v0

    invoke-virtual {v0}, LVb/c;->D()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-virtual {v0}, LVb/c;->D()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    new-instance v1, Luc/n;

    invoke-virtual {v0}, LVb/c;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, LVb/m;->V(Ljava/lang/Object;)LVb/m;

    move-result-object v0

    invoke-direct {v1, v0}, Luc/n;-><init>(LVb/m;)V

    return-object v1

    :cond_23
    new-instance v0, Luc/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Luc/o;->b:Lhc/z;

    invoke-static {v0}, Luc/j;->b(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Luc/o;->b:Lhc/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Luc/o;->b:Lhc/z;

    invoke-static {v0}, Luc/j;->c(Lhc/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Luc/o;->a:LVb/p;

    invoke-virtual {v0}, LVb/p;->Z()Lob/s;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Luc/o;->a:LVb/p;

    invoke-virtual {v0}, LVb/p;->Z()Lob/s;

    move-result-object v0

    invoke-static {v0}, Luc/j;->a(Lob/s;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Luc/o;->b:Lhc/z;

    invoke-static {v0}, Luc/j;->d(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Luc/o;->a:LVb/p;

    invoke-virtual {v0}, LVb/p;->b0()Lob/s;

    move-result-object v0

    invoke-static {v0}, Luc/j;->a(Lob/s;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Luc/o;->b:Lhc/z;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
