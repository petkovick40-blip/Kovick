###### Class J6.e (J6.e)
.class public LJ6/e;
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

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v0

    invoke-virtual {p1}, LI6/c;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    new-instance p2, LK6/j;

    invoke-direct {p2}, LK6/j;-><init>()V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :cond_23
    new-instance v1, LO6/m;

    invoke-direct {v1}, LI6/j;-><init>()V

    iput-object v0, v1, LI6/e;->a:[B

    if-eqz v0, :cond_3c

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3c

    new-array v2, v3, [B

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LR6/b;->j([B)I

    move-result v0

    iput v0, v1, LO6/m;->c:I

    :cond_3c
    instance-of v0, p2, LK6/j;

    if-eqz v0, :cond_43

    check-cast p2, LK6/j;

    goto :goto_48

    :cond_43
    new-instance p2, LK6/j;

    invoke-direct {p2}, LK6/j;-><init>()V

    :goto_48
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v1}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2
.end method
