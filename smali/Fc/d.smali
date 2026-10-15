###### Class Fc.d (Fc.d)
.class public LFc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYc/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)[B
    .registers 6

    check-cast p1, LYc/u;

    new-instance v0, LFc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LFc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LFc/d;->a:LYc/t;

    invoke-virtual {v2}, LYc/t;->c()LYc/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LFc/b;->a(LEc/k;)V

    invoke-virtual {p1}, LYc/u;->b()LYc/s;

    move-result-object v2

    invoke-virtual {v0, v2}, LFc/b;->c(LEc/k;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LFc/d;->a:LYc/t;

    invoke-virtual {v2}, LYc/t;->a()LYc/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LFc/b;->a(LEc/k;)V

    invoke-virtual {p1}, LYc/u;->a()LYc/s;

    move-result-object p1

    invoke-virtual {v1, p1}, LFc/b;->c(LEc/k;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, LFc/d;->b()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lof/b;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Lof/b;->a(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LFc/d;->a:LYc/t;

    invoke-virtual {v0}, LYc/t;->c()LYc/r;

    move-result-object v0

    invoke-virtual {v0}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-virtual {v0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(LEc/k;)V
    .registers 2

    check-cast p1, LYc/t;

    iput-object p1, p0, LFc/d;->a:LYc/t;

    return-void
.end method
