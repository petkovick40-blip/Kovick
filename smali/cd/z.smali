###### Class cd.z (cd.z)
.class public Lcd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# static fields
.field public static final a:Lcd/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcd/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd/z;->a:Lcd/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcd/z;->d(Ljava/math/BigInteger;Lob/K;I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcd/z;->d(Ljava/math/BigInteger;Lob/K;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcd/z;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_26

    filled-new-array {v1, v0}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcd/z;->e(Ljava/math/BigInteger;Lob/l;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1, v0, p3}, Lcd/z;->e(Ljava/math/BigInteger;Lob/l;Ljava/math/BigInteger;)V

    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_f

    :cond_e
    return-object p2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/math/BigInteger;Lob/K;I)Ljava/math/BigInteger;
    .registers 4

    invoke-virtual {p2, p3}, Lob/K;->i0(I)Lob/k;

    move-result-object p2

    check-cast p2, Lob/x;

    invoke-virtual {p2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcd/z;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/math/BigInteger;Lob/l;Ljava/math/BigInteger;)V
    .registers 5

    new-instance v0, Lob/x;

    invoke-virtual {p0, p1, p3}, Lcd/z;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Lob/l;->a(Lob/k;)V

    return-void
.end method
