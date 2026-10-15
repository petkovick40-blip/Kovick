###### Class Xe.y (Xe.y)
.class public final LXe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:LXe/B;

.field public h:LXe/J;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 8

    new-instance v0, LXe/C$b;

    iget-object v1, p0, LXe/y;->g:LXe/B;

    invoke-direct {v0, v1}, LXe/C$b;-><init>(LXe/B;)V

    new-instance v1, LXe/C;

    invoke-direct {v1, v0}, LXe/C;-><init>(LXe/C$b;)V

    iget-object v0, v1, LXe/C;->u6:LXe/b;

    invoke-virtual {p0, v0}, LXe/y;->c(LXe/b;)LXe/C;

    move-result-object v0

    iget-object v1, p0, LXe/y;->h:LXe/J;

    invoke-virtual {v1}, LXe/J;->i()LXe/l;

    move-result-object v1

    iget-object v2, p0, LXe/y;->g:LXe/B;

    iget-object v2, v2, LXe/B;->b:LXe/J;

    iget v2, v2, LXe/J;->g:I

    new-array v2, v2, [B

    iget-object v3, v0, LXe/C;->r6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LXe/l;->l([B[B)V

    iget-object v1, p0, LXe/y;->g:LXe/B;

    iget v1, v1, LXe/B;->d:I

    add-int/lit8 v1, v1, -0x1

    new-instance v2, LXe/k$b;

    invoke-direct {v2}, LXe/k$b;-><init>()V

    iput v1, v2, LXe/s$a;->b:I

    invoke-virtual {v2}, LXe/k$b;->f()LXe/s$a;

    move-result-object v2

    check-cast v2, LXe/k$b;

    invoke-virtual {v2}, LXe/k$b;->e()LXe/s;

    move-result-object v2

    check-cast v2, LXe/k;

    new-instance v3, LXe/a;

    iget-object v4, p0, LXe/y;->h:LXe/J;

    iget-object v5, v0, LXe/C;->r6:[B

    invoke-static {v5}, LXe/Q;->d([B)[B

    move-result-object v5

    iget-object v6, v0, LXe/C;->V1:[B

    invoke-static {v6}, LXe/Q;->d([B)[B

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, LXe/a;-><init>(LXe/J;[B[BLXe/k;)V

    iget-object v2, v3, LXe/a;->q6:LXe/G;

    iget-object v4, v0, LXe/C;->u6:LXe/b;

    invoke-virtual {v4, v1, v3}, LXe/b;->d(ILXe/a;)V

    new-instance v1, LXe/C$b;

    iget-object v3, p0, LXe/y;->g:LXe/B;

    invoke-direct {v1, v3}, LXe/C$b;-><init>(LXe/B;)V

    iget-object v3, v0, LXe/C;->V1:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v1, LXe/C$b;->d:[B

    iget-object v3, v0, LXe/C;->q6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v1, LXe/C$b;->e:[B

    iget-object v3, v0, LXe/C;->r6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v1, LXe/C$b;->f:[B

    iget-object v3, v2, LXe/G;->Y:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v1, LXe/C$b;->g:[B

    iget-object v0, v0, LXe/C;->u6:LXe/b;

    invoke-virtual {v1, v0}, LXe/C$b;->l(LXe/b;)LXe/C$b;

    move-result-object v0

    invoke-virtual {v0}, LXe/C$b;->k()LXe/C;

    move-result-object v0

    new-instance v1, LXe/D$b;

    iget-object v3, p0, LXe/y;->g:LXe/B;

    invoke-direct {v1, v3}, LXe/D$b;-><init>(LXe/B;)V

    iget-object v2, v2, LXe/G;->Y:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    iput-object v2, v1, LXe/D$b;->b:[B

    iget-object v2, v0, LXe/C;->r6:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    iput-object v2, v1, LXe/D$b;->c:[B

    new-instance v2, LXe/D;

    invoke-direct {v2, v1}, LXe/D;-><init>(LXe/D$b;)V

    new-instance v1, LEc/c;

    invoke-direct {v1, v2, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v1
.end method

.method public b(LEc/C;)V
    .registers 3

    check-cast p1, LXe/x;

    iget-object v0, p1, LEc/C;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, LXe/y;->i:Ljava/security/SecureRandom;

    iget-object p1, p1, LXe/x;->c:LXe/B;

    iput-object p1, p0, LXe/y;->g:LXe/B;

    iget-object p1, p1, LXe/B;->b:LXe/J;

    iput-object p1, p0, LXe/y;->h:LXe/J;

    return-void
.end method

.method public final c(LXe/b;)LXe/C;
    .registers 7

    iget-object v0, p0, LXe/y;->g:LXe/B;

    iget-object v0, v0, LXe/B;->b:LXe/J;

    iget v0, v0, LXe/J;->g:I

    new-array v1, v0, [B

    iget-object v2, p0, LXe/y;->i:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    iget-object v3, p0, LXe/y;->i:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    iget-object v3, p0, LXe/y;->i:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, LXe/C$b;

    iget-object v4, p0, LXe/y;->g:LXe/B;

    invoke-direct {v3, v4}, LXe/C$b;-><init>(LXe/B;)V

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v3, LXe/C$b;->d:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v3, LXe/C$b;->e:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/C$b;->f:[B

    invoke-virtual {v3, p1}, LXe/C$b;->l(LXe/b;)LXe/C$b;

    move-result-object p1

    invoke-virtual {p1}, LXe/C$b;->k()LXe/C;

    move-result-object p1

    return-object p1
.end method
