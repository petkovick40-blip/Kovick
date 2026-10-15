###### Class Ve.m (Ve.m)
.class public LVe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:Ljava/security/SecureRandom;

.field public h:LVe/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 7

    iget-object v0, p0, LVe/m;->h:LVe/o;

    invoke-virtual {v0}, LVe/o;->a()LVe/k;

    move-result-object v0

    new-instance v1, LVe/j;

    iget v2, v0, LVe/k;->b:I

    invoke-virtual {p0, v2}, LVe/m;->c(I)[B

    move-result-object v2

    iget v3, v0, LVe/k;->b:I

    invoke-virtual {p0, v3}, LVe/m;->c(I)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, LVe/j;-><init>([B[B)V

    iget v2, v0, LVe/k;->b:I

    invoke-virtual {p0, v2}, LVe/m;->c(I)[B

    move-result-object v2

    new-instance v3, LVe/f;

    new-instance v4, LVe/c;

    iget-object v5, v1, LVe/j;->a:[B

    invoke-direct {v4, v0, v5, v2}, LVe/c;-><init>(LVe/k;[B[B)V

    iget-object v0, v4, LVe/c;->e:[B

    invoke-direct {v3, v2, v0}, LVe/f;-><init>([B[B)V

    new-instance v0, LEc/c;

    new-instance v2, LVe/q;

    iget-object v4, p0, LVe/m;->h:LVe/o;

    invoke-direct {v2, v4, v3}, LVe/q;-><init>(LVe/o;LVe/f;)V

    new-instance v4, LVe/p;

    iget-object v5, p0, LVe/m;->h:LVe/o;

    invoke-direct {v4, v5, v1, v3}, LVe/p;-><init>(LVe/o;LVe/j;LVe/f;)V

    invoke-direct {v0, v2, v4}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v0
.end method

.method public b(LEc/C;)V
    .registers 3

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LVe/m;->g:Ljava/security/SecureRandom;

    check-cast p1, LVe/l;

    invoke-virtual {p1}, LVe/l;->c()LVe/o;

    move-result-object p1

    iput-object p1, p0, LVe/m;->h:LVe/o;

    return-void
.end method

.method public final c(I)[B
    .registers 3

    new-array p1, p1, [B

    iget-object v0, p0, LVe/m;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method
