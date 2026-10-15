###### Class Ba.v0 (Ba.v0)
.class public LBa/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)I
    .registers 2

    instance-of v0, p0, LBa/E;

    if-eqz v0, :cond_b

    check-cast p0, LBa/E;

    invoke-interface {p0}, LBa/E;->g()I

    move-result p0

    return p0

    :cond_b
    instance-of v0, p0, LAa/a;

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    return p0

    :cond_11
    instance-of v0, p0, LAa/l;

    if-eqz v0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    instance-of v0, p0, LAa/p;

    if-eqz v0, :cond_1d

    const/4 p0, 0x2

    return p0

    :cond_1d
    instance-of v0, p0, LAa/q;

    if-eqz v0, :cond_23

    const/4 p0, 0x3

    return p0

    :cond_23
    instance-of v0, p0, LAa/r;

    if-eqz v0, :cond_29

    const/4 p0, 0x4

    return p0

    :cond_29
    instance-of v0, p0, LAa/s;

    if-eqz v0, :cond_2f

    const/4 p0, 0x5

    return p0

    :cond_2f
    instance-of v0, p0, LAa/t;

    if-eqz v0, :cond_35

    const/4 p0, 0x6

    return p0

    :cond_35
    instance-of v0, p0, LAa/u;

    if-eqz v0, :cond_3b

    const/4 p0, 0x7

    return p0

    :cond_3b
    instance-of v0, p0, LAa/v;

    if-eqz v0, :cond_42

    const/16 p0, 0x8

    return p0

    :cond_42
    instance-of v0, p0, LAa/w;

    if-eqz v0, :cond_49

    const/16 p0, 0x9

    return p0

    :cond_49
    instance-of v0, p0, LAa/b;

    if-eqz v0, :cond_50

    const/16 p0, 0xa

    return p0

    :cond_50
    instance-of v0, p0, LAa/c;

    if-eqz v0, :cond_57

    const/16 p0, 0xb

    return p0

    :cond_57
    instance-of v0, p0, LAa/d;

    if-eqz v0, :cond_5e

    const/16 p0, 0xc

    return p0

    :cond_5e
    instance-of v0, p0, LAa/e;

    if-eqz v0, :cond_65

    const/16 p0, 0xd

    return p0

    :cond_65
    instance-of v0, p0, LAa/f;

    if-eqz v0, :cond_6c

    const/16 p0, 0xe

    return p0

    :cond_6c
    instance-of v0, p0, LAa/g;

    if-eqz v0, :cond_73

    const/16 p0, 0xf

    return p0

    :cond_73
    instance-of v0, p0, LAa/h;

    if-eqz v0, :cond_7a

    const/16 p0, 0x10

    return p0

    :cond_7a
    instance-of v0, p0, LAa/i;

    if-eqz v0, :cond_81

    const/16 p0, 0x11

    return p0

    :cond_81
    instance-of v0, p0, LAa/j;

    if-eqz v0, :cond_88

    const/16 p0, 0x12

    return p0

    :cond_88
    instance-of v0, p0, LAa/k;

    if-eqz v0, :cond_8f

    const/16 p0, 0x13

    return p0

    :cond_8f
    instance-of v0, p0, LAa/m;

    if-eqz v0, :cond_96

    const/16 p0, 0x14

    return p0

    :cond_96
    instance-of v0, p0, LAa/n;

    if-eqz v0, :cond_9d

    const/16 p0, 0x15

    return p0

    :cond_9d
    instance-of p0, p0, LAa/o;

    if-eqz p0, :cond_a4

    const/16 p0, 0x16

    return p0

    :cond_a4
    const/4 p0, -0x1

    return p0
.end method

.method public static B(Ljava/lang/Object;I)Z
    .registers 3

    instance-of v0, p0, Lca/x;

    if-eqz v0, :cond_c

    invoke-static {p0}, LBa/v0;->A(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static C(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LCa/b;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static D(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_e

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LCa/c;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static E(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_e

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LCa/d;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static F(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_e

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LCa/e;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/ListIterator;

    if-eqz v0, :cond_e

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LCa/f;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_e

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LCa/g;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static I(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_e

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LCa/g$a;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static J(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_e

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LCa/h;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static K(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const-class v0, LBa/v0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LBa/L;->B(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBa/v0;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, LCa/b;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LBa/v0;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .registers 3

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_b

    instance-of v0, p0, LCa/b;

    if-nez v0, :cond_b

    invoke-static {p1}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LBa/v0;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, LCa/c;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LBa/v0;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .registers 3

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_b

    instance-of v0, p0, LCa/c;

    if-nez v0, :cond_b

    invoke-static {p1}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LBa/v0;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, LCa/d;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableIterator"

    invoke-static {p0, v0}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LBa/v0;->u(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 3

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_b

    instance-of v0, p0, LCa/d;

    if-nez v0, :cond_b

    invoke-static {p1}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LBa/v0;->u(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, LCa/e;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LBa/v0;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_b

    instance-of v0, p0, LCa/e;

    if-nez v0, :cond_b

    invoke-static {p1}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LBa/v0;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/ListIterator;
    .registers 2

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, LCa/f;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableListIterator"

    invoke-static {p0, v0}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LBa/v0;->w(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .registers 3

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_b

    instance-of v0, p0, LCa/f;

    if-nez v0, :cond_b

    invoke-static {p1}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LBa/v0;->w(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, LCa/g;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LBa/v0;->x(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_b

    instance-of v0, p0, LCa/g;

    if-nez v0, :cond_b

    invoke-static {p1}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LBa/v0;->x(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, LCa/g$a;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v0}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LBa/v0;->y(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .registers 3

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_b

    instance-of v0, p0, LCa/g$a;

    if-nez v0, :cond_b

    invoke-static {p1}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LBa/v0;->y(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, LCa/h;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LBa/v0;->z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    instance-of v0, p0, LCa/a;

    if-eqz v0, :cond_b

    instance-of v0, p0, LCa/h;

    if-nez v0, :cond_b

    invoke-static {p1}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LBa/v0;->z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_19

    invoke-static {p0, p1}, LBa/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LBa/v0;->M(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    return-object p0
.end method

.method public static r(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    if-eqz p0, :cond_b

    invoke-static {p0, p1}, LBa/v0;->B(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p2}, LBa/v0;->N(Ljava/lang/String;)V

    :cond_b
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 1

    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 1

    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 1

    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/ListIterator;
    .registers 1

    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static x(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1

    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 1

    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, LBa/v0;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method
