###### Class Ma.x (Ma.x)
.class public LMa/x;
.super LMa/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A([Ljava/lang/Object;)LMa/m;
    .registers 2
    .param p0    # [Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lea/C;->T5([Ljava/lang/Object;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LMa/m;)LMa/m;
    .registers 2
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+TT;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LMa/x;->C(LMa/m;LIa/f;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LMa/m;LIa/f;)LMa/m;
    .registers 4
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+TT;>;",
            "LIa/f;",
            ")",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/x$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LMa/x$e;-><init>(LMa/m;LIa/f;Lla/f;)V

    invoke-static {v0}, LMa/q;->b(LAa/p;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LMa/m;)Lca/X;
    .registers 5
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+",
            "Lca/X<",
            "+TT;+TR;>;>;)",
            "Lca/X<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/X;

    iget-object v3, v2, Lca/X;->X:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lca/X;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    new-instance p0, Lca/X;

    invoke-direct {p0, v0, v1}, Lca/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public static synthetic e(LMa/m;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, LMa/x;->p(LMa/m;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LAa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, LMa/x;->w(LAa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, LMa/x;->q(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LAa/a;)LMa/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/x$a;

    invoke-direct {v0, p0}, LMa/x$a;-><init>(LAa/a;)V

    return-object v0
.end method

.method public static j(Ljava/util/Iterator;)LMa/m;
    .registers 2
    .param p0    # Ljava/util/Iterator;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/x$b;

    invoke-direct {v0, p0}, LMa/x$b;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LMa/x;->k(LMa/m;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(LMa/m;)LMa/m;
    .registers 2
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+TT;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMa/a;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, LMa/a;

    invoke-direct {v0, p0}, LMa/a;-><init>(LMa/m;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method public static l()LMa/m;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LMa/g;->a:LMa/g;

    return-object v0
.end method

.method public static final m(LMa/m;LAa/p;LAa/l;)LMa/m;
    .registers 5
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+TT;>;",
            "LAa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "LAa/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "LMa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LMa/x$c;-><init>(LMa/m;LAa/p;LAa/l;Lla/f;)V

    invoke-static {v0}, LMa/q;->b(LAa/p;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LMa/m;)LMa/m;
    .registers 2
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+",
            "LMa/m<",
            "+TT;>;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LMa/x;->o(LMa/m;LAa/l;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LMa/m;LAa/l;)LMa/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "LMa/m<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, LMa/U;

    if-eqz v0, :cond_b

    check-cast p0, LMa/U;

    invoke-virtual {p0, p1}, LMa/U;->e(LAa/l;)LMa/m;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, LMa/i;

    new-instance v1, LMa/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1, p1}, LMa/i;-><init>(LMa/m;LAa/l;LAa/l;)V

    return-object v0
.end method

.method public static final p(LMa/m;)Ljava/util/Iterator;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public static final s(LMa/m;)LMa/m;
    .registers 2
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/i;
        name = "flattenSequenceOfIterable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LMa/x;->o(LMa/m;LAa/l;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LAa/a;)LMa/m;
    .registers 3
    .param p0    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/a<",
            "+TT;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/j;

    new-instance v1, LMa/t;

    invoke-direct {v1, p0}, LMa/t;-><init>(LAa/a;)V

    invoke-direct {v0, p0, v1}, LMa/j;-><init>(LAa/a;LAa/l;)V

    invoke-static {v0}, LMa/x;->k(LMa/m;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static u(LAa/a;LAa/l;)LMa/m;
    .registers 3
    .param p0    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/a<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+TT;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/j;

    invoke-direct {v0, p0, p1}, LMa/j;-><init>(LAa/a;LAa/l;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;LAa/l;)LMa/m;
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LAa/l<",
            "-TT;+TT;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lra/h;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_a

    sget-object p0, LMa/g;->a:LMa/g;

    goto :goto_15

    :cond_a
    new-instance v0, LMa/j;

    new-instance v1, LMa/s;

    invoke-direct {v1, p0}, LMa/s;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LMa/j;-><init>(LAa/a;LAa/l;)V

    move-object p0, v0

    :goto_15
    return-object p0
.end method

.method public static final w(LAa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public static final y(LMa/m;LAa/a;)LMa/m;
    .registers 4
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+TT;>;",
            "LAa/a<",
            "+",
            "LMa/m<",
            "+TT;>;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMa/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LMa/x$d;-><init>(LMa/m;LAa/a;Lla/f;)V

    invoke-static {v0}, LMa/q;->b(LAa/p;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LMa/m;)LMa/m;
    .registers 1
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+TT;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    if-nez p0, :cond_4

    sget-object p0, LMa/g;->a:LMa/g;

    :cond_4
    return-object p0
.end method

###### Class Ma.x.a (Ma.x$a)
.class public final LMa/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/x;->i(LAa/a;)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/x$a;->a:LAa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/x$a;->a:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

###### Class Ma.x.b (Ma.x$b)
.class public final LMa/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt\n*L\n1#1,22:1\n30#2:23\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/x;->j(Ljava/util/Iterator;)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/m<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt\n*L\n1#1,22:1\n30#2:23\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    iput-object p1, p0, LMa/x$b;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/x$b;->a:Ljava/util/Iterator;

    return-object v0
.end method

###### Class Ma.x.c (Ma.x$c)
.class public final LMa/x$c;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/x;->m(LMa/m;LAa/p;LAa/l;)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k;",
        "LAa/p<",
        "LMa/o<",
        "-TR;>;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public V1:I

.field public Z:Ljava/lang/Object;

.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LMa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic u6:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/m;LAa/p;LAa/l;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;",
            "LAa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "LAa/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lla/f<",
            "-",
            "LMa/x$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/x$c;->s6:LMa/m;

    iput-object p2, p0, LMa/x$c;->t6:LAa/p;

    iput-object p3, p0, LMa/x$c;->u6:LAa/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LMa/x$c;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_18

    iget v1, p0, LMa/x$c;->V1:I

    iget-object v3, p0, LMa/x$c;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, LMa/x$c;->r6:Ljava/lang/Object;

    check-cast v4, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    move p1, v1

    goto :goto_31

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LMa/x$c;->r6:Ljava/lang/Object;

    check-cast p1, LMa/o;

    iget-object v1, p0, LMa/x$c;->s6:LMa/m;

    invoke-interface {v1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v1

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, LMa/x$c;->t6:LAa/p;

    add-int/lit8 v6, p1, 0x1

    if-gez p1, :cond_44

    invoke-static {}, Lea/J;->Z()V

    :cond_44
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v7, v1}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LMa/x$c;->u6:LAa/l;

    invoke-interface {v1, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object v4, p0, LMa/x$c;->r6:Ljava/lang/Object;

    iput-object v3, p0, LMa/x$c;->Z:Ljava/lang/Object;

    iput v6, p0, LMa/x$c;->V1:I

    iput v2, p0, LMa/x$c;->q6:I

    invoke-virtual {v4, p1, p0}, LMa/o;->g(Ljava/util/Iterator;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_64

    return-object v0

    :cond_64
    move p1, v6

    goto :goto_31

    :cond_66
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LMa/x$c;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-TR;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LMa/x$c;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LMa/x$c;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LMa/x$c;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, LMa/x$c;

    iget-object v1, p0, LMa/x$c;->s6:LMa/m;

    iget-object v2, p0, LMa/x$c;->t6:LAa/p;

    iget-object v3, p0, LMa/x$c;->u6:LAa/l;

    invoke-direct {v0, v1, v2, v3, p2}, LMa/x$c;-><init>(LMa/m;LAa/p;LAa/l;Lla/f;)V

    iput-object p1, v0, LMa/x$c;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class Ma.x.d (Ma.x$d)
.class public final LMa/x$d;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/x;->y(LMa/m;LAa/a;)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k;",
        "LAa/p<",
        "LMa/o<",
        "-TT;>;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public Z:I

.field public final synthetic q6:LMa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r6:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "LMa/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/m;LAa/a;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;",
            "LAa/a<",
            "+",
            "LMa/m<",
            "+TT;>;>;",
            "Lla/f<",
            "-",
            "LMa/x$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/x$d;->q6:LMa/m;

    iput-object p2, p0, LMa/x$d;->r6:LAa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LMa/x$d;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_15

    if-ne v1, v2, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_46

    :cond_19
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LMa/x$d;->V1:Ljava/lang/Object;

    check-cast p1, LMa/o;

    iget-object v1, p0, LMa/x$d;->q6:LMa/m;

    invoke-interface {v1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    iput v3, p0, LMa/x$d;->Z:I

    invoke-virtual {p1, v1, p0}, LMa/o;->g(Ljava/util/Iterator;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_46

    return-object v0

    :cond_35
    iget-object v1, p0, LMa/x$d;->r6:LAa/a;

    invoke-interface {v1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/m;

    iput v2, p0, LMa/x$d;->Z:I

    invoke-virtual {p1, v1, p0}, LMa/o;->d(LMa/m;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_46

    return-object v0

    :cond_46
    :goto_46
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LMa/x$d;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LMa/x$d;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LMa/x$d;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LMa/x$d;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, LMa/x$d;

    iget-object v1, p0, LMa/x$d;->q6:LMa/m;

    iget-object v2, p0, LMa/x$d;->r6:LAa/a;

    invoke-direct {v0, v1, v2, p2}, LMa/x$d;-><init>(LMa/m;LAa/a;Lla/f;)V

    iput-object p1, v0, LMa/x$d;->V1:Ljava/lang/Object;

    return-object v0
.end method

###### Class Ma.x.e (Ma.x$e)
.class public final LMa/x$e;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/x;->C(LMa/m;LIa/f;)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k;",
        "LAa/p<",
        "LMa/o<",
        "-TT;>;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:I

.field public Z:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public final synthetic r6:LMa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:LIa/f;


# direct methods
.method public constructor <init>(LMa/m;LIa/f;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;",
            "LIa/f;",
            "Lla/f<",
            "-",
            "LMa/x$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/x$e;->r6:LMa/m;

    iput-object p2, p0, LMa/x$e;->s6:LIa/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LMa/x$e;->V1:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_15

    iget-object v1, p0, LMa/x$e;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LMa/x$e;->q6:Ljava/lang/Object;

    check-cast v3, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LMa/x$e;->q6:Ljava/lang/Object;

    check-cast p1, LMa/o;

    iget-object v1, p0, LMa/x$e;->r6:LMa/m;

    invoke-static {v1}, LMa/K;->H3(LMa/m;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, LMa/x$e;->s6:LIa/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, LIa/f;->m(I)I

    move-result p1

    invoke-static {v1}, Lea/O;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_49

    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_49
    iput-object v3, p0, LMa/x$e;->q6:Ljava/lang/Object;

    iput-object v1, p0, LMa/x$e;->Z:Ljava/lang/Object;

    iput v2, p0, LMa/x$e;->V1:I

    invoke-virtual {v3, v4, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_56
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LMa/x$e;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LMa/x$e;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LMa/x$e;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LMa/x$e;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, LMa/x$e;

    iget-object v1, p0, LMa/x$e;->r6:LMa/m;

    iget-object v2, p0, LMa/x$e;->s6:LIa/f;

    invoke-direct {v0, v1, v2, p2}, LMa/x$e;-><init>(LMa/m;LIa/f;Lla/f;)V

    iput-object p1, v0, LMa/x$e;->q6:Ljava/lang/Object;

    return-object v0
.end method

###### Class Ma.C1074s (Ma.s)
.class public final synthetic LMa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/s;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LMa/s;->X:Ljava/lang/Object;

    return-object v0
.end method

###### Class Ma.C1075t (Ma.t)
.class public final synthetic LMa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# instance fields
.field public final synthetic X:LAa/a;


# direct methods
.method public synthetic constructor <init>(LAa/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/t;->X:LAa/a;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LMa/t;->X:LAa/a;

    invoke-static {v0, p1}, LMa/x;->w(LAa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
