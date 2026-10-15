###### Class Qc.C1229h (Qc.h)
.class public LQc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:LYc/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 6

    sget-object v0, LQc/i;->a:LQc/i;

    iget-object v1, p0, LQc/h;->g:LYc/m;

    invoke-virtual {v1}, LYc/m;->c()LYc/q;

    move-result-object v1

    iget-object v2, p0, LQc/h;->g:LYc/m;

    invoke-virtual {v2}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQc/i;->a(LYc/q;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQc/i;->b(LYc/q;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, LEc/c;

    new-instance v4, LYc/s;

    invoke-direct {v4, v0, v1}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    new-instance v0, LYc/r;

    invoke-direct {v0, v2, v1}, LYc/r;-><init>(Ljava/math/BigInteger;LYc/q;)V

    invoke-direct {v3, v4, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v3
.end method

.method public b(LEc/C;)V
    .registers 2

    check-cast p1, LYc/m;

    iput-object p1, p0, LQc/h;->g:LYc/m;

    return-void
.end method
