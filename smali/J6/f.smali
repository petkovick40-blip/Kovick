###### Class J6.f (J6.f)
.class public LJ6/f;
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
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LI6/c;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v0

    invoke-virtual {p1}, LI6/c;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_42

    if-eqz v0, :cond_2e

    array-length p2, v0

    const/4 v1, 0x4

    if-lt p2, v1, :cond_2e

    new-array p2, v1, [B

    invoke-static {v0, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, LR6/b;->j([B)I

    move-result p2

    array-length v2, v0

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2f

    aget-byte v3, v0, v1

    goto :goto_2f

    :cond_2e
    move p2, v3

    :cond_2f
    :goto_2f
    new-instance v0, LK6/k;

    new-instance v1, LM6/e;

    invoke-direct {v1, p2}, LM6/e;-><init>(I)V

    iput-byte v3, v1, LM6/e;->d:B

    invoke-direct {v0, v1}, LK6/k;-><init>(LM6/e;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, v0, LI6/f;->a:I

    return-object v0

    :cond_42
    new-instance v1, LO6/n;

    invoke-direct {v1}, LO6/n;-><init>()V

    iput-object v0, v1, LI6/e;->a:[B

    invoke-static {v1, p1}, LQ6/H;->o(LO6/n;LI6/c;)V

    instance-of v0, p2, LK6/k;

    if-eqz v0, :cond_53

    check-cast p2, LK6/k;

    goto :goto_5f

    :cond_53
    new-instance p2, LK6/k;

    new-instance v0, LM6/e;

    invoke-direct {v0, v3}, LM6/e;-><init>(I)V

    iput-byte v3, v0, LM6/e;->d:B

    invoke-direct {p2, v0}, LK6/k;-><init>(LM6/e;)V

    :goto_5f
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v1}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2
.end method
