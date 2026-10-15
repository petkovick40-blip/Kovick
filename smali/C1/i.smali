###### Class C1.AbstractC0876i (C1.i)
.class public abstract LC1/i;
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
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract g(LI1/h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/h;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0, p1}, LC1/i;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->y()I

    move-result p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return p1

    :catchall_f
    move-exception p1

    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final i(Ljava/lang/Iterable;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LC1/i;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->y()I

    move-result v2
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1c

    add-int/2addr v1, v2

    goto :goto_9

    :catchall_1c
    move-exception p1

    goto :goto_22

    :cond_1e
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return v1

    :goto_22
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public final j([Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, LC1/H;->a()LI1/h;

    move-result-object v0

    :try_start_4
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v2, v1, :cond_18

    aget-object v4, p1, v2

    invoke-virtual {p0, v0, v4}, LC1/i;->g(LI1/h;Ljava/lang/Object;)V

    invoke-interface {v0}, LI1/h;->y()I

    move-result v4
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_16
    move-exception p1

    goto :goto_1c

    :cond_18
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    return v3

    :goto_1c
    invoke-virtual {p0, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method
