###### Class Yd.c (Yd.c)
.class public LYd/c;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public d:LYc/v;


# direct methods
.method public constructor <init>(LYc/q;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, LYc/q;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LYc/q;->e()I

    move-result v5

    invoke-virtual {p1}, LYc/q;->d()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LYd/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    invoke-virtual {p1}, LYc/q;->h()LYc/v;

    move-result-object p1

    iput-object p1, p0, LYd/c;->d:LYc/v;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LYd/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 12

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LYd/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, LYd/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .registers 7

    .line 5
    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, LYd/c;->a:Ljava/math/BigInteger;

    iput-object p4, p0, LYd/c;->b:Ljava/math/BigInteger;

    iput p5, p0, LYd/c;->c:I

    return-void
.end method


# virtual methods
.method public a()LYc/q;
    .registers 10

    new-instance v8, LYc/q;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LYd/c;->a:Ljava/math/BigInteger;

    iget v4, p0, LYd/c;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, LYd/c;->b:Ljava/math/BigInteger;

    iget-object v7, p0, LYd/c;->d:LYc/v;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;LYc/v;)V

    return-object v8
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYd/c;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LYd/c;->c:I

    return v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYd/c;->a:Ljava/math/BigInteger;

    return-object v0
.end method
