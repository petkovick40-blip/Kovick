###### Class G.h (G.h)
.class public LG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/h$b;,
        LG/h$e;,
        LG/h$d;,
        LG/h$c;
    }
.end annotation


# static fields
.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "LG/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "LG/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LG/a;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LG/h;->j:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/h;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/h;->c:Ljava/util/HashMap;

    new-instance v0, LG/a;

    invoke-direct {v0, p0}, LG/a;-><init>(LG/h;)V

    iput-object v0, p0, LG/h;->d:LG/a;

    const/4 v1, 0x0

    iput v1, p0, LG/h;->e:I

    iget-object v1, p0, LG/h;->a:Ljava/util/HashMap;

    sget-object v2, LG/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)LH/f;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LG/h;->k(Ljava/lang/Object;I)LH/f;

    move-result-object p1

    return-object p1
.end method

.method public B(LG/b;)LG/h;
    .registers 2

    invoke-virtual {p0, p1}, LG/h;->x(LG/b;)LG/h;

    move-result-object p1

    return-object p1
.end method

.method public a(LI/f;)V
    .registers 9

    invoke-virtual {p1}, LI/o;->p2()V

    iget-object v0, p0, LG/h;->d:LG/a;

    invoke-virtual {v0}, LG/a;->W()LG/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LG/b;->j(LG/h;LI/e;I)V

    iget-object v0, p0, LG/h;->d:LG/a;

    invoke-virtual {v0}, LG/a;->E()LG/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, LG/b;->j(LG/h;LI/e;I)V

    iget-object v0, p0, LG/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LG/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/c;

    invoke-virtual {v2}, LG/c;->N0()LI/j;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/e;

    if-nez v3, :cond_47

    invoke-virtual {p0, v1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v3

    :cond_47
    invoke-interface {v3, v2}, LG/e;->c(LI/e;)V

    goto :goto_21

    :cond_4b
    iget-object v0, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/e;

    iget-object v3, p0, LG/h;->d:LG/a;

    if-eq v2, v3, :cond_55

    invoke-interface {v2}, LG/e;->e()LH/e;

    move-result-object v3

    instance-of v3, v3, LG/c;

    if-eqz v3, :cond_55

    invoke-interface {v2}, LG/e;->e()LH/e;

    move-result-object v2

    check-cast v2, LG/c;

    invoke-virtual {v2}, LG/c;->N0()LI/j;

    move-result-object v2

    if-eqz v2, :cond_55

    iget-object v3, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/e;

    if-nez v3, :cond_8d

    invoke-virtual {p0, v1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v3

    :cond_8d
    invoke-interface {v3, v2}, LG/e;->c(LI/e;)V

    goto :goto_55

    :cond_91
    iget-object v0, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/e;

    iget-object v2, p0, LG/h;->d:LG/a;

    if-eq v1, v2, :cond_d3

    invoke-interface {v1}, LG/e;->b()LI/e;

    move-result-object v2

    invoke-interface {v1}, LG/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LI/e;->j1(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LI/e;->S1(LI/e;)V

    invoke-interface {v1}, LG/e;->e()LH/e;

    move-result-object v3

    instance-of v3, v3, LH/f;

    if-eqz v3, :cond_cf

    invoke-interface {v1}, LG/e;->a()V

    :cond_cf
    invoke-virtual {p1, v2}, LI/o;->c(LI/e;)V

    goto :goto_9b

    :cond_d3
    invoke-interface {v1, p1}, LG/e;->c(LI/e;)V

    goto :goto_9b

    :cond_d7
    iget-object p1, p0, LG/h;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG/h;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/c;

    invoke-virtual {v0}, LG/c;->N0()LI/j;

    move-result-object v1

    if-eqz v1, :cond_121

    iget-object v1, v0, LG/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/e;

    invoke-virtual {v0}, LG/c;->N0()LI/j;

    move-result-object v3

    invoke-interface {v2}, LG/e;->b()LI/e;

    move-result-object v2

    invoke-virtual {v3, v2}, LI/j;->c(LI/e;)V

    goto :goto_ff

    :cond_11d
    invoke-virtual {v0}, LG/c;->a()V

    goto :goto_e1

    :cond_121
    invoke-virtual {v0}, LG/c;->a()V

    goto :goto_e1

    :cond_125
    iget-object p1, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12f
    :goto_12f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/e;

    iget-object v1, p0, LG/h;->d:LG/a;

    if-eq v0, v1, :cond_12f

    invoke-interface {v0}, LG/e;->e()LH/e;

    move-result-object v1

    instance-of v1, v1, LG/c;

    if-eqz v1, :cond_12f

    invoke-interface {v0}, LG/e;->e()LH/e;

    move-result-object v1

    check-cast v1, LG/c;

    invoke-virtual {v1}, LG/c;->N0()LI/j;

    move-result-object v2

    if-eqz v2, :cond_12f

    iget-object v1, v1, LG/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/e;

    if-eqz v4, :cond_17b

    invoke-interface {v4}, LG/e;->b()LI/e;

    move-result-object v3

    invoke-virtual {v2, v3}, LI/j;->c(LI/e;)V

    goto :goto_15f

    :cond_17b
    instance-of v4, v3, LG/e;

    if-eqz v4, :cond_189

    check-cast v3, LG/e;

    invoke-interface {v3}, LG/e;->b()LI/e;

    move-result-object v3

    invoke-virtual {v2, v3}, LI/j;->c(LI/e;)V

    goto :goto_15f

    :cond_189
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "couldn\'t find reference for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_15f

    :cond_19d
    invoke-interface {v0}, LG/e;->a()V

    goto :goto_12f

    :cond_1a1
    iget-object p1, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1ab
    :goto_1ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/e;

    invoke-interface {v1}, LG/e;->a()V

    invoke-interface {v1}, LG/e;->b()LI/e;

    move-result-object v1

    if-eqz v1, :cond_1ab

    if-eqz v0, :cond_1ab

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LI/e;->o:Ljava/lang/String;

    goto :goto_1ab

    :cond_1cf
    return-void
.end method

.method public b(Ljava/lang/Object;LG/h$d;)LH/c;
    .registers 4

    invoke-virtual {p0, p1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object p1

    invoke-virtual {p1}, LG/a;->e()LH/e;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LG/a;->e()LH/e;

    move-result-object v0

    instance-of v0, v0, LH/c;

    if-nez v0, :cond_1c

    :cond_12
    new-instance v0, LH/c;

    invoke-direct {v0, p0}, LH/c;-><init>(LG/h;)V

    iput-object p2, v0, LH/c;->n0:LG/h$d;

    invoke-virtual {p1, v0}, LG/a;->q0(LH/e;)V

    :cond_1c
    invoke-virtual {p1}, LG/a;->e()LH/e;

    move-result-object p1

    check-cast p1, LH/c;

    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)LH/a;
    .registers 4

    const/4 v0, 0x0

    sget-object v1, LG/h$e;->Z:LG/h$e;

    invoke-virtual {p0, v0, v1}, LG/h;->m(Ljava/lang/Object;LG/h$e;)LG/c;

    move-result-object v0

    check-cast v0, LH/a;

    invoke-virtual {v0, p1}, LG/c;->M0([Ljava/lang/Object;)LG/c;

    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)LH/b;
    .registers 4

    const/4 v0, 0x0

    sget-object v1, LG/h$e;->V1:LG/h$e;

    invoke-virtual {p0, v0, v1}, LG/h;->m(Ljava/lang/Object;LG/h$e;)LG/c;

    move-result-object v0

    check-cast v0, LH/b;

    invoke-virtual {v0, p1}, LG/c;->M0([Ljava/lang/Object;)LG/c;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)LG/a;
    .registers 4

    iget-object v0, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/e;

    if-nez v0, :cond_16

    invoke-virtual {p0, p1}, LG/h;->g(Ljava/lang/Object;)LG/a;

    move-result-object v0

    iget-object v1, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LG/e;->d(Ljava/lang/Object;)V

    :cond_16
    instance-of p1, v0, LG/a;

    if-eqz p1, :cond_1d

    check-cast v0, LG/a;

    return-object v0

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    return p1

    :cond_b
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;)LG/a;
    .registers 2

    new-instance p1, LG/a;

    invoke-direct {p1, p0}, LG/a;-><init>(LG/h;)V

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__HELPER_KEY_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LG/h;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LG/h;->e:I

    const-string v2, "__"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, v1}, LG/a;->x0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1f
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LG/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;I)LH/f;
    .registers 5

    invoke-virtual {p0, p1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v0

    invoke-virtual {v0}, LG/a;->e()LH/e;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LG/a;->e()LH/e;

    move-result-object v1

    instance-of v1, v1, LH/f;

    if-nez v1, :cond_1e

    :cond_12
    new-instance v1, LH/f;

    invoke-direct {v1, p0}, LH/f;-><init>(LG/h;)V

    iput p2, v1, LH/f;->b:I

    iput-object p1, v1, LH/f;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LG/a;->q0(LH/e;)V

    :cond_1e
    invoke-virtual {v0}, LG/a;->e()LH/e;

    move-result-object p1

    check-cast p1, LH/f;

    return-object p1
.end method

.method public l(LG/b;)LG/h;
    .registers 2

    invoke-virtual {p0, p1}, LG/h;->v(LG/b;)LG/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;LG/h$e;)LG/c;
    .registers 5

    if-nez p1, :cond_6

    invoke-virtual {p0}, LG/h;->h()Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v0, p0, LG/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/c;

    if-nez v0, :cond_54

    sget-object v0, LG/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_34

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2d

    new-instance v0, LG/c;

    invoke-direct {v0, p0, p2}, LG/c;-><init>(LG/h;LG/h$e;)V

    goto :goto_4c

    :cond_2d
    new-instance p2, LH/c;

    invoke-direct {p2, p0}, LH/c;-><init>(LG/h;)V

    :goto_32
    move-object v0, p2

    goto :goto_4c

    :cond_34
    new-instance p2, LH/b;

    invoke-direct {p2, p0}, LH/b;-><init>(LG/h;)V

    goto :goto_32

    :cond_3a
    new-instance p2, LH/a;

    invoke-direct {p2, p0}, LH/a;-><init>(LG/h;)V

    goto :goto_32

    :cond_40
    new-instance p2, LH/h;

    invoke-direct {p2, p0}, LH/h;-><init>(LG/h;)V

    goto :goto_32

    :cond_46
    new-instance p2, LH/g;

    invoke-direct {p2, p0}, LH/g;-><init>(LG/h;)V

    goto :goto_32

    :goto_4c
    invoke-virtual {v0, p1}, LG/a;->d(Ljava/lang/Object;)V

    iget-object p2, p0, LG/h;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    return-object v0
