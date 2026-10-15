###### Class J6.b (J6.b)
.class public LJ6/b;
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
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LI6/c;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p1}, LI6/c;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v2, :cond_4f

    invoke-virtual {p1}, LI6/c;->a()I

    move-result p2

    if-nez p2, :cond_34

    new-instance p2, LK6/b;

    new-instance v0, LM6/b;

    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, LM6/b;-><init>([B)V

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v1

    iput v1, v0, LI6/d;->a:I

    invoke-direct {p2, v2, v0}, LK6/b;-><init>(ILM6/b;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :cond_34
    new-instance p2, LK6/c;

    new-instance v0, LM6/b;

    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v2

    invoke-direct {v0, v2}, LM6/b;-><init>([B)V

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v2

    iput v2, v0, LI6/d;->a:I

    invoke-direct {p2, v1, v0}, LK6/b;-><init>(ILM6/b;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :cond_4f
    new-instance v0, LI6/j;

    invoke-direct {v0}, LI6/j;-><init>()V

    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v2

    iput-object v2, v0, LI6/e;->a:[B

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v2

    iput v2, v0, LI6/j;->b:I

    instance-of v2, p2, LK6/c;

    if-eqz v2, :cond_67

    check-cast p2, LK6/c;

    goto :goto_74

    :cond_67
    new-instance p2, LK6/c;

    new-instance v2, LM6/b;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, LM6/b;-><init>([B)V

    invoke-direct {p2, v1, v2}, LK6/b;-><init>(ILM6/b;)V

    :goto_74
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v0}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2
.end method
