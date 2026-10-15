###### Class Yc.A (Yc.A)
.class public LYc/A;
.super LYc/x;
.source "SourceFile"


# instance fields
.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LYc/z;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LYc/x;-><init>(ZLYc/z;)V

    iput-object p1, p0, LYc/A;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/A;->Z:Ljava/math/BigInteger;

    return-object v0
.end method
