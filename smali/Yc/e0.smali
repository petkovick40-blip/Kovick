###### Class Yc.C1542e0 (Yc.e0)
.class public LYc/e0;
.super LYc/b0;
.source "SourceFile"


# instance fields
.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LYc/c0;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LYc/b0;-><init>(ZLYc/c0;)V

    iput-object p1, p0, LYc/e0;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/e0;->Z:Ljava/math/BigInteger;

    return-object v0
.end method
