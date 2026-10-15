###### Class Xe.u (Xe.u)
.class public final LXe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:LXe/J;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 5

    iget-object v0, p0, LXe/u;->g:LXe/J;

    iget-object v1, p0, LXe/u;->h:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1}, LXe/u;->c(LXe/J;Ljava/security/SecureRandom;)LXe/K;

    move-result-object v0

    iget-object v1, v0, LXe/K;->x6:LXe/a;

    iget-object v1, v1, LXe/a;->q6:LXe/G;

    new-instance v2, LXe/K$b;

    iget-object v3, p0, LXe/u;->g:LXe/J;

    invoke-direct {v2, v3}, LXe/K$b;-><init>(LXe/J;)V

    iget-object v3, v0, LXe/K;->t6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v2, LXe/K$b;->d:[B

    iget-object v3, v0, LXe/K;->u6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v2, LXe/K$b;->e:[B

    iget-object v3, v0, LXe/K;->v6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v2, LXe/K$b;->f:[B

    iget-object v3, v1, LXe/G;->Y:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v2, LXe/K$b;->g:[B

    iget-object v0, v0, LXe/K;->x6:LXe/a;

    iput-object v0, v2, LXe/K$b;->h:LXe/a;

    new-instance v0, LXe/K;

    invoke-direct {v0, v2}, LXe/K;-><init>(LXe/K$b;)V

    new-instance v2, LXe/L$b;

    iget-object v3, p0, LXe/u;->g:LXe/J;

    invoke-direct {v2, v3}, LXe/L$b;-><init>(LXe/J;)V

    iget-object v1, v1, LXe/G;->Y:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v2, LXe/L$b;->b:[B

    iget-object v1, v0, LXe/K;->v6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v2, LXe/L$b;->c:[B

    new-instance v1, LXe/L;

    invoke-direct {v1, v2}, LXe/L;-><init>(LXe/L$b;)V

    new-instance v2, LEc/c;

    invoke-direct {v2, v1, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method

.method public b(LEc/C;)V
    .registers 3

    check-cast p1, LXe/t;

    iget-object v0, p1, LEc/C;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, LXe/u;->h:Ljava/security/SecureRandom;

    iget-object p1, p1, LXe/t;->c:LXe/J;

    iput-object p1, p0, LXe/u;->g:LXe/J;

    return-void
.end method

.method public final c(LXe/J;Ljava/security/SecureRandom;)LXe/K;
    .registers 8

    iget v0, p1, LXe/J;->g:I

    new-array v1, v0, [B

    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    invoke-virtual {p2, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, LXe/K$b;

    invoke-direct {p2, p1}, LXe/K$b;-><init>(LXe/J;)V

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, p2, LXe/K$b;->d:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    iput-object v2, p2, LXe/K$b;->e:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v2

    iput-object v2, p2, LXe/K$b;->f:[B

    new-instance v2, LXe/a;

    new-instance v3, LXe/k$b;

    invoke-direct {v3}, LXe/k$b;-><init>()V

    new-instance v4, LXe/k;

    invoke-direct {v4, v3}, LXe/k;-><init>(LXe/k$b;)V

    invoke-direct {v2, p1, v0, v1, v4}, LXe/a;-><init>(LXe/J;[B[BLXe/k;)V

    iput-object v2, p2, LXe/K$b;->h:LXe/a;

    new-instance p1, LXe/K;

    invoke-direct {p1, p2}, LXe/K;-><init>(LXe/K$b;)V

    return-object p1
.end method