.end method

.method public n()LH/g;
    .registers 3

    const/4 v0, 0x0

    sget-object v1, LG/h$e;->X:LG/h$e;

    invoke-virtual {p0, v0, v1}, LG/h;->m(Ljava/lang/Object;LG/h$e;)LG/c;

    move-result-object v0

    check-cast v0, LH/g;

    return-object v0
.end method

.method public varargs o([Ljava/lang/Object;)LH/g;
    .registers 4

    const/4 v0, 0x0

    sget-object v1, LG/h$e;->X:LG/h$e;

    invoke-virtual {p0, v0, v1}, LG/h;->m(Ljava/lang/Object;LG/h$e;)LG/c;

    move-result-object v0

    check-cast v0, LH/g;

    invoke-virtual {v0, p1}, LG/c;->M0([Ljava/lang/Object;)LG/c;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)LH/f;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG/h;->k(Ljava/lang/Object;I)LH/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, LG/a;->x0(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public r(Ljava/lang/Object;)LG/e;
    .registers 3

    iget-object v0, p0, LG/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/e;

    return-object p1
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, LG/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LG/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public t(I)Z
    .registers 3

    iget-object v0, p0, LG/h;->d:LG/a;

    invoke-virtual {v0}, LG/a;->E()LG/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LG/b;->k(I)Z

    move-result p1

    return p1
.end method

.method public u(I)Z
    .registers 3

    iget-object v0, p0, LG/h;->d:LG/a;

    invoke-virtual {v0}, LG/a;->W()LG/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LG/b;->k(I)Z

    move-result p1

    return p1
.end method

.method public v(LG/b;)LG/h;
    .registers 3

    iget-object v0, p0, LG/h;->d:LG/a;

    invoke-virtual {v0, p1}, LG/a;->r0(LG/b;)LG/a;

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, p2}, LG/a;->u0(Ljava/lang/String;)V

    iget-object v0, p0, LG/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_1c
    iget-object v0, p0, LG/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    :goto_25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    return-void
.end method

.method public x(LG/b;)LG/h;
    .registers 3

    iget-object v0, p0, LG/h;->d:LG/a;

    invoke-virtual {v0, p1}, LG/a;->y0(LG/b;)LG/a;

    return-object p0
.end method

.method public y()LH/h;
    .registers 3

    const/4 v0, 0x0

    sget-object v1, LG/h$e;->Y:LG/h$e;

    invoke-virtual {p0, v0, v1}, LG/h;->m(Ljava/lang/Object;LG/h$e;)LG/c;

    move-result-object v0

    check-cast v0, LH/h;

    return-object v0
.end method

.method public varargs z([Ljava/lang/Object;)LH/h;
    .registers 4

    const/4 v0, 0x0

    sget-object v1, LG/h$e;->Y:LG/h$e;

    invoke-virtual {p0, v0, v1}, LG/h;->m(Ljava/lang/Object;LG/h$e;)LG/c;

    move-result-object v0

    check-cast v0, LH/h;

    invoke-virtual {v0, p1}, LG/c;->M0([Ljava/lang/Object;)LG/c;

    return-object v0
.end method

###### Class G.h.a (G.h$a)
.class public synthetic LG/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LG/h$e;->values()[LG/h$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LG/h$a;->a:[I

    :try_start_9
    sget-object v1, LG/h$e;->X:LG/h$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LG/h$a;->a:[I

    sget-object v1, LG/h$e;->Y:LG/h$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LG/h$a;->a:[I

    sget-object v1, LG/h$e;->Z:LG/h$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LG/h$a;->a:[I

    sget-object v1, LG/h$e;->V1:LG/h$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LG/h$a;->a:[I

    sget-object v1, LG/h$e;->q6:LG/h$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

###### Class G.h.b (G.h$b)
.class public final enum LG/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LG/h$b;

.field public static final enum X:LG/h$b;

.field public static final enum Y:LG/h$b;

.field public static final enum Z:LG/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LG/h$b;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/h$b;->X:LG/h$b;

    new-instance v1, LG/h$b;

    const-string v2, "SPREAD_INSIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/h$b;->Y:LG/h$b;

    new-instance v2, LG/h$b;

    const-string v3, "PACKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/h$b;->Z:LG/h$b;

    filled-new-array {v0, v1, v2}, [LG/h$b;

    move-result-object v0

    sput-object v0, LG/h$b;->V1:[LG/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/h$b;
    .registers 2

    const-class v0, LG/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/h$b;

    return-object p0
.end method

.method public static values()[LG/h$b;
    .registers 1

    sget-object v0, LG/h$b;->V1:[LG/h$b;

    invoke-virtual {v0}, [LG/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/h$b;

    return-object v0
.end method

###### Class G.h.c (G.h$c)
.class public final enum LG/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:LG/h$c;

.field public static final enum B6:LG/h$c;

.field public static final enum C6:LG/h$c;

.field public static final enum D6:LG/h$c;

.field public static final synthetic E6:[LG/h$c;

.field public static final enum V1:LG/h$c;

.field public static final enum X:LG/h$c;

.field public static final enum Y:LG/h$c;

.field public static final enum Z:LG/h$c;

.field public static final enum q6:LG/h$c;

.field public static final enum r6:LG/h$c;

.field public static final enum s6:LG/h$c;

.field public static final enum t6:LG/h$c;

.field public static final enum u6:LG/h$c;

.field public static final enum v6:LG/h$c;

.field public static final enum w6:LG/h$c;

.field public static final enum x6:LG/h$c;

.field public static final enum y6:LG/h$c;

.field public static final enum z6:LG/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    new-instance v0, LG/h$c;

    const-string v1, "LEFT_TO_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/h$c;->X:LG/h$c;

    new-instance v1, LG/h$c;

    const-string v2, "LEFT_TO_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/h$c;->Y:LG/h$c;

    new-instance v2, LG/h$c;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/h$c;->Z:LG/h$c;

    new-instance v3, LG/h$c;

    const-string v4, "RIGHT_TO_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/h$c;->V1:LG/h$c;

    new-instance v4, LG/h$c;

    const-string v5, "START_TO_START"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/h$c;->q6:LG/h$c;

    new-instance v5, LG/h$c;

    const-string v6, "START_TO_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/h$c;->r6:LG/h$c;

    new-instance v6, LG/h$c;

    const-string v7, "END_TO_START"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LG/h$c;->s6:LG/h$c;

    new-instance v7, LG/h$c;

    const-string v8, "END_TO_END"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LG/h$c;->t6:LG/h$c;

    new-instance v8, LG/h$c;

    const-string v9, "TOP_TO_TOP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LG/h$c;->u6:LG/h$c;

    new-instance v9, LG/h$c;

    const-string v10, "TOP_TO_BOTTOM"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LG/h$c;->v6:LG/h$c;

    new-instance v10, LG/h$c;

    const-string v11, "BOTTOM_TO_TOP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LG/h$c;->w6:LG/h$c;

    new-instance v11, LG/h$c;

    const-string v12, "BOTTOM_TO_BOTTOM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LG/h$c;->x6:LG/h$c;

    new-instance v12, LG/h$c;

    const-string v13, "BASELINE_TO_BASELINE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LG/h$c;->y6:LG/h$c;

    new-instance v13, LG/h$c;

    const-string v14, "BASELINE_TO_TOP"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LG/h$c;->z6:LG/h$c;

    new-instance v14, LG/h$c;

    const-string v15, "BASELINE_TO_BOTTOM"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LG/h$c;->A6:LG/h$c;

    new-instance v15, LG/h$c;

    const-string v13, "CENTER_HORIZONTALLY"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LG/h$c;->B6:LG/h$c;

    new-instance v14, LG/h$c;

    const-string v13, "CENTER_VERTICALLY"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LG/h$c;->C6:LG/h$c;

    new-instance v15, LG/h$c;

    const-string v13, "CIRCULAR_CONSTRAINT"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LG/h$c;->D6:LG/h$c;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    filled-new-array/range {v0 .. v17}, [LG/h$c;

    move-result-object v0

    sput-object v0, LG/h$c;->E6:[LG/h$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/h$c;
    .registers 2

    const-class v0, LG/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/h$c;

    return-object p0
.end method

.method public static values()[LG/h$c;
    .registers 1

    sget-object v0, LG/h$c;->E6:[LG/h$c;

    invoke-virtual {v0}, [LG/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/h$c;

    return-object v0
.end method

###### Class G.h.d (G.h$d)
.class public final enum LG/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LG/h$d;

.field public static final enum X:LG/h$d;

.field public static final enum Y:LG/h$d;

.field public static final enum Z:LG/h$d;

.field public static final enum q6:LG/h$d;

.field public static final enum r6:LG/h$d;

.field public static final synthetic s6:[LG/h$d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, LG/h$d;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/h$d;->X:LG/h$d;

    new-instance v1, LG/h$d;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/h$d;->Y:LG/h$d;

    new-instance v2, LG/h$d;

    const-string v3, "START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/h$d;->Z:LG/h$d;

    new-instance v3, LG/h$d;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/h$d;->V1:LG/h$d;

    new-instance v4, LG/h$d;

    const-string v5, "TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/h$d;->q6:LG/h$d;

    new-instance v5, LG/h$d;

    const-string v6, "BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/h$d;->r6:LG/h$d;

    filled-new-array/range {v0 .. v5}, [LG/h$d;

    move-result-object v0

    sput-object v0, LG/h$d;->s6:[LG/h$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/h$d;
    .registers 2

    const-class v0, LG/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/h$d;

    return-object p0
.end method

.method public static values()[LG/h$d;
    .registers 1

    sget-object v0, LG/h$d;->s6:[LG/h$d;

    invoke-virtual {v0}, [LG/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/h$d;

    return-object v0
.end method

###### Class G.h.e (G.h$e)
.class public final enum LG/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/h$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LG/h$e;

.field public static final enum X:LG/h$e;

.field public static final enum Y:LG/h$e;

.field public static final enum Z:LG/h$e;

.field public static final enum q6:LG/h$e;

.field public static final enum r6:LG/h$e;

.field public static final enum s6:LG/h$e;

.field public static final synthetic t6:[LG/h$e;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, LG/h$e;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/h$e;->X:LG/h$e;

    new-instance v1, LG/h$e;

    const-string v2, "VERTICAL_CHAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/h$e;->Y:LG/h$e;

    new-instance v2, LG/h$e;

    const-string v3, "ALIGN_HORIZONTALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/h$e;->Z:LG/h$e;

    new-instance v3, LG/h$e;

    const-string v4, "ALIGN_VERTICALLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/h$e;->V1:LG/h$e;

    new-instance v4, LG/h$e;

    const-string v5, "BARRIER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/h$e;->q6:LG/h$e;

    new-instance v5, LG/h$e;

    const-string v6, "LAYER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/h$e;->r6:LG/h$e;

    new-instance v6, LG/h$e;

    const-string v7, "FLOW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LG/h$e;->s6:LG/h$e;

    filled-new-array/range {v0 .. v6}, [LG/h$e;

    move-result-object v0

    sput-object v0, LG/h$e;->t6:[LG/h$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/h$e;
    .registers 2

    const-class v0, LG/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/h$e;

    return-object p0
.end method

.method public static values()[LG/h$e;
    .registers 1

    sget-object v0, LG/h$e;->t6:[LG/h$e;

    invoke-virtual {v0}, [LG/h$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/h$e;

    return-object v0
.end method
