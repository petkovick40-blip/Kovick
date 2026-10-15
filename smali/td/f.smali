###### Class td.f (td.f)
.class public Ltd/f;
.super Lsd/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LYc/c;)V
    .registers 2

    .line 1
    check-cast p1, LYc/M;

    invoke-static {p1}, Ltd/f;->b(LYc/M;)Lxe/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Lsd/f;-><init>(Lxe/f0;)V

    return-void
.end method

.method public constructor <init>(Lxe/f0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lsd/f;-><init>(Lxe/f0;)V

    return-void
.end method

.method public static b(LYc/M;)Lxe/f0;
    .registers 4

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

    if-eqz v1, :cond_36

    new-instance v0, Lxe/f0;

    new-instance v1, Lxe/q$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxe/f0;-><init>(ILob/k;)V

    return-object v0

    :cond_36
    sget-object v1, Lbc/b;->u:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_5e

    new-instance v0, Lxe/f0;

    new-instance v1, Lxe/q$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxe/f0;-><init>(ILob/k;)V

    return-object v0

    :cond_5e
    sget-object v1, Lbc/b;->y:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v0, Lxe/f0;

    new-instance v1, Lxe/r$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lxe/r$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/r;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxe/f0;-><init>(ILob/k;)V

    return-object v0

    :cond_86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()LYc/c;
    .registers 7

    iget-object v0, p0, Lsd/f;->a:Lxe/f0;

    invoke-virtual {v0}, Lxe/f0;->W()I

    move-result v0

    const-string v1, "unknown key type"

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    sget-object v0, Lbc/b;->y:Lob/C;

    :goto_12
    invoke-static {v0}, Lbc/a;->i(Lob/C;)Lkc/l;

    move-result-object v2

    goto :goto_26

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v0, Lbc/b;->u:Lob/C;

    goto :goto_12

    :cond_20
    sget-object v0, LZb/d;->H:Lob/C;

    invoke-static {v0}, LSb/c;->c(Lob/C;)Lkc/l;

    move-result-object v2

    :goto_26
    invoke-virtual {v2}, Lkc/l;->W()Lhe/e;

    move-result-object v3

    iget-object v4, p0, Lsd/f;->a:Lxe/f0;

    invoke-virtual {v4}, Lxe/f0;->X()Lob/k;

    move-result-object v4

    instance-of v4, v4, Lxe/p;

    if-eqz v4, :cond_63

    iget-object v4, p0, Lsd/f;->a:Lxe/f0;

    invoke-virtual {v4}, Lxe/f0;->X()Lob/k;

    move-result-object v4

    check-cast v4, Lxe/p;

    instance-of v5, v4, Lxe/q;

    if-eqz v5, :cond_45

    :goto_40
    invoke-virtual {v4}, Lxe/p;->V()[B

    move-result-object v1

    goto :goto_4a

    :cond_45
    instance-of v5, v4, Lxe/r;

    if-eqz v5, :cond_5d

    goto :goto_40

    :goto_4a
    invoke-virtual {v3, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->B()Lhe/i;

    move-result-object v1

    new-instance v3, LYc/M;

    new-instance v4, LYc/K;

    invoke-direct {v4, v0, v2}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-direct {v3, v1, v4}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object v3

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
