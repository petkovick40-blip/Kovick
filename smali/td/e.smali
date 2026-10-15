###### Class td.e (td.e)
.class public Ltd/e;
.super Lsd/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LYc/c;)V
    .registers 2

    .line 1
    check-cast p1, LYc/M;

    invoke-static {p1}, Ltd/e;->b(LYc/M;)Lxe/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lsd/e;-><init>(Lxe/e0;)V

    return-void
.end method

.method public constructor <init>(Lxe/e0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lsd/e;-><init>(Lxe/e0;)V

    return-void
.end method

.method public static b(LYc/M;)Lxe/e0;
    .registers 6

    invoke-virtual {p0}, LYc/J;->d()LYc/G;

    move-result-object v0

    check-cast v0, LYc/K;

    invoke-virtual {v0}, LYc/K;->j()Lob/C;

    move-result-object v0

    invoke-virtual {p0}, LYc/M;->e()Lhe/i;

    move-result-object p0

    sget-object v1, LZb/d;->H:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v0, Lxe/e0;

    sget-object v1, Lxe/B0;->q6:Lxe/B0;

    new-instance v2, Lxe/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lxe/b$a;->a:I

    new-instance v3, Lxe/q$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v4

    invoke-virtual {v4}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object p0

    iput-object p0, v2, Lxe/b$a;->b:Lob/k;

    invoke-virtual {v2}, Lxe/b$a;->a()Lxe/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/e0;-><init>(Lxe/B0;Lxe/b;)V

    return-object v0

    :cond_45
    sget-object v1, Lbc/b;->u:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_7c

    new-instance v0, Lxe/e0;

    sget-object v1, Lxe/B0;->q6:Lxe/B0;

    new-instance v2, Lxe/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lxe/b$a;->a:I

    new-instance v3, Lxe/q$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v4

    invoke-virtual {v4}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object p0

    iput-object p0, v2, Lxe/b$a;->b:Lob/k;

    invoke-virtual {v2}, Lxe/b$a;->a()Lxe/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/e0;-><init>(Lxe/B0;Lxe/b;)V

    return-object v0

    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()LYc/c;
    .registers 7

    iget-object v0, p0, Lsd/e;->a:Lxe/e0;

    invoke-virtual {v0}, Lxe/e0;->V()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->V()I

    move-result v1

    const-string v2, "unknown key type"

    if-eqz v1, :cond_1e

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    sget-object v1, Lbc/b;->u:Lob/C;

    invoke-static {v1}, Lbc/a;->i(Lob/C;)Lkc/l;

    move-result-object v3

    goto :goto_24

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v1, LZb/d;->H:Lob/C;

    invoke-static {v1}, LSb/c;->c(Lob/C;)Lkc/l;

    move-result-object v3

    :goto_24
    invoke-virtual {v3}, Lkc/l;->W()Lhe/e;

    move-result-object v4

    iget-object v5, p0, Lsd/e;->a:Lxe/e0;

    invoke-virtual {v5}, Lxe/e0;->V()Lxe/b;

    move-result-object v5

    invoke-virtual {v5}, Lxe/b;->X()Lob/k;

    move-result-object v5

    instance-of v5, v5, Lxe/p;

    if-eqz v5, :cond_63

    invoke-virtual {v0}, Lxe/b;->X()Lob/k;

    move-result-object v0

    check-cast v0, Lxe/p;

    instance-of v5, v0, Lxe/q;

    if-eqz v5, :cond_45

    :goto_40
    invoke-virtual {v0}, Lxe/p;->V()[B

    move-result-object v0

    goto :goto_4a

    :cond_45
    instance-of v5, v0, Lxe/r;

    if-eqz v5, :cond_5d

    goto :goto_40

    :goto_4a
    invoke-virtual {v4, v0}, Lhe/e;->k([B)Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->B()Lhe/i;

    move-result-object v0

    new-instance v2, LYc/M;

    new-instance v4, LYc/K;

    invoke-direct {v4, v1, v3}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-direct {v2, v0, v4}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object v2

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
