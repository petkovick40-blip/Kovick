###### Class wa.C4342o (wa.o)
.class public final Lwa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:[Lwa/q;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lwa/q;)V
    .registers 4
    .param p1    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # [Lwa/q;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/o;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lwa/o;->b:[Lwa/q;

    return-void
.end method

.method public static final synthetic c(Lwa/o;)Z
    .registers 1

    invoke-virtual {p0}, Lwa/o;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lwa/o;)Z
    .registers 1

    invoke-virtual {p0}, Lwa/o;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lwa/o;)[Ljava/nio/file/LinkOption;
    .registers 1

    invoke-virtual {p0}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lwa/o;)Ljava/nio/file/Path;
    .registers 1

    iget-object p0, p0, Lwa/o;->a:Ljava/nio/file/Path;

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/o$a;-><init>(Lwa/o;Lla/f;)V

    invoke-static {v0}, LMa/q;->a(LAa/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/o$b;-><init>(Lwa/o;Lla/f;)V

    invoke-static {v0}, LMa/q;->a(LAa/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .registers 3

    iget-object v0, p0, Lwa/o;->b:[Lwa/q;

    sget-object v1, Lwa/q;->Z:Lwa/q;

    invoke-static {v0, v1}, Lea/C;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwa/o;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lwa/o;->g()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lwa/o;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final j()Z
    .registers 3

    iget-object v0, p0, Lwa/o;->b:[Lwa/q;

    sget-object v1, Lwa/q;->X:Lwa/q;

    invoke-static {v0, v1}, Lea/C;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()[Ljava/nio/file/LinkOption;
    .registers 3

    sget-object v0, Lwa/k;->a:Lwa/k;

    invoke-virtual {p0}, Lwa/o;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwa/k;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .registers 3

    iget-object v0, p0, Lwa/o;->b:[Lwa/q;

    sget-object v1, Lwa/q;->Y:Lwa/q;

    invoke-static {v0, v1}, Lea/C;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m(LMa/o;Lwa/m;Lwa/d;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lwa/m;",
            "Lwa/d;",
            "LAa/l<",
            "-",
            "Ljava/util/List<",
            "Lwa/m;",
            ">;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p2, Lwa/m;->a:Ljava/nio/file/Path;

    iget-object v1, p2, Lwa/m;->c:Lwa/m;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lwa/y;->O(Ljava/nio/file/Path;)V

    :cond_9
    invoke-virtual {p0}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {p2}, Lwa/p;->c(Lwa/m;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {p0}, Lwa/o;->j()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1, v0, p5}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {p0}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-virtual {p3, p2}, Lwa/d;->c(Lwa/m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :cond_50
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    sget-object p2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p2}, [Ljava/nio/file/LinkOption;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_73

    invoke-virtual {p1, v0, p5}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_73
    :goto_73
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class wa.C4342o.a (wa.o$a)
.class public final Lwa/o$a;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/o;->g()Ljava/util/Iterator;
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
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/lang/Object;

.field public t6:I

.field public synthetic u6:Ljava/lang/Object;

.field public final synthetic v6:Lwa/o;


# direct methods
.method public constructor <init>(Lwa/o;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/o;",
            "Lla/f<",
            "-",
            "Lwa/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/o$a;->v6:Lwa/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Lwa/o$a;->t6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_42

    if-eq v1, v3, :cond_25

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lwa/o$a;->V1:Ljava/lang/Object;

    check-cast v1, Lwa/d;

    iget-object v5, p0, Lwa/o$a;->Z:Ljava/lang/Object;

    check-cast v5, Lea/m;

    iget-object v6, p0, Lwa/o$a;->u6:Ljava/lang/Object;

    check-cast v6, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_71

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    iget-object v1, p0, Lwa/o$a;->s6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v5, p0, Lwa/o$a;->r6:Ljava/lang/Object;

    check-cast v5, Lwa/o;

    iget-object v6, p0, Lwa/o$a;->q6:Ljava/lang/Object;

    check-cast v6, Lwa/m;

    iget-object v7, p0, Lwa/o$a;->V1:Ljava/lang/Object;

    check-cast v7, Lwa/d;

    iget-object v8, p0, Lwa/o$a;->Z:Ljava/lang/Object;

    check-cast v8, Lea/m;

    iget-object v9, p0, Lwa/o$a;->u6:Ljava/lang/Object;

    check-cast v9, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_c8

    :cond_42
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/o$a;->u6:Ljava/lang/Object;

    check-cast p1, LMa/o;

    new-instance v1, Lea/m;

    invoke-direct {v1}, Lea/m;-><init>()V

    new-instance v5, Lwa/d;

    iget-object v6, p0, Lwa/o$a;->v6:Lwa/o;

    invoke-virtual {v6}, Lwa/o;->i()Z

    move-result v6

    invoke-direct {v5, v6}, Lwa/d;-><init>(Z)V

    new-instance v6, Lwa/m;

    iget-object v7, p0, Lwa/o$a;->v6:Lwa/o;

    iget-object v8, v7, Lwa/o;->a:Ljava/nio/file/Path;

    invoke-virtual {v7}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v7

    invoke-static {v8, v7}, Lwa/p;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v8, v7, v4}, Lwa/m;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwa/m;)V

    invoke-virtual {v1, v6}, Lea/m;->addLast(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :cond_71
    :goto_71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_120

    invoke-virtual {v5}, Lea/m;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/m;

    iget-object v7, p0, Lwa/o$a;->v6:Lwa/o;

    iget-object v8, p1, Lwa/m;->a:Ljava/nio/file/Path;

    iget-object v9, p1, Lwa/m;->c:Lwa/m;

    if-eqz v9, :cond_88

    invoke-static {v8}, Lwa/y;->O(Ljava/nio/file/Path;)V

    :cond_88
    invoke-virtual {v7}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    if-eqz v9, :cond_f9

    invoke-static {p1}, Lwa/p;->c(Lwa/m;)Z

    move-result v9

    if-nez v9, :cond_ef

    invoke-virtual {v7}, Lwa/o;->j()Z

    move-result v9

    if-eqz v9, :cond_cf

    iput-object v6, p0, Lwa/o$a;->u6:Ljava/lang/Object;

    iput-object v5, p0, Lwa/o$a;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lwa/o$a;->V1:Ljava/lang/Object;

    iput-object p1, p0, Lwa/o$a;->q6:Ljava/lang/Object;

    iput-object v7, p0, Lwa/o$a;->r6:Ljava/lang/Object;

    iput-object v8, p0, Lwa/o$a;->s6:Ljava/lang/Object;

    iput v3, p0, Lwa/o$a;->t6:I

    invoke-virtual {v6, v8, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_c1

    return-object v0

    :cond_c1
    move-object v9, v6

    move-object v6, p1

    move-object v11, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v11

    :goto_c8
    move-object p1, v6

    move-object v6, v9

    move-object v11, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v11

    :cond_cf
    invoke-virtual {v7}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v7

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-virtual {v1, p1}, Lwa/d;->c(Lwa/m;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lea/m;->addAll(Ljava/util/Collection;)Z

    goto :goto_71

    :cond_ef
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f9
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_71

    iput-object v6, p0, Lwa/o$a;->u6:Ljava/lang/Object;

    iput-object v5, p0, Lwa/o$a;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lwa/o$a;->V1:Ljava/lang/Object;

    iput-object v4, p0, Lwa/o$a;->q6:Ljava/lang/Object;

    iput-object v4, p0, Lwa/o$a;->r6:Ljava/lang/Object;

    iput-object v4, p0, Lwa/o$a;->s6:Ljava/lang/Object;

    iput v2, p0, Lwa/o$a;->t6:I

    invoke-virtual {v6, v8, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_71

    return-object v0

    :cond_120
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lwa/o$a;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwa/o$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lwa/o$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lwa/o$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
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

    new-instance v0, Lwa/o$a;

    iget-object v1, p0, Lwa/o$a;->v6:Lwa/o;

    invoke-direct {v0, v1, p2}, Lwa/o$a;-><init>(Lwa/o;Lla/f;)V

    iput-object p1, v0, Lwa/o$a;->u6:Ljava/lang/Object;

    return-object v0
.end method

###### Class wa.C4342o.b (wa.o$b)
.class public final Lwa/o$b;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/o;->h()Ljava/util/Iterator;
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
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/lang/Object;

.field public t6:I

.field public synthetic u6:Ljava/lang/Object;

.field public final synthetic v6:Lwa/o;


# direct methods
.method public constructor <init>(Lwa/o;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/o;",
            "Lla/f<",
            "-",
            "Lwa/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/o$b;->v6:Lwa/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Lwa/o$b;->t6:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v6, :cond_4a

    if-eq v1, v4, :cond_39

    if-eq v1, v3, :cond_1c

    if-ne v1, v2, :cond_14

    goto :goto_39

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    iget-object v1, p0, Lwa/o$b;->s6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lwa/o$b;->r6:Ljava/lang/Object;

    check-cast v4, Lwa/o;

    iget-object v7, p0, Lwa/o$b;->q6:Ljava/lang/Object;

    check-cast v7, Lwa/m;

    iget-object v8, p0, Lwa/o$b;->V1:Ljava/lang/Object;

    check-cast v8, Lwa/d;

    iget-object v9, p0, Lwa/o$b;->Z:Ljava/lang/Object;

    check-cast v9, Lea/m;

    iget-object v10, p0, Lwa/o$b;->u6:Ljava/lang/Object;

    check-cast v10, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_19c

    :cond_39
    :goto_39
    iget-object v1, p0, Lwa/o$b;->V1:Ljava/lang/Object;

    check-cast v1, Lwa/d;

    iget-object v4, p0, Lwa/o$b;->Z:Ljava/lang/Object;

    check-cast v4, Lea/m;

    iget-object v7, p0, Lwa/o$b;->u6:Ljava/lang/Object;

    check-cast v7, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_134

    :cond_4a
    iget-object v1, p0, Lwa/o$b;->s6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lwa/o$b;->r6:Ljava/lang/Object;

    check-cast v4, Lwa/o;

    iget-object v7, p0, Lwa/o$b;->q6:Ljava/lang/Object;

    check-cast v7, Lwa/m;

    iget-object v8, p0, Lwa/o$b;->V1:Ljava/lang/Object;

    check-cast v8, Lwa/d;

    iget-object v9, p0, Lwa/o$b;->Z:Ljava/lang/Object;

    check-cast v9, Lea/m;

    iget-object v10, p0, Lwa/o$b;->u6:Ljava/lang/Object;

    check-cast v10, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_db

    :cond_67
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/o$b;->u6:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LMa/o;

    new-instance p1, Lea/m;

    invoke-direct {p1}, Lea/m;-><init>()V

    new-instance v1, Lwa/d;

    iget-object v8, p0, Lwa/o$b;->v6:Lwa/o;

    invoke-virtual {v8}, Lwa/o;->i()Z

    move-result v8

    invoke-direct {v1, v8}, Lwa/d;-><init>(Z)V

    new-instance v8, Lwa/m;

    iget-object v9, p0, Lwa/o$b;->v6:Lwa/o;

    iget-object v10, v9, Lwa/o;->a:Ljava/nio/file/Path;

    invoke-virtual {v9}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v10, v9}, Lwa/p;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v10, v9, v5}, Lwa/m;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwa/m;)V

    iget-object v9, p0, Lwa/o$b;->v6:Lwa/o;

    iget-object v10, v8, Lwa/m;->a:Ljava/nio/file/Path;

    iget-object v11, v8, Lwa/m;->c:Lwa/m;

    if-eqz v11, :cond_9b

    invoke-static {v10}, Lwa/y;->O(Ljava/nio/file/Path;)V

    :cond_9b
    invoke-virtual {v9}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_113

    invoke-static {v8}, Lwa/p;->c(Lwa/m;)Z

    move-result v4

    if-nez v4, :cond_109

    invoke-virtual {v9}, Lwa/o;->j()Z

    move-result v4

    if-eqz v4, :cond_e2

    iput-object v7, p0, Lwa/o$b;->u6:Ljava/lang/Object;

    iput-object p1, p0, Lwa/o$b;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lwa/o$b;->V1:Ljava/lang/Object;

    iput-object v8, p0, Lwa/o$b;->q6:Ljava/lang/Object;

    iput-object v9, p0, Lwa/o$b;->r6:Ljava/lang/Object;

    iput-object v10, p0, Lwa/o$b;->s6:Ljava/lang/Object;

    iput v6, p0, Lwa/o$b;->t6:I

    invoke-virtual {v7, v10, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d4

    return-object v0

    :cond_d4
    move-object v4, v9

    move-object v9, p1

    move-object v13, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v13

    :goto_db
    move-object p1, v9

    move-object v9, v4

    move-object v13, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v13

    :cond_e2
    invoke-virtual {v9}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v4

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_107

    invoke-virtual {v1, v8}, Lwa/d;->c(Lwa/m;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iput-object v4, v8, Lwa/m;->d:Ljava/util/Iterator;

    invoke-virtual {p1, v8}, Lea/m;->addLast(Ljava/lang/Object;)V

    :cond_107
    move-object v4, p1

    goto :goto_134

    :cond_109
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_113
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v8}, [Ljava/nio/file/LinkOption;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_107

    iput-object v7, p0, Lwa/o$b;->u6:Ljava/lang/Object;

    iput-object p1, p0, Lwa/o$b;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lwa/o$b;->V1:Ljava/lang/Object;

    iput v4, p0, Lwa/o$b;->t6:I

    invoke-virtual {v7, v10, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_107

    return-object v0

    :cond_134
    :goto_134
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_200

    invoke-virtual {v4}, Lea/m;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/m;

    iget-object p1, p1, Lwa/m;->d:Ljava/util/Iterator;

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1fb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/m;

    iget-object v8, p0, Lwa/o$b;->v6:Lwa/o;

    iget-object v9, p1, Lwa/m;->a:Ljava/nio/file/Path;

    iget-object v10, p1, Lwa/m;->c:Lwa/m;

    if-eqz v10, :cond_15c

    invoke-static {v9}, Lwa/y;->O(Ljava/nio/file/Path;)V

    :cond_15c
    invoke-virtual {v8}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_1d4

    invoke-static {p1}, Lwa/p;->c(Lwa/m;)Z

    move-result v10

    if-nez v10, :cond_1ca

    invoke-virtual {v8}, Lwa/o;->j()Z

    move-result v10

    if-eqz v10, :cond_1a3

    iput-object v7, p0, Lwa/o$b;->u6:Ljava/lang/Object;

    iput-object v4, p0, Lwa/o$b;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lwa/o$b;->V1:Ljava/lang/Object;

    iput-object p1, p0, Lwa/o$b;->q6:Ljava/lang/Object;

    iput-object v8, p0, Lwa/o$b;->r6:Ljava/lang/Object;

    iput-object v9, p0, Lwa/o$b;->s6:Ljava/lang/Object;

    iput v3, p0, Lwa/o$b;->t6:I

    invoke-virtual {v7, v9, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_195

    return-object v0

    :cond_195
    move-object v10, v7

    move-object v7, p1

    move-object v13, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v13

    :goto_19c
    move-object p1, v7

    move-object v7, v10

    move-object v13, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v13

    :cond_1a3
    invoke-virtual {v8}, Lwa/o;->k()[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_134

    invoke-virtual {v1, p1}, Lwa/d;->c(Lwa/m;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iput-object v8, p1, Lwa/m;->d:Ljava/util/Iterator;

    invoke-virtual {v4, p1}, Lea/m;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_134

    :cond_1ca
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d4
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v9, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_134

    iput-object v7, p0, Lwa/o$b;->u6:Ljava/lang/Object;

    iput-object v4, p0, Lwa/o$b;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lwa/o$b;->V1:Ljava/lang/Object;

    iput-object v5, p0, Lwa/o$b;->q6:Ljava/lang/Object;

    iput-object v5, p0, Lwa/o$b;->r6:Ljava/lang/Object;

    iput-object v5, p0, Lwa/o$b;->s6:Ljava/lang/Object;

    iput v2, p0, Lwa/o$b;->t6:I

    invoke-virtual {v7, v9, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_134

    return-object v0

    :cond_1fb
    invoke-virtual {v4}, Lea/m;->removeLast()Ljava/lang/Object;

    goto/16 :goto_134

    :cond_200
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lwa/o$b;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwa/o$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lwa/o$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lwa/o$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
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

    new-instance v0, Lwa/o$b;

    iget-object v1, p0, Lwa/o$b;->v6:Lwa/o;

    invoke-direct {v0, v1, p2}, Lwa/o$b;-><init>(Lwa/o;Lla/f;)V

    iput-object p1, v0, Lwa/o$b;->u6:Ljava/lang/Object;

    return-object v0
.end method
