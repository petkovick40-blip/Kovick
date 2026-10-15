###### Class J6.k (J6.k)
.class public LJ6/k;
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
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LI6/c;->b()I

    move-result v1

    const/16 v2, 0xc2

    const/16 v3, 0xc4

    const/16 v4, 0xc3

    if-eq v1, v2, :cond_14

    if-eq v1, v4, :cond_14

    if-ne v1, v3, :cond_74

    :cond_14
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v2

    invoke-virtual {p1}, LI6/c;->g()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_70

    packed-switch v1, :pswitch_data_d6

    goto :goto_74

    :pswitch_24
    if-eqz v2, :cond_2f

    array-length p2, v2

    if-lez p2, :cond_2f

    aget-byte p2, v2, v7

    invoke-static {p2}, LR6/b;->g(B)I

    move-result v7

    :cond_2f
    new-instance p2, LL6/b;

    new-instance v0, LN6/b;

    invoke-direct {v0, v7}, LN6/b;-><init>(I)V

    invoke-direct {p2, v0}, LL6/b;-><init>(LN6/b;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :pswitch_40
    if-eqz v2, :cond_4b

    array-length p2, v2

    if-lez p2, :cond_4b

    aget-byte p2, v2, v7

    invoke-static {p2}, LR6/b;->g(B)I

    move-result v7

    :cond_4b
    new-instance p2, LL6/c;

    new-instance v0, LN6/c;

    invoke-direct {v0, v7}, LN6/c;-><init>(I)V

    invoke-direct {p2, v0}, LL6/c;-><init>(LN6/c;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :pswitch_5c
    new-instance p2, LN6/a;

    invoke-direct {p2}, LI6/d;-><init>()V

    invoke-static {p2, p1}, LQ6/H;->n(LN6/a;LI6/c;)V

    new-instance v0, LL6/a;

    invoke-direct {v0, p2}, LL6/a;-><init>(LN6/a;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, v0, LI6/f;->a:I

    return-object v0

    :cond_70
    if-eq v1, v4, :cond_9f

    if-eq v1, v3, :cond_75

    :cond_74
    :goto_74
    return-object v0

    :cond_75
    new-instance v0, LI6/j;

    invoke-direct {v0}, LI6/j;-><init>()V

    iput-object v2, v0, LI6/e;->a:[B

    instance-of v1, p2, LL6/b;

    if-eqz v1, :cond_83

    check-cast p2, LL6/b;

    goto :goto_8d

    :cond_83
    new-instance p2, LL6/b;

    new-instance v1, LN6/b;

    invoke-direct {v1, v7}, LN6/b;-><init>(I)V

    invoke-direct {p2, v1}, LL6/b;-><init>(LN6/b;)V

    :goto_8d
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v0}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :cond_9f
    if-eqz v2, :cond_ab

    array-length v0, v2

    if-lez v0, :cond_ab

    aget-byte v0, v2, v7

    invoke-static {v0}, LR6/b;->g(B)I

    move-result v0

    goto :goto_ac

    :cond_ab
    const/4 v0, -0x1

    :goto_ac
    new-instance v1, LO6/k;

    invoke-direct {v1, v0}, LO6/k;-><init>(I)V

    iput-object v2, v1, LI6/e;->a:[B

    instance-of v0, p2, LL6/c;

    if-eqz v0, :cond_ba

    check-cast p2, LL6/c;

    goto :goto_c4

    :cond_ba
    new-instance p2, LL6/c;

    new-instance v0, LN6/c;

    invoke-direct {v0, v7}, LN6/c;-><init>(I)V

    invoke-direct {p2, v0}, LL6/c;-><init>(LN6/c;)V

    :goto_c4
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v1}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :pswitch_data_d6
    .packed-switch 0xc2
        :pswitch_5c
        :pswitch_40
        :pswitch_24
    .end packed-switch
.end method
