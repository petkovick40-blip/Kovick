###### Class Ba.m0 (Ba.m0)
.class public LBa/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBa/n0;

.field public static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field public static final c:[LLa/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/n0;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    move-object v0, v1

    :catch_e
    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    new-instance v0, LBa/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_16
    sput-object v0, LBa/m0;->a:LBa/n0;

    const/4 v0, 0x0

    new-array v0, v0, [LLa/d;

    sput-object v0, LBa/m0;->c:[LLa/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(LLa/g;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Class;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Class;LLa/u;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Class;LLa/u;LLa/u;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    filled-new-array {p1, p2}, [LLa/u;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E(Ljava/lang/Class;[LLa/u;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    invoke-static {p1}, Lea/C;->Ty([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;LLa/v;Z)LLa/t;
    .registers 5
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0, p1, p2, p3}, LBa/n0;->t(Ljava/lang/Object;Ljava/lang/String;LLa/v;Z)LLa/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)LLa/d;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->a(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)LLa/d;
    .registers 3

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0, p1}, LBa/n0;->b(Ljava/lang/Class;Ljava/lang/String;)LLa/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(LBa/G;)LLa/i;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->c(LBa/G;)LLa/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)LLa/d;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)LLa/d;
    .registers 3

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0, p1}, LBa/n0;->e(Ljava/lang/Class;Ljava/lang/String;)LLa/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[LLa/d;
    .registers 6

    array-length v0, p0

    if-nez v0, :cond_6

    sget-object p0, LBa/m0;->c:[LLa/d;

    return-object p0

    :cond_6
    new-array v1, v0, [LLa/d;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_18

    aget-object v3, p0, v2

    sget-object v4, LBa/m0;->a:LBa/n0;

    invoke-virtual {v4, v3}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)LLa/h;
    .registers 3
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LBa/n0;->f(Ljava/lang/Class;Ljava/lang/String;)LLa/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)LLa/h;
    .registers 3

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0, p1}, LBa/n0;->f(Ljava/lang/Class;Ljava/lang/String;)LLa/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(LLa/s;)LLa/s;
    .registers 2
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->g(LLa/s;)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static j(LBa/V;)LLa/k;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->h(LBa/V;)LLa/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(LBa/X;)LLa/l;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->i(LBa/X;)LLa/l;

    move-result-object p0

    return-object p0
.end method

.method public static l(LBa/Z;)LLa/m;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->j(LBa/Z;)LLa/m;

    move-result-object p0

    return-object p0
.end method

.method public static m(LLa/s;)LLa/s;
    .registers 2
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->k(LLa/s;)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static n(LLa/g;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;LLa/u;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Class;LLa/u;LLa/u;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    filled-new-array {p1, p2}, [LLa/u;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p1, p2}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(Ljava/lang/Class;[LLa/u;)LLa/s;
    .registers 4
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p0

    invoke-static {p1}, Lea/C;->Ty([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, LBa/n0;->s(LLa/g;Ljava/util/List;Z)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static s(LLa/s;LLa/s;)LLa/s;
    .registers 3
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0, p1}, LBa/n0;->l(LLa/s;LLa/s;)LLa/s;

    move-result-object p0

    return-object p0
.end method

.method public static t(LBa/e0;)LLa/p;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->m(LBa/e0;)LLa/p;

    move-result-object p0

    return-object p0
.end method

.method public static u(LBa/g0;)LLa/q;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->n(LBa/g0;)LLa/q;

    move-result-object p0

    return-object p0
.end method

.method public static v(LBa/i0;)LLa/r;
    .registers 2

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->o(LBa/i0;)LLa/r;

    move-result-object p0

    return-object p0
.end method

.method public static w(LBa/E;)Ljava/lang/String;
    .registers 2
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->p(LBa/E;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(LBa/N;)Ljava/lang/String;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-virtual {v0, p0}, LBa/n0;->q(LBa/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(LLa/t;LLa/s;)V
    .registers 3
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LBa/n0;->r(LLa/t;Ljava/util/List;)V

    return-void
.end method

.method public static varargs z(LLa/t;[LLa/s;)V
    .registers 3
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    sget-object v0, LBa/m0;->a:LBa/n0;

    invoke-static {p1}, Lea/C;->Ty([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LBa/n0;->r(LLa/t;Ljava/util/List;)V

    return-void
.end method
