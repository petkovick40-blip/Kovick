###### Class Za.C1630y (Za.y)
.class public final synthetic LZa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n193#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n193#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
.end annotation


# direct methods
.method public static final A(LZa/i;I)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lca/e0;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final B(LZa/i;Ljava/lang/Object;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lca/e0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TR;",
            "LAa/q<",
            "-TR;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final C(LZa/i;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lca/e0;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-TT;-TT;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/B$k;

    invoke-direct {v0, p0, p1}, LZa/B$k;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final D(LZa/i;I)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lca/e0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final E(LZa/i;LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final F(LZa/i;Ljava/lang/Object;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final G(LZa/i;)V
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final H(LZa/i;LAa/p;)V
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final I(LZa/i;LAa/p;LAa/p;)V
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final J(LZa/i;Lla/j;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'flowOn\' instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/j;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final K(LZa/i;LAa/p;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lca/e0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/y$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZa/y$e;-><init>(LAa/p;Lla/f;)V

    invoke-static {p0, v0}, LZa/w;->n(LZa/i;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lca/e0;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final b(LZa/i;LZa/i;LAa/q;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lca/e0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LAa/q<",
            "-TT1;-TT2;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/C$d;

    invoke-direct {v0, p0, p1, p2}, LZa/C$d;-><init>(LZa/i;LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final c(LZa/i;LZa/i;LZa/i;LAa/r;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lca/e0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LAa/r<",
            "-TT1;-TT2;-TT3;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/C;->c(LZa/i;LZa/i;LZa/i;LAa/r;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LZa/i;LZa/i;LZa/i;LZa/i;LAa/s;)LZa/i;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lca/e0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LZa/i<",
            "+TT4;>;",
            "LAa/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LZa/C;->d(LZa/i;LZa/i;LZa/i;LZa/i;LAa/s;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZa/i;LZa/i;LZa/i;LZa/i;LZa/i;LAa/t;)LZa/i;
    .registers 6
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LAa/t;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lca/e0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LZa/i<",
            "+TT4;>;",
            "LZa/i<",
            "+TT5;>;",
            "LAa/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LZa/C;->e(LZa/i;LZa/i;LZa/i;LZa/i;LZa/i;LAa/t;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LZa/i;LAa/l;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lca/e0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-",
            "LZa/i<",
            "+TT;>;+",
            "LZa/i<",
            "+TR;>;>;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final g(LZa/i;LAa/l;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lca/e0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+",
            "LZa/i<",
            "+TR;>;>;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final h(LZa/i;LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final i(LZa/i;Ljava/lang/Object;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final j(LZa/i;J)LZa/i;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LZa/y$a;-><init>(JLla/f;)V

    new-instance p1, LZa/B$h;

    invoke-direct {p1, p0, v0}, LZa/B$h;-><init>(LZa/i;LAa/p;)V

    return-object p1
.end method

.method public static final k(LZa/i;J)LZa/i;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LZa/y$b;-><init>(JLla/f;)V

    new-instance p1, LZa/t$e;

    invoke-direct {p1, v0, p0}, LZa/t$e;-><init>(LAa/p;LZa/i;)V

    return-object p1
.end method

.method public static final l(LZa/i;LAa/p;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lca/e0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final m(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lca/e0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final n(LZa/i;LAa/p;)V
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lca/e0;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final o(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lca/e0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final p()Ljava/lang/Void;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(LZa/i;Lla/j;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/j;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final r(LZa/i;LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final s(LZa/i;LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final t(LZa/i;Ljava/lang/Object;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final u(LZa/i;Ljava/lang/Object;LAa/l;)LZa/i;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TT;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/y$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LZa/y$d;-><init>(LAa/l;Ljava/lang/Object;Lla/f;)V

    new-instance p1, LZa/u$a;

    invoke-direct {p1, p0, v0}, LZa/u$a;-><init>(LZa/i;LAa/q;)V

    return-object p1
.end method

.method public static v(LZa/i;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)LZa/i;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p2, LZa/y$c;->Y:LZa/y$c;

    :cond_6
    invoke-static {p0, p1, p2}, LZa/y;->u(LZa/i;Ljava/lang/Object;LAa/l;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lca/e0;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final x(LZa/i;I)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lca/e0;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final y(LZa/i;Lla/j;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/j;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

.method public static final z(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lca/e0;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LZa/x;->a()Lca/A;

    move-result-object p0

    throw p0
.end method

###### Class Za.C1630y.a (Za.y$a)
.class public final LZa/y$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/y;->j(LZa/i;J)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "TT;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:J


# direct methods
.method public constructor <init>(JLla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "LZa/y$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LZa/y$a;->r6:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/y$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_23

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, LZa/y$a;->r6:J

    iput v2, p0, LZa/y$a;->q6:I

    invoke-static {v3, v4, p0}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    :cond_23
    :goto_23
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/y$a;->g0(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZa/y$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/y$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/y$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

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

    new-instance p1, LZa/y$a;

    iget-wide v0, p0, LZa/y$a;->r6:J

    invoke-direct {p1, v0, v1, p2}, LZa/y$a;-><init>(JLla/f;)V

    return-object p1
.end method

###### Class Za.C1630y.b (Za.y$b)
.class public final LZa/y$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/y;->k(LZa/i;J)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LZa/j<",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:J


# direct methods
.method public constructor <init>(JLla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "LZa/y$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LZa/y$b;->r6:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/y$b;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_23

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, LZa/y$b;->r6:J

    iput v2, p0, LZa/y$b;->q6:I

    invoke-static {v3, v4, p0}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    :cond_23
    :goto_23
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZa/j;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/y$b;->g0(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZa/y$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/y$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/y$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

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

    new-instance p1, LZa/y$b;

    iget-wide v0, p0, LZa/y$b;->r6:J

    invoke-direct {p1, v0, v1, p2}, LZa/y$b;-><init>(JLla/f;)V

    return-object p1
.end method

###### Class Za.C1630y.c (Za.y$c)
.class public final LZa/y$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/y;->v(LZa/i;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LZa/y$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZa/y$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LZa/y$c;->Y:LZa/y$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

###### Class Za.C1630y.d (Za.y$d)
.class public final LZa/y$d;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/y;->u(LZa/i;Ljava/lang/Object;LAa/l;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/q<",
        "LZa/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/l;Ljava/lang/Object;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lla/f<",
            "-",
            "LZa/y$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/y$d;->t6:LAa/l;

    iput-object p2, p0, LZa/y$d;->u6:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/y$d;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/y$d;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v1, p0, LZa/y$d;->s6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, LZa/y$d;->t6:LAa/l;

    invoke-interface {v3, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v1, p0, LZa/y$d;->u6:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LZa/y$d;->r6:Ljava/lang/Object;

    iput v2, p0, LZa/y$d;->q6:I

    invoke-interface {p1, v1, p0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    :cond_3c
    :goto_3c
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_3f
    throw v1
.end method

.method public final g0(LZa/j;Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZa/y$d;

    iget-object v1, p0, LZa/y$d;->t6:LAa/l;

    iget-object v2, p0, LZa/y$d;->u6:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p3}, LZa/y$d;-><init>(LAa/l;Ljava/lang/Object;Lla/f;)V

    iput-object p1, v0, LZa/y$d;->r6:Ljava/lang/Object;

    iput-object p2, v0, LZa/y$d;->s6:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0, p1}, LZa/y$d;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LZa/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lla/f;

    invoke-virtual {p0, p1, p2, p3}, LZa/y$d;->g0(LZa/j;Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1630y.e (Za.y$e)
.class public final LZa/y$e;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,218:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/y;->K(LZa/i;LAa/p;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/q<",
        "LZa/j<",
        "-TR;>;TT;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xc1,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:LAa/p;


# direct methods
.method public constructor <init>(LAa/p;Lla/f;)V
    .registers 3

    iput-object p1, p0, LZa/y$e;->t6:LAa/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/y$e;->q6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_45

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object v1, p0, LZa/y$e;->r6:Ljava/lang/Object;

    check-cast v1, LZa/j;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_37

    :cond_20
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/y$e;->r6:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LZa/j;

    iget-object p1, p0, LZa/y$e;->s6:Ljava/lang/Object;

    iget-object v4, p0, LZa/y$e;->t6:LAa/p;

    iput-object v1, p0, LZa/y$e;->r6:Ljava/lang/Object;

    iput v3, p0, LZa/y$e;->q6:I

    invoke-interface {v4, p1, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    check-cast p1, LZa/i;

    const/4 v3, 0x0

    iput-object v3, p0, LZa/y$e;->r6:Ljava/lang/Object;

    iput v2, p0, LZa/y$e;->q6:I

    invoke-static {v1, p1, p0}, LZa/n;->g(LZa/j;LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_45

    return-object v0

    :cond_45
    :goto_45
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final g0(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TR;>;TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZa/y$e;

    iget-object v1, p0, LZa/y$e;->t6:LAa/p;

    invoke-direct {v0, v1, p3}, LZa/y$e;-><init>(LAa/p;Lla/f;)V

    iput-object p1, v0, LZa/y$e;->r6:Ljava/lang/Object;

    iput-object p2, v0, LZa/y$e;->s6:Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0, p1}, LZa/y$e;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LZa/j;

    check-cast p3, Lla/f;

    invoke-virtual {p0, p1, p2, p3}, LZa/y$e;->g0(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
