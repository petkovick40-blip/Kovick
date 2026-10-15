###### Class Ua.C1379j (Ua.j)
.class public final synthetic LUa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# direct methods
.method public static final a(Lla/j;LAa/p;)Ljava/lang/Object;
    .registers 6
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/j;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lla/g;->k5:Lla/g$b;

    invoke-interface {p0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v1

    check-cast v1, Lla/g;

    if-nez v1, :cond_1f

    sget-object v1, LUa/q1;->a:LUa/q1;

    invoke-virtual {v1}, LUa/q1;->b()LUa/s0;

    move-result-object v1

    sget-object v2, LUa/D0;->X:LUa/D0;

    invoke-interface {p0, v1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p0

    invoke-static {v2, p0}, LUa/M;->d(LUa/T;Lla/j;)Lla/j;

    move-result-object p0

    goto :goto_42

    :cond_1f
    instance-of v2, v1, LUa/s0;

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    check-cast v1, LUa/s0;

    goto :goto_28

    :cond_27
    move-object v1, v3

    :goto_28
    if-eqz v1, :cond_36

    invoke-virtual {v1}, LUa/s0;->n1()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v3, v1

    :cond_31
    if-nez v3, :cond_34

    goto :goto_36

    :cond_34
    move-object v1, v3

    goto :goto_3c

    :cond_36
    :goto_36
    sget-object v1, LUa/q1;->a:LUa/q1;

    invoke-virtual {v1}, LUa/q1;->a()LUa/s0;

    move-result-object v1

    :goto_3c
    sget-object v2, LUa/D0;->X:LUa/D0;

    invoke-static {v2, p0}, LUa/M;->d(LUa/T;Lla/j;)Lla/j;

    move-result-object p0

    :goto_42
    new-instance v2, LUa/g;

    invoke-direct {v2, p0, v0, v1}, LUa/g;-><init>(Lla/j;Ljava/lang/Thread;LUa/s0;)V

    sget-object p0, LUa/V;->X:LUa/V;

    invoke-virtual {p0, p1, v2, v2}, LUa/V;->j(LAa/p;Ljava/lang/Object;Lla/f;)V

    invoke-virtual {v2}, LUa/g;->P1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lla/j;LAa/p;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p0, Lla/l;->X:Lla/l;

    :cond_6
    invoke-static {p0, p1}, LUa/j;->a(Lla/j;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
