###### Class J6.d (J6.d)
.class public LJ6/d;
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

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v0

    invoke-virtual {p1}, LI6/c;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    new-instance p2, LK6/i;

    invoke-direct {p2}, LK6/i;-><init>()V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :cond_24
    if-eqz v0, :cond_36

    array-length v1, v0

    const/16 v2, 0x20

    if-lt v1, v2, :cond_36

    :try_start_2b
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32

    goto :goto_38

    :catch_32
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    const-string v1, ""

    :goto_38
    new-instance v2, LO6/g;

    invoke-direct {v2, v1}, LO6/g;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LI6/e;->a:[B

    instance-of v0, p2, LK6/i;

    if-eqz v0, :cond_46

    check-cast p2, LK6/i;

    goto :goto_4b

    :cond_46
    new-instance p2, LK6/i;

    invoke-direct {p2}, LK6/i;-><init>()V

    :goto_4b
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p2, v2}, LI6/f;->k(LI6/j;)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    return-object p2
.end method
