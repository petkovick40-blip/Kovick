###### Class C1.AbstractC0877j (C1.j)
.class public abstract LC1/j;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LC1/H;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LC1/A;)V
    .registers 2

    invoke-direct {p0, p1}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public abstract g(LI1/h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/h;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    goto :goto_8

    :catchall_19
    move-exception p1

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :goto_1f
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0, p1}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final j([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_13
    move-exception p1

    goto :goto_19

    :cond_15
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :goto_19
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0, p1}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-wide v1

    :catchall_f
    move-exception p1

    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final l(Ljava/util/Collection;)[J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J

    move-result-wide v3

    aput-wide v3, v1, v2
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_25

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catchall_25
    move-exception p1

    goto :goto_2b

    :cond_27
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-object v1

    :goto_2b
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final m([Ljava/lang/Object;)[J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    array-length v1, p1

    new-array v1, v1, [J

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v3, v2, :cond_1e

    aget-object v5, p1, v3

    invoke-virtual {p0, v0, v5}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J

    move-result-wide v5

    aput-wide v5, v1, v4
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1c

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :catchall_1c
    move-exception p1

    goto :goto_22

    :cond_1e
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-object v1

    :goto_22
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final n(Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catchall_29
    move-exception p1

    goto :goto_2f

    :cond_2b
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-object v1

    :goto_2f
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v3, v2, :cond_22

    aget-object v5, p1, v3

    invoke-virtual {p0, v0, v5}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_20

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :catchall_20
    move-exception p1

    goto :goto_26

    :cond_22
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-object v1

    :goto_26
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final p(Ljava/util/Collection;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2d

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :catchall_2d
    move-exception p1

    goto :goto_33

    :cond_2f
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-object v1

    :goto_33
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final q([Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v3, v2, :cond_26

    aget-object v5, p1, v3

    invoke-virtual {p0, v0, v5}, LC1/j;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->U0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_24

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :catchall_24
    move-exception p1

    goto :goto_2a

    :cond_26
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return-object v1

    :goto_2a
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method
