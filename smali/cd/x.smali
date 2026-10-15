###### Class cd.x (cd.x)
.class public Lcd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/c;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcd/x;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 4

    iget-object v0, p0, Lcd/x;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcd/x;->b:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcd/x;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcd/x;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6

    return-object v1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .registers 3

    iput-object p1, p0, Lcd/x;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcd/x;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
