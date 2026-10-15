###### Class Yc.B (Yc.B)
.class public LYc/B;
.super LYc/x;
.source "SourceFile"


# static fields
.field public static final V1:Ljava/math/BigInteger;

.field public static final q6:Ljava/math/BigInteger;


# instance fields
.field public Z:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LYc/B;->V1:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LYc/B;->q6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;LYc/z;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LYc/x;-><init>(ZLYc/z;)V

    invoke-virtual {p0, p1, p2}, LYc/B;->f(Ljava/math/BigInteger;LYc/z;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LYc/B;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/B;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final f(Ljava/math/BigInteger;LYc/z;)Ljava/math/BigInteger;
    .registers 5

    if-eqz p2, :cond_35

    sget-object v0, LYc/B;->q6:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2d

    invoke-virtual {p2}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2d

    sget-object v0, LYc/B;->V1:Ljava/math/BigInteger;

    invoke-virtual {p2}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    return-object p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    return-object p1
.end method
