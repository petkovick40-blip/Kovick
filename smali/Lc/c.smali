###### Class Lc.c (Lc.c)
.class public LLc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc/b;


# instance fields
.field public a:LYc/L;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 3

    instance-of v0, p1, LYc/L;

    if-eqz v0, :cond_9

    check-cast p1, LYc/L;

    iput-object p1, p0, LLc/c;->a:LYc/L;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPrivateKeyParameters are required for decryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LLc/i;)Lhe/i;
    .registers 5

    iget-object v0, p0, LLc/c;->a:LYc/L;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, LLc/i;->b()Lhe/i;

    move-result-object v1

    invoke-static {v0, v1}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object v1

    iget-object v2, p0, LLc/c;->a:LYc/L;

    invoke-virtual {v2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object v1

    invoke-virtual {p1}, LLc/i;->c()Lhe/i;

    move-result-object p1

    invoke-static {v0, p1}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhe/i;->J(Lhe/i;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalDecryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
