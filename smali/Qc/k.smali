###### Class Qc.C1232k (Qc.k)
.class public LQc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/k;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LYc/q;
    .registers 9

    iget v0, p0, LQc/k;->a:I

    iget v1, p0, LQc/k;->b:I

    iget-object v2, p0, LQc/k;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, LQc/l;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, LQc/k;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v5, v0}, LQc/l;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, LYc/q;

    sget-object v6, LQc/k;->d:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/v;)V

    return-object v0
.end method

.method public b(IILjava/security/SecureRandom;)V
    .registers 4

    iput p1, p0, LQc/k;->a:I

    iput p2, p0, LQc/k;->b:I

    iput-object p3, p0, LQc/k;->c:Ljava/security/SecureRandom;

    return-void
.end method
