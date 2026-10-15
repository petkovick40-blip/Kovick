###### Class wc.C4356a (wc.a)
.class public Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Llc/j;


# direct methods
.method public constructor <init>([Llc/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lwc/a;->a([Llc/j;)[Llc/j;

    move-result-object p1

    iput-object p1, p0, Lwc/a;->a:[Llc/j;

    return-void
.end method


# virtual methods
.method public final a([Llc/j;)[Llc/j;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Llc/j;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b([Lwc/c;)Lwc/f;
    .registers 10

    new-instance v0, Lwc/d;

    iget-object v1, p0, Lwc/a;->a:[Llc/j;

    invoke-static {v1}, Lwc/b;->a([Llc/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc/d;-><init>(Ljava/util/Set;)V

    new-instance v1, Lwc/g;

    invoke-direct {v1, v0}, Lwc/g;-><init>(Lwc/d;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    array-length v4, p1

    if-eq v3, v4, :cond_37

    iget-object v4, p0, Lwc/a;->a:[Llc/j;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1a
    if-ltz v4, :cond_34

    if-nez v4, :cond_20

    move v6, v5

    goto :goto_21

    :cond_20
    move v6, v2

    :goto_21
    :try_start_21
    iput-boolean v6, v0, Lwc/d;->c:Z

    aget-object v6, p1, v3

    iget-object v7, p0, Lwc/a;->a:[Llc/j;

    aget-object v7, v7, v4

    invoke-interface {v6, v0, v7}, Lwc/c;->i(Lwc/d;Llc/j;)V
    :try_end_2c
    .catch Lwc/e; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v6

    invoke-virtual {v1, v4, v3, v6}, Lwc/g;->a(IILwc/e;)V

    :goto_31
    add-int/lit8 v4, v4, -0x1

    goto :goto_1a

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_37
    invoke-virtual {v1}, Lwc/g;->b()Lwc/f;

    move-result-object p1

    return-object p1
.end method

.method public c()[Llc/j;
    .registers 2

    iget-object v0, p0, Lwc/a;->a:[Llc/j;

    invoke-virtual {p0, v0}, Lwc/a;->a([Llc/j;)[Llc/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lwc/a;->a:[Llc/j;

    array-length v0, v0

    return v0
.end method

.method public e([Lwc/c;)Lwc/f;
    .registers 9

    new-instance v0, Lwc/d;

    iget-object v1, p0, Lwc/a;->a:[Llc/j;

    invoke-static {v1}, Lwc/b;->a([Llc/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc/d;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    array-length v3, p1

    if-eq v2, v3, :cond_34

    iget-object v3, p0, Lwc/a;->a:[Llc/j;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_15
    if-ltz v3, :cond_31

    if-nez v3, :cond_1b

    move v5, v4

    goto :goto_1c

    :cond_1b
    move v5, v1

    :goto_1c
    :try_start_1c
    iput-boolean v5, v0, Lwc/d;->c:Z

    aget-object v5, p1, v2

    iget-object v6, p0, Lwc/a;->a:[Llc/j;

    aget-object v6, v6, v3

    invoke-interface {v5, v0, v6}, Lwc/c;->i(Lwc/d;Llc/j;)V
    :try_end_27
    .catch Lwc/e; {:try_start_1c .. :try_end_27} :catch_2a

    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :catch_2a
    move-exception p1

    new-instance v1, Lwc/f;

    invoke-direct {v1, v0, v3, v2, p1}, Lwc/f;-><init>(Lwc/d;IILwc/e;)V

    return-object v1

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_34
    new-instance p1, Lwc/f;

    invoke-direct {p1, v0}, Lwc/f;-><init>(Lwc/d;)V

    return-object p1
.end method
