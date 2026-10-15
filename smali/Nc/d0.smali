###### Class Nc.d0 (Nc.d0)
.class public LNc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/b;


# instance fields
.field public a:LNc/c0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    iget-object v0, p0, LNc/d0;->a:LNc/c0;

    if-nez v0, :cond_b

    new-instance v0, LNc/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNc/d0;->a:LNc/c0;

    :cond_b
    iget-object v0, p0, LNc/d0;->a:LNc/c0;

    invoke-virtual {v0, p1, p2}, LNc/c0;->e(ZLEc/k;)V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LNc/d0;->a:LNc/c0;

    invoke-virtual {v0}, LNc/c0;->c()I

    move-result v0

    return v0
.end method

.method public c([BII)[B
    .registers 5

    iget-object v0, p0, LNc/d0;->a:LNc/c0;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2, p3}, LNc/c0;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, LNc/c0;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, LNc/c0;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LNc/d0;->a:LNc/c0;

    invoke-virtual {v0}, LNc/c0;->d()I

    move-result v0

    return v0
.end method
