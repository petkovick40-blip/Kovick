###### Class J6.a (J6.a)
.class public LJ6/a;
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

    const/16 v2, 0xff

    if-eq v1, v2, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v0

    invoke-virtual {p1}, LI6/c;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x2

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    invoke-virtual {p1}, LI6/c;->g()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_42

    new-array p2, v4, [B

    if-eqz v0, :cond_2a

    array-length v2, v0

    if-lez v2, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object v0, p2

    :goto_2b
    new-instance p2, LM6/a;

    invoke-direct {p2, v0}, LM6/a;-><init>([B)V

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v0

    iput v0, p2, LI6/d;->a:I

    new-instance v0, LK6/a;

    invoke-direct {v0, v1, p2}, LK6/a;-><init>(ILM6/a;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, v0, LI6/f;->a:I

    return-object v0

    :cond_42
    new-instance v2, LO6/b;

    invoke-direct {v2}, LI6/j;-><init>()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_53
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_5b

    :catch_57
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, LI6/e;->a:[B

    iput-object v0, v2, LO6/b;->c:[B

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v0

    iput v0, v2, LI6/j;->b:I

    instance-of v0, p2, LK6/a;

    if-eqz v0, :cond_70

    check-cast p2, LK6/a;

    goto :goto_7c

    :cond_70
    new-instance p2, LK6/a;

    new-instance v0, LM6/a;

    new-array v3, v4, [B

    invoke-direct {v0, v3}, LM6/a;-><init>([B)V

    invoke-direct {p2, v1, v0}, LK6/a;-><init>(ILM6/a;)V

    :goto_7c
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v2}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2
.end method
