###### Class J6.g (J6.g)
.class public LJ6/g;
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
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LI6/c;->b()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v0

    invoke-virtual {p1}, LI6/c;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_41

    if-eqz v0, :cond_2f

    array-length p2, v0

    if-lez p2, :cond_2f

    aget-byte p2, v0, v3

    invoke-static {p2}, LR6/b;->g(B)I

    move-result p2

    array-length v1, v0

    if-le v1, v2, :cond_2b

    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :cond_2b
    move v5, v3

    move v3, p2

    move p2, v5

    goto :goto_30

    :cond_2f
    move p2, v3

    :goto_30
    new-instance v0, LK6/n;

    new-instance v1, LM6/g;

    invoke-direct {v1, v3, p2}, LM6/g;-><init>(II)V

    invoke-direct {v0, v1}, LK6/n;-><init>(LM6/g;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, v0, LI6/f;->a:I

    return-object v0

    :cond_41
    new-instance v1, LO6/i;

    invoke-direct {v1}, LI6/j;-><init>()V

    iput-object v0, v1, LI6/e;->a:[B

    if-eqz v0, :cond_55

    array-length v4, v0

    if-lt v4, v2, :cond_55

    aget-byte v0, v0, v3

    invoke-static {v0}, LR6/b;->g(B)I

    move-result v0

    iput v0, v1, LO6/i;->c:I

    :cond_55
    instance-of v0, p2, LK6/n;

    if-eqz v0, :cond_5c

    check-cast p2, LK6/n;

    goto :goto_66

    :cond_5c
    new-instance p2, LK6/n;

    new-instance v0, LM6/g;

    invoke-direct {v0, v3, v3}, LM6/g;-><init>(II)V

    invoke-direct {p2, v0}, LK6/n;-><init>(LM6/g;)V

    :goto_66
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v1}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2
.end method
