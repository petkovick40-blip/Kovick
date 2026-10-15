###### Class sd.c (sd.c)
.class public Lsd/c;
.super Lsd/b;
.source "SourceFile"


# instance fields
.field public final f:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;Lxe/E0$a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lsd/b;-><init>(Lsd/a;Lxe/E0$a;)V

    iput-object p1, p0, Lsd/c;->f:Lvd/b;

    return-void
.end method


# virtual methods
.method public h(Lxe/g;Lsd/f;)Lsd/a;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsd/c;->i(Lxe/g;Lsd/f;Lsd/e;)Lsd/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxe/g;Lsd/f;Lsd/e;)Lsd/a;
    .registers 11

    new-instance v0, Lxe/E0$a;

    iget-object v1, p0, Lsd/b;->a:Lxe/E0$a;

    invoke-direct {v0, v1}, Lxe/E0$a;-><init>(Lxe/E0$a;)V

    iput-object p1, v0, Lxe/E0$a;->a:Lxe/g;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lsd/e;->a()Lxe/e0;

    move-result-object p1

    iput-object p1, v0, Lxe/E0$a;->k:Lxe/e0;

    :cond_11
    new-instance p1, Lxe/L0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lsd/f;->a()Lxe/f0;

    move-result-object p2

    iput-object p2, p1, Lxe/L0$a;->b:Lob/k;

    const/4 p2, 0x0

    iput p2, p1, Lxe/L0$a;->a:I

    invoke-virtual {p1}, Lxe/L0$a;->a()Lxe/L0;

    move-result-object p1

    iput-object p1, v0, Lxe/E0$a;->l:Lxe/L0;

    invoke-virtual {v0}, Lxe/E0$a;->a()Lxe/E0;

    move-result-object p1

    iget-object p2, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {p2}, Lvd/b;->d()Z

    move-result p2

    if-eqz p2, :cond_36

    invoke-virtual {p1}, Lxe/E0;->y0()Lxe/L0;

    move-result-object p2

    goto :goto_4c

    :cond_36
    iget-object p2, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {p2}, Lvd/b;->c()Lsd/a;

    move-result-object p2

    invoke-virtual {p2}, Lsd/a;->e()Lxe/e;

    move-result-object p2

    invoke-virtual {p2}, Lxe/e;->b()Lxe/f;

    move-result-object p2

    invoke-virtual {p2}, Lxe/f;->Z()Lxe/E0;

    move-result-object p2

    invoke-virtual {p2}, Lxe/E0;->y0()Lxe/L0;

    move-result-object p2

    :goto_4c
    iget-object p3, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {p3}, Lvd/b;->b()Ljava/io/OutputStream;

    move-result-object p3

    :try_start_52
    sget-object v0, Lye/a;->L:Lwe/b$c;

    invoke-static {p1, v0}, Lwe/c;->a(Lob/k;Lwe/b$c;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5e} :catch_12c

    invoke-virtual {p2}, Lxe/L0;->W()I

    move-result p2

    if-eqz p2, :cond_8c

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7f

    const/4 p3, 0x3

    if-ne p2, p3, :cond_77

    sget-object p2, Lbc/b;->y:Lob/C;

    iget-object p3, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {p3}, Lvd/b;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lvd/a;->a(Lob/C;[B)Lxe/u0;

    move-result-object p2

    goto :goto_98

    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    sget-object p2, Lbc/b;->u:Lob/C;

    iget-object p3, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {p3}, Lvd/b;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lvd/a;->a(Lob/C;[B)Lxe/u0;

    move-result-object p2

    goto :goto_98

    :cond_8c
    sget-object p2, LZb/d;->H:Lob/C;

    iget-object p3, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {p3}, Lvd/b;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lvd/a;->a(Lob/C;[B)Lxe/u0;

    move-result-object p2

    :goto_98
    new-instance p3, Lxe/f$a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxe/N$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {v1}, Lvd/b;->e()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    iget-object v2, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {v2}, Lvd/b;->d()Z

    move-result v2

    const-string v3, "unknown digest"

    if-eqz v2, :cond_d5

    sget-object v2, LSb/d;->c:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_c4

    sget-object v1, Lxe/C;->Y:Lxe/C;

    :goto_c0
    invoke-virtual {v0, v1}, Lxe/N$a;->c(Lxe/C;)Lxe/N$a;

    goto :goto_ff

    :cond_c4
    sget-object v2, LSb/d;->d:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_cf

    sget-object v1, Lxe/C;->Z:Lxe/C;

    goto :goto_c0

    :cond_cf
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d5
    iget-object v2, p0, Lsd/c;->f:Lvd/b;

    invoke-interface {v2}, Lvd/b;->a()[B

    move-result-object v2

    new-instance v4, Lxe/E$d;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x8

    array-length v6, v2

    invoke-static {v2, v5, v6}, Lof/a;->W([BII)[B

    move-result-object v2

    invoke-direct {v4, v2}, Lxe/E$d;-><init>([B)V

    sget-object v2, LSb/d;->c:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_f4

    invoke-virtual {v0, v4}, Lxe/N$a;->f(Lxe/E;)Lxe/N$a;

    goto :goto_ff

    :cond_f4
    sget-object v2, LSb/d;->d:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_126

    invoke-virtual {v0, v4}, Lxe/N$a;->g(Lxe/E;)Lxe/N$a;

    :goto_ff
    iget-object v1, p0, Lsd/b;->c:Lob/x;

    iput-object v1, p3, Lxe/f$a;->a:Lob/x;

    sget-object v1, Lxe/h;->q6:Lxe/h;

    iput-object v1, p3, Lxe/f$a;->b:Lxe/h;

    invoke-virtual {v0}, Lxe/N$a;->a()Lxe/N;

    move-result-object v0

    iput-object v0, p3, Lxe/f$a;->c:Lxe/N;

    iput-object p1, p3, Lxe/f$a;->d:Lxe/E0;

    iput-object p2, p3, Lxe/f$a;->e:Lxe/u0;

    new-instance p1, Lxe/e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lxe/f$a;->a()Lxe/f;

    move-result-object p2

    iput-object p2, p1, Lxe/e$a;->a:Lxe/f;

    new-instance p2, Lsd/a;

    invoke-virtual {p1}, Lxe/e$a;->a()Lxe/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lsd/a;-><init>(Lxe/e;)V

    return-object p2

    :cond_126
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_12c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot produce certificate signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
