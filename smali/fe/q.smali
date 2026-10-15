###### Class fe.q (fe.q)
.class public Lfe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public V1:Ljava/math/BigInteger;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/q;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lfe/q;->Y:Ljava/math/BigInteger;

    iput-object p3, p0, Lfe/q;->Z:Ljava/math/BigInteger;

    iput-object p4, p0, Lfe/q;->V1:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lfe/q;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lfe/q;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lfe/q;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lfe/q;->X:Ljava/math/BigInteger;

    return-object v0
.end method
