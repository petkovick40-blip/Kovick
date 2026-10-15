###### Class pe.C3516e (pe.e)
.class public Lpe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/g;


# instance fields
.field public final a:Lpe/b;

.field public final b:Lpe/f;


# direct methods
.method public constructor <init>(Lpe/b;Lpe/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/e;->a:Lpe/b;

    iput-object p2, p0, Lpe/e;->b:Lpe/f;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lpe/e;->b:Lpe/f;

    invoke-interface {v0}, Lpe/f;->a()I

    move-result v0

    return v0
.end method

.method public b()Lpe/b;
    .registers 2

    iget-object v0, p0, Lpe/e;->a:Lpe/b;

    return-object v0
.end method

.method public c()Lpe/f;
    .registers 2

    iget-object v0, p0, Lpe/e;->b:Lpe/f;

    return-object v0
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Lpe/e;->a:Lpe/b;

    invoke-interface {v0}, Lpe/b;->d()I

    move-result v0

    iget-object v1, p0, Lpe/e;->b:Lpe/f;

    invoke-interface {v1}, Lpe/f;->a()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lpe/e;->a:Lpe/b;

    invoke-interface {v0}, Lpe/b;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpe/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lpe/e;

    iget-object v1, p0, Lpe/e;->a:Lpe/b;

    iget-object v3, p1, Lpe/e;->a:Lpe/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lpe/e;->b:Lpe/f;

    iget-object p1, p1, Lpe/e;->b:Lpe/f;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lpe/e;->a:Lpe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lpe/e;->b:Lpe/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
