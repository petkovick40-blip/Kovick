###### Class Qc.t (Qc.t)
.class public LQc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LYc/W;
    .registers 5

    iget v0, p0, LQc/t;->a:I

    iget v1, p0, LQc/t;->b:I

    iget-object v2, p0, LQc/t;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, LQc/l;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v3, p0, LQc/t;->c:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v3}, LQc/l;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, LYc/W;

    invoke-direct {v3, v2, v0, v1}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-object v3
.end method

.method public b(IILjava/security/SecureRandom;)V
    .registers 4

    iput p1, p0, LQc/t;->a:I

    iput p2, p0, LQc/t;->b:I

    iput-object p3, p0, LQc/t;->c:Ljava/security/SecureRandom;

    return-void
.end method
