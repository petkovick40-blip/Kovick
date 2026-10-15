###### Class pe.C3519h (pe.h)
.class public Lpe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/b;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/h;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lpe/h;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lpe/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lpe/h;

    iget-object v0, p0, Lpe/h;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lpe/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lpe/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
