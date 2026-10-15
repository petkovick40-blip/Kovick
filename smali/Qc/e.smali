###### Class Qc.C1226e (Qc.e)
.class public LQc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQc/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/e;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/math/BigInteger;
    .registers 1

    sget-object v0, LQc/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public b()LYc/h;
    .registers 6

    iget v0, p0, LQc/e;->a:I

    iget v1, p0, LQc/e;->b:I

    iget-object v2, p0, LQc/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, LQc/e$a;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LQc/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, LQc/e$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_13
    iget-object v2, p0, LQc/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, LQc/e$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_13

    :cond_20
    new-instance v3, LYc/h;

    new-instance v4, LKc/E;

    invoke-direct {v4}, LKc/E;-><init>()V

    invoke-direct {v3, v0, v1, v2, v4}, LYc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LEc/v;)V

    return-object v3
.end method

.method public c(LYc/q;)LYc/h;
    .registers 6

    invoke-virtual {p1}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object p1

    :goto_8
    iget-object v1, p0, LQc/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, LQc/e$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    new-instance v2, LYc/h;

    new-instance v3, LKc/E;

    invoke-direct {v3}, LKc/E;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, LYc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LEc/v;)V

    return-object v2
.end method

.method public d(IILjava/security/SecureRandom;)V
    .registers 4

    iput p1, p0, LQc/e;->a:I

    iput p2, p0, LQc/e;->b:I

    iput-object p3, p0, LQc/e;->c:Ljava/security/SecureRandom;

    return-void
.end method

###### Class Qc.C1226e.a (Qc.e$a)
.class public LQc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/e$a;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .registers 8

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p0, v1, p2}, Lof/b;->h(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {}, LQc/e;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-le p1, v1, :cond_21

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_21
    filled-new-array {v3, v2}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 5

    sget-object v0, LQc/e$a;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_6
    sget-object v1, LQc/e$a;->a:Ljava/math/BigInteger;

    invoke-static {v1, v0, p1}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {}, LQc/e;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1
.end method
