###### Class Yc.C1571t0 (Yc.t0)
.class public LYc/t0;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public V1:I

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 5

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LYc/t0;->Y:Ljava/math/BigInteger;

    iput-object p3, p0, LYc/t0;->Z:Ljava/math/BigInteger;

    iput p4, p0, LYc/t0;->V1:I

    return-void
.end method


# virtual methods
.method public d()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/t0;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LYc/t0;->V1:I

    return v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/t0;->Z:Ljava/math/BigInteger;

    return-object v0
.end method
