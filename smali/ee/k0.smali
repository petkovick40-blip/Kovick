###### Class ee.k0 (ee.k0)
.class public Lee/k0;
.super Luf/x;
.source "SourceFile"


# instance fields
.field public a:Lwf/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lof/r;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    instance-of v0, p1, Luf/q;

    if-nez v0, :cond_7

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_7
    check-cast p1, Luf/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Luf/q;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lee/k0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->u(Luf/q;)Ljava/util/Collection;

    move-result-object p1

    :goto_1a
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_49

    :cond_1e
    iget-object v1, p0, Lee/k0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->u(Luf/q;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lee/k0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->l(Luf/q;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lee/k0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->n(Luf/q;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lee/k0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->p(Luf/q;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lee/k0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->s(Luf/q;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_1a

    :goto_49
    return-object v0
.end method

.method public b(Luf/w;)V
    .registers 4

    instance-of v0, p1, Lae/j;

    if-eqz v0, :cond_e

    new-instance v0, Lwf/a;

    check-cast p1, Lae/j;

    invoke-direct {v0, p1}, Lwf/a;-><init>(Lae/j;)V

    iput-object v0, p0, Lee/k0;->a:Lwf/a;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization parameters must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lae/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
