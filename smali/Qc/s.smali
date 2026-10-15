###### Class Qc.s (Qc.s)
.class public LQc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:LYc/U;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 8

    sget-object v0, LQc/i;->a:LQc/i;

    iget-object v1, p0, LQc/s;->g:LYc/U;

    invoke-virtual {v1}, LYc/U;->c()LYc/W;

    move-result-object v1

    new-instance v2, LYc/q;

    invoke-virtual {v1}, LYc/W;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, LYc/W;->a()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, LYc/W;->b()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v3, p0, LQc/s;->g:LYc/U;

    invoke-virtual {v3}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LQc/i;->a(LYc/q;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LQc/i;->b(LYc/q;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, LEc/c;

    new-instance v4, LYc/Y;

    invoke-direct {v4, v0, v1}, LYc/Y;-><init>(Ljava/math/BigInteger;LYc/W;)V

    new-instance v0, LYc/X;

    invoke-direct {v0, v3, v1}, LYc/X;-><init>(Ljava/math/BigInteger;LYc/W;)V

    invoke-direct {v2, v4, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method

.method public b(LEc/C;)V
    .registers 2

    check-cast p1, LYc/U;

    iput-object p1, p0, LQc/s;->g:LYc/U;

    return-void
.end method
