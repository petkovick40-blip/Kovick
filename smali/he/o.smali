###### Class he.o (he.o)
.class public Lhe/o;
.super Lhe/b;
.source "SourceFile"


# instance fields
.field public final a:Lhe/e;

.field public final b:Lle/d;


# direct methods
.method public constructor <init>(Lhe/e;Lle/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lhe/e;->y()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object p1, p0, Lhe/o;->a:Lhe/e;

    iput-object p2, p0, Lhe/o;->b:Lle/d;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lhe/i;Ljava/math/BigInteger;)Lhe/i;
    .registers 5

    iget-object v0, p0, Lhe/o;->a:Lhe/e;

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/e;->m(Lhe/e;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->y()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lhe/o;->b:Lle/d;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lle/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Lhe/o;->b:Lle/d;

    invoke-interface {v1}, Lle/a;->b()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lhe/o;->b:Lle/d;

    invoke-static {v1, p1, v0, p2}, Lhe/c;->f(Lle/a;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_33
    iget-object v1, p0, Lhe/o;->b:Lle/d;

    invoke-static {v1, p1}, Lle/c;->c(Lle/a;Lhe/i;)Lhe/i;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lhe/c;->e(Lhe/i;Ljava/math/BigInteger;Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
