###### Class s6.h (s6.h)
.class public final Ls6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/h$a;
    }
.end annotation


# instance fields
.field public final X:Lr6/c;

.field public final Y:Z


# direct methods
.method public constructor <init>(Lr6/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/h;->X:Lr6/c;

    iput-boolean p2, p0, Ls6/h;->Y:Z

    return-void
.end method


# virtual methods
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lw6/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lw6/a;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-static {v0, v1}, Lr6/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Ls6/h;->b(Lp6/e;Ljava/lang/reflect/Type;)Lp6/z;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    new-instance v4, Lw6/a;

    invoke-direct {v4, v3}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object v9

    iget-object v3, p0, Ls6/h;->X:Lr6/c;

    invoke-virtual {v3, p2}, Lr6/c;->b(Lw6/a;)Lr6/k;

    move-result-object v10

    new-instance p2, Ls6/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Ls6/h$a;-><init>(Ls6/h;Lp6/e;Ljava/lang/reflect/Type;Lp6/z;Ljava/lang/reflect/Type;Lp6/z;Lr6/k;)V

    return-object p2
.end method

.method public final b(Lp6/e;Ljava/lang/reflect/Type;)Lp6/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lp6/z<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_13

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_9

    goto :goto_13

    :cond_9
    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object p1

    goto :goto_15

    :cond_13
    :goto_13
    sget-object p1, Ls6/o;->f:Lp6/z;

    :goto_15
    return-object p1
.end method

###### Class s6.h.a (s6.h$a)
.class public final Ls6/h$a;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/z<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lp6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/z<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lp6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/z<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lr6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/h;Lp6/e;Ljava/lang/reflect/Type;Lp6/z;Ljava/lang/reflect/Type;Lp6/z;Lr6/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/e;",
            "Ljava/lang/reflect/Type;",
            "Lp6/z<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lp6/z<",
            "TV;>;",
            "Lr6/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/h$a;->d:Ls6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls6/n;

    invoke-direct {p1, p2, p4, p3}, Ls6/n;-><init>(Lp6/e;Lp6/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ls6/h$a;->a:Lp6/z;

    new-instance p1, Ls6/n;

    invoke-direct {p1, p2, p6, p5}, Ls6/n;-><init>(Lp6/e;Lp6/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ls6/h$a;->b:Lp6/z;

    iput-object p7, p0, Ls6/h$a;->c:Lr6/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls6/h$a;->k(Lx6/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ls6/h$a;->l(Lx6/d;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Lp6/k;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Lp6/k;->W()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Lp6/k;->D()Lp6/q;

    move-result-object p1

    iget-object v0, p1, Lp6/q;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lp6/q;->P()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Lp6/q;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lp6/q;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_35
    invoke-virtual {p1}, Lp6/k;->U()Z

    move-result p1

    if-eqz p1, :cond_3e

    const-string p1, "null"

    return-object p1

    :cond_3e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public k(Lx6/a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v1, p0, Ls6/h$a;->c:Lr6/k;

    invoke-interface {v1}, Lr6/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lx6/c;->X:Lx6/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_53

    invoke-virtual {p1}, Lx6/a;->a()V

    :goto_1e
    invoke-virtual {p1}, Lx6/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Lx6/a;->a()V

    iget-object v0, p0, Ls6/h$a;->a:Lp6/z;

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ls6/h$a;->b:Lp6/z;

    invoke-virtual {v2, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-virtual {p1}, Lx6/a;->g()V

    goto :goto_1e

    :cond_3d
    new-instance p1, Lp6/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-virtual {p1}, Lx6/a;->g()V

    goto :goto_89

    :cond_53
    invoke-virtual {p1}, Lx6/a;->c()V

    :goto_56
    invoke-virtual {p1}, Lx6/a;->m()Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, Lr6/g;->a:Lr6/g;

    invoke-virtual {v0, p1}, Lr6/g;->a(Lx6/a;)V

    iget-object v0, p0, Ls6/h$a;->a:Lp6/z;

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ls6/h$a;->b:Lp6/z;

    invoke-virtual {v2, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    goto :goto_56

    :cond_74
    new-instance p1, Lp6/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    invoke-virtual {p1}, Lx6/a;->h()V

    :goto_89
    return-object v1
.end method

.method public l(Lx6/d;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    iget-object v0, p0, Ls6/h$a;->d:Ls6/h;

    iget-boolean v0, v0, Ls6/h;->Y:Z

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lx6/d;->e()Lx6/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx6/d;->p(Ljava/lang/String;)Lx6/d;

    iget-object v1, p0, Ls6/h$a;->b:Lp6/z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    goto :goto_17

    :cond_38
    invoke-virtual {p1}, Lx6/d;->h()Lx6/d;

    return-void

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Ls6/h$a;->a:Lp6/z;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp6/z;->h(Ljava/lang/Object;)Lp6/k;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lp6/k;->S()Z

    move-result v4

    if-nez v4, :cond_87

    invoke-virtual {v5}, Lp6/k;->V()Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_87

    :cond_85
    move v4, v2

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v4, 0x1

    :goto_88
    or-int/2addr v3, v4

    goto :goto_58

    :cond_8a
    if-eqz v3, :cond_b4

    invoke-virtual {p1}, Lx6/d;->d()Lx6/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_93
    if-ge v2, p2, :cond_b0

    invoke-virtual {p1}, Lx6/d;->d()Lx6/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/k;

    invoke-static {v3, p1}, Lr6/o;->b(Lp6/k;Lx6/d;)V

    iget-object v3, p0, Ls6/h$a;->b:Lp6/z;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx6/d;->g()Lx6/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    :cond_b0
    invoke-virtual {p1}, Lx6/d;->g()Lx6/d;

    goto :goto_d9

    :cond_b4
    invoke-virtual {p1}, Lx6/d;->e()Lx6/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_bb
    if-ge v2, p2, :cond_d6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/k;

    invoke-virtual {p0, v3}, Ls6/h$a;->j(Lp6/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lx6/d;->p(Ljava/lang/String;)Lx6/d;

    iget-object v3, p0, Ls6/h$a;->b:Lp6/z;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d6
    invoke-virtual {p1}, Lx6/d;->h()Lx6/d;

    :goto_d9
    return-void
.end method
