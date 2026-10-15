###### Class fe.C2641e (fe.e)
.class public Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lhe/e;

.field public b:[B

.field public c:Lhe/i;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e;->a:Lhe/e;

    invoke-virtual {p2}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lfe/e;->c:Lhe/i;

    iput-object p3, p0, Lfe/e;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lfe/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lfe/e;->b:[B

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e;->a:Lhe/e;

    invoke-virtual {p2}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lfe/e;->c:Lhe/i;

    iput-object p3, p0, Lfe/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lfe/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lfe/e;->b:[B

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e;->a:Lhe/e;

    invoke-virtual {p2}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lfe/e;->c:Lhe/i;

    iput-object p3, p0, Lfe/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lfe/e;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lfe/e;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lhe/e;
    .registers 2

    iget-object v0, p0, Lfe/e;->a:Lhe/e;

    return-object v0
.end method

.method public b()Lhe/i;
    .registers 2

    iget-object v0, p0, Lfe/e;->c:Lhe/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lfe/e;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lfe/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, Lfe/e;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lfe/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lfe/e;

    invoke-virtual {p0}, Lfe/e;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhe/e;->m(Lhe/e;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfe/e;->b()Lhe/i;

    move-result-object v0

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/i;->e(Lhe/i;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lfe/e;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lfe/e;->b()Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
