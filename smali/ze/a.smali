###### Class ze.C4792a (ze.a)
.class public Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/K;

.field public b:Lob/K;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lob/C;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lze/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lob/C;",
            ">;",
            "Ljava/util/Set<",
            "Lob/C;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lze/a;->e(Ljava/util/Set;)Lob/K;

    move-result-object p1

    iput-object p1, p0, Lze/a;->a:Lob/K;

    invoke-virtual {p0, p3}, Lze/a;->e(Ljava/util/Set;)Lob/K;

    move-result-object p1

    iput-object p1, p0, Lze/a;->b:Lob/K;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lob/C;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, Lze/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_22

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lze/a;->a:Lob/K;

    goto :goto_b

    :cond_22
    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_30

    check-cast v0, Lob/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lze/a;->b:Lob/K;

    goto :goto_b

    :cond_30
    instance-of v1, v0, Lob/X;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lob/X;->X:[B

    .line 5
    invoke-static {v0}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lze/a;->c:Ljava/lang/String;

    goto :goto_b

    :cond_41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lze/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lob/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lze/a;->b:Lob/K;

    invoke-virtual {p0, v0}, Lze/a;->f(Lob/K;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lob/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lze/a;->a:Lob/K;

    invoke-virtual {p0, v0}, Lze/a;->f(Lob/K;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Lob/K;
    .registers 5

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Lze/a;->a:Lob/K;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_c
    iget-object v1, p0, Lze/a;->b:Lob/K;

    if-eqz v1, :cond_19

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-object v1, p0, Lze/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_27

    new-instance v1, Lob/V0;

    iget-object v2, p0, Lze/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lob/X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_27
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public final e(Ljava/util/Set;)Lob/K;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lob/C;",
            ">;)",
            "Lob/K;"
        }
    .end annotation

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_12

    :cond_22
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object p1

    :cond_28
    :goto_28
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lob/K;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/K;",
            ")",
            "Ljava/util/Set<",
            "Lob/C;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_22

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    return-object v0

    :cond_22
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method
