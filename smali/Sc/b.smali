###### Class Sc.b (Sc.b)
.class public LSc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/A;


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:LEc/t;

.field public b:Ljava/security/SecureRandom;

.field public c:LYc/F0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LSc/b;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LSc/b;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LEc/t;Ljava/security/SecureRandom;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/b;->a:LEc/t;

    iput-object p2, p0, LSc/b;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LYc/F0;

    if-eqz v0, :cond_9

    check-cast p1, LYc/F0;

    iput-object p1, p0, LSc/b;->c:LYc/F0;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)LEc/k;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, LSc/b;->c:LYc/F0;

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, LSc/b;->c:LYc/F0;

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LSc/b;->c:LYc/F0;

    invoke-virtual {v1}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LSc/b;->d:Ljava/math/BigInteger;

    sget-object v3, LSc/b;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, LSc/b;->b:Ljava/security/SecureRandom;

    invoke-static {v2, v3, v4}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v3, v1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v2, p3}, LSc/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)LYc/o0;

    move-result-object p1

    return-object p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BIII)LEc/k;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, LSc/b;->c:LYc/F0;

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LSc/b;->c:LYc/F0;

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LSc/b;->c:LYc/F0;

    invoke-virtual {v1}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object v1

    new-array v2, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p4}, LSc/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)LYc/o0;

    move-result-object p1

    return-object p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for decryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BI)LEc/k;
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LSc/b;->c([BIII)LEc/k;

    move-result-object p1

    return-object p1
.end method

.method public e([BI)LEc/k;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LSc/b;->b([BII)LEc/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)LYc/o0;
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, LSc/b;->a:LEc/t;

    new-instance v0, LYc/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYc/n0;-><init>([B[B)V

    invoke-interface {p2, v0}, LEc/t;->b(LEc/u;)V

    new-array p1, p3, [B

    iget-object p2, p0, LSc/b;->a:LEc/t;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, LEc/t;->a([BII)I

    new-instance p2, LYc/o0;

    invoke-direct {p2, p1}, LYc/o0;-><init>([B)V

    return-object p2
.end method
