###### Class J6.j (J6.j)
.class public LJ6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/c;LI6/f;)LI6/f;
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LI6/c;->b()I

    move-result v1

    const/16 v2, 0xd1

    if-eq v1, v2, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v0

    invoke-virtual {p1}, LI6/c;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x212

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3a

    if-eqz v0, :cond_29

    array-length p2, v0

    if-lt p2, v3, :cond_29

    aget-byte p2, v0, v2

    aget-byte v0, v0, v5

    invoke-static {p2, v0}, LR6/b;->i(BB)I

    move-result v4

    :cond_29
    new-instance p2, LK6/q;

    new-instance v0, LM6/j;

    invoke-direct {v0, v4}, LM6/j;-><init>(I)V

    invoke-direct {p2, v0}, LK6/q;-><init>(LM6/j;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :cond_3a
    new-instance v1, LO6/l;

    invoke-direct {v1, v4}, LO6/l;-><init>(I)V

    iput-object v0, v1, LI6/e;->a:[B

    if-eqz v0, :cond_50

    array-length v6, v0

    if-lt v6, v3, :cond_50

    aget-byte v2, v0, v2

    aget-byte v0, v0, v5

    invoke-static {v2, v0}, LR6/b;->i(BB)I

    move-result v0

    iput v0, v1, LO6/l;->c:I

    :cond_50
    instance-of v0, p2, LK6/q;

    if-eqz v0, :cond_57

    check-cast p2, LK6/q;

    goto :goto_61

    :cond_57
    new-instance p2, LK6/q;

    new-instance v0, LM6/j;

    invoke-direct {v0, v4}, LM6/j;-><init>(I)V

    invoke-direct {p2, v0}, LK6/q;-><init>(LM6/j;)V

    :goto_61
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v1}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2
.end method
