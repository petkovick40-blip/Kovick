###### Class Fc.h (Fc.h)
.class public LFc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYc/E;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)[B
    .registers 6

    check-cast p1, LYc/F;

    new-instance v0, LFc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LFc/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LFc/h;->a:LYc/E;

    invoke-virtual {v2}, LYc/E;->c()LYc/L;

    move-result-object v2

    iput-object v2, v0, LFc/f;->a:LYc/L;

    invoke-virtual {p1}, LYc/F;->b()LYc/M;

    move-result-object v2

    invoke-virtual {v0, v2}, LFc/f;->c(LEc/k;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LFc/h;->a:LYc/E;

    invoke-virtual {v2}, LYc/E;->a()LYc/L;

    move-result-object v2

    iput-object v2, v1, LFc/f;->a:LYc/L;

    invoke-virtual {p1}, LYc/F;->a()LYc/M;

    move-result-object p1

    invoke-virtual {v1, p1}, LFc/f;->c(LEc/k;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, LFc/h;->b()I

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

    iget-object v0, p0, LFc/h;->a:LYc/E;

    invoke-virtual {v0}, LYc/E;->c()LYc/L;

    move-result-object v0

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(LEc/k;)V
    .registers 2

    check-cast p1, LYc/E;

    iput-object p1, p0, LFc/h;->a:LYc/E;

    return-void
.end method
