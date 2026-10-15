###### Class sd.d (sd.d)
.class public Lsd/d;
.super Lsd/b;
.source "SourceFile"


# instance fields
.field public final f:Lxe/N;


# direct methods
.method public constructor <init>(Lsd/a;LCe/p;Lxe/E0$a;)V
    .registers 8

    invoke-direct {p0, p1, p3}, Lsd/b;-><init>(Lsd/a;Lxe/E0$a;)V

    new-instance p3, Lhc/b;

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-direct {p3, v0}, Lhc/b;-><init>(Lob/C;)V

    iget-object v1, p3, Lhc/b;->X:Lob/C;

    :try_start_c
    invoke-interface {p2, p3}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p2
    :try_end_10
    .catch LCe/B; {:try_start_c .. :try_end_10} :catch_63

    :try_start_10
    invoke-interface {p2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p1}, Lsd/a;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1e} :catch_58

    invoke-interface {p2}, LCe/o;->c()[B

    move-result-object p1

    new-instance p2, Lxe/N$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lxe/E$d;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x8

    array-length v3, p1

    invoke-static {p1, v2, v3}, Lof/a;->W([BII)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lxe/E$d;-><init>([B)V

    invoke-virtual {v1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-virtual {p2, p3}, Lxe/N$a;->f(Lxe/E;)Lxe/N$a;

    goto :goto_49

    :cond_3e
    sget-object p1, LSb/d;->d:Lob/C;

    invoke-virtual {v1, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-virtual {p2, p3}, Lxe/N$a;->g(Lxe/E;)Lxe/N$a;

    :goto_49
    invoke-virtual {p2}, Lxe/N$a;->a()Lxe/N;

    move-result-object p1

    iput-object p1, p0, Lsd/d;->f:Lxe/N;

    return-void

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_58
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_63
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public h(Lxe/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lsd/a;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd/d;->i(Lxe/g;Ljava/math/BigInteger;Ljava/math/BigInteger;Lxe/e0;)Lsd/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxe/g;Ljava/math/BigInteger;Ljava/math/BigInteger;Lxe/e0;)Lsd/a;
    .registers 6

    new-instance v0, Lxe/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2, p3}, Lxe/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/q;

    move-result-object p2

    new-instance p3, Lxe/E0$a;

    iget-object v0, p0, Lsd/b;->a:Lxe/E0$a;

    invoke-direct {p3, v0}, Lxe/E0$a;-><init>(Lxe/E0$a;)V

    iput-object p1, p3, Lxe/E0$a;->a:Lxe/g;

    if-eqz p4, :cond_16

    iput-object p4, p3, Lxe/E0$a;->k:Lxe/e0;

    :cond_16
    new-instance p1, Lxe/L0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lxe/L0$a;->b:Lob/k;

    const/4 p2, 0x1

    iput p2, p1, Lxe/L0$a;->a:I

    invoke-virtual {p1}, Lxe/L0$a;->a()Lxe/L0;

    move-result-object p1

    iput-object p1, p3, Lxe/E0$a;->l:Lxe/L0;

    new-instance p1, Lxe/f$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lsd/b;->c:Lob/x;

    iput-object p2, p1, Lxe/f$a;->a:Lob/x;

    sget-object p2, Lxe/h;->r6:Lxe/h;

    iput-object p2, p1, Lxe/f$a;->b:Lxe/h;

    iget-object p2, p0, Lsd/d;->f:Lxe/N;

    iput-object p2, p1, Lxe/f$a;->c:Lxe/N;

    invoke-virtual {p3}, Lxe/E0$a;->a()Lxe/E0;

    move-result-object p2

    iput-object p2, p1, Lxe/f$a;->d:Lxe/E0;

    new-instance p2, Lxe/e$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxe/f$a;->a()Lxe/f;

    move-result-object p1

    iput-object p1, p2, Lxe/e$a;->a:Lxe/f;

    new-instance p1, Lsd/a;

    invoke-virtual {p2}, Lxe/e$a;->a()Lxe/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lsd/a;-><init>(Lxe/e;)V

    return-object p1
.end method
