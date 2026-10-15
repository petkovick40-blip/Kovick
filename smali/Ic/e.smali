###### Class Ic.e (Ic.e)
.class public LIc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:LEc/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B[B)Ljava/math/BigInteger;
    .registers 6

    iget-object v0, p0, LIc/e;->c:LEc/v;

    iget-object v1, p0, LIc/e;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, LIc/d;->f(LEc/v;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, LIc/e;->b:Ljava/math/BigInteger;

    iget-object p3, p0, LIc/e;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b(LYc/J0;LEc/v;)V
    .registers 4

    invoke-virtual {p1}, LYc/J0;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LIc/e;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/J0;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/e;->b:Ljava/math/BigInteger;

    iput-object p2, p0, LIc/e;->c:LEc/v;

    return-void
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;LEc/v;)V
    .registers 4

    iput-object p1, p0, LIc/e;->a:Ljava/math/BigInteger;

    iput-object p2, p0, LIc/e;->b:Ljava/math/BigInteger;

    iput-object p3, p0, LIc/e;->c:LEc/v;

    return-void
.end method
