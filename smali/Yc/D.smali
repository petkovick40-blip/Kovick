###### Class Yc.D (Yc.D)
.class public LYc/D;
.super LYc/G;
.source "SourceFile"


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>(LYc/G;[B)V
    .registers 9

    invoke-virtual {p1}, LYc/G;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {p1}, LYc/G;->b()Lhe/i;

    move-result-object v2

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LYc/G;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/D;->m:[B

    return-void
.end method


# virtual methods
.method public j()[B
    .registers 2

    iget-object v0, p0, LYc/D;->m:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
