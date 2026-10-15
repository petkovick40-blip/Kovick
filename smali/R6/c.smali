###### Class R6.c (R6.c)
.class public LR6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)LK6/a;
    .registers 3

    new-instance v0, LK6/a;

    new-instance v1, LM6/a;

    invoke-direct {v1, p0}, LM6/a;-><init>([B)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, LK6/a;-><init>(ILM6/a;)V

    return-object v0
.end method

.method public static b([B)LI6/f;
    .registers 3

    new-instance v0, LK6/a;

    new-instance v1, LM6/a;

    invoke-direct {v1, p0}, LM6/a;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, LK6/a;-><init>(ILM6/a;)V

    return-object v0
.end method

.method public static c(LI6/f;[B)LK6/b;
    .registers 3

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    new-instance v0, LM6/b;

    invoke-direct {v0, p1}, LM6/b;-><init>([B)V

    invoke-virtual {p0}, LI6/f;->b()I

    move-result p0

    iput p0, v0, LI6/d;->a:I

    new-instance p0, LK6/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, LK6/b;-><init>(ILM6/b;)V

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static d(LI6/f;[B)LK6/c;
    .registers 3

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    array-length v0, p1

    if-lez v0, :cond_19

    new-instance v0, LM6/b;

    invoke-direct {v0, p1}, LM6/b;-><init>([B)V

    invoke-virtual {p0}, LI6/f;->b()I

    move-result p0

    iput p0, v0, LI6/d;->a:I

    new-instance p0, LK6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, LK6/b;-><init>(ILM6/b;)V

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public static e(I)LK6/k;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LR6/c;->f(IB)LK6/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(IB)LK6/k;
    .registers 4

    new-instance v0, LK6/k;

    new-instance v1, LM6/e;

    invoke-direct {v1, p0}, LM6/e;-><init>(I)V

    iput-byte p1, v1, LM6/e;->d:B

    invoke-direct {v0, v1}, LK6/k;-><init>(LM6/e;)V

    return-object v0
.end method

.method public static g()LK6/k;
    .registers 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LR6/c;->f(IB)LK6/k;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)LI6/f;
    .registers 3

    new-instance v0, LL6/c;

    new-instance v1, LN6/c;

    invoke-direct {v1, p0}, LN6/c;-><init>(I)V

    invoke-direct {v0, v1}, LL6/c;-><init>(LN6/c;)V

    return-object v0
.end method

.method public static i()LI6/f;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, LR6/c;->h(I)LI6/f;

    move-result-object v0

    return-object v0
.end method
