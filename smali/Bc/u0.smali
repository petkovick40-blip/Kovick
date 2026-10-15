###### Class Bc.u0 (Bc.u0)
.class public LBc/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lub/I;


# direct methods
.method public constructor <init>(Lub/I;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/u0;->a:Lub/I;

    return-void
.end method


# virtual methods
.method public a()Lof/t;
    .registers 5

    iget-object v0, p0, LBc/u0;->a:Lub/I;

    invoke-virtual {v0}, Lub/I;->V()Lob/M;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/k;

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    instance-of v3, v2, Lob/K;

    if-eqz v3, :cond_15

    new-instance v3, Llc/i;

    invoke-static {v2}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    invoke-direct {v3, v2}, Llc/i;-><init>(Lhc/p;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    new-instance v0, Lof/e;

    invoke-direct {v0, v1}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3c
    new-instance v0, Lof/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Lof/t;
    .registers 5

    iget-object v0, p0, LBc/u0;->a:Lub/I;

    invoke-virtual {v0}, Lub/I;->W()Lob/M;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/k;

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    instance-of v3, v2, Lob/K;

    if-eqz v3, :cond_15

    new-instance v3, Llc/j;

    invoke-static {v2}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v2

    invoke-direct {v3, v2}, Llc/j;-><init>(Lhc/o;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    new-instance v0, Lof/e;

    invoke-direct {v0, v1}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3c
    new-instance v0, Lof/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Lub/I;
    .registers 2

    iget-object v0, p0, LBc/u0;->a:Lub/I;

    return-object v0
.end method
