###### Class Oe.t (Oe.t)
.class public LOe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:LOe/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 6

    iget-object v0, p0, LOe/t;->g:LOe/s;

    invoke-virtual {v0}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LOe/t;->g:LOe/s;

    invoke-virtual {v0}, LOe/s;->c()LOe/v;

    move-result-object v0

    invoke-virtual {v0}, LOe/v;->b()LOe/B;

    move-result-object v0

    iget-object v3, p0, LOe/t;->g:LOe/s;

    invoke-virtual {v3}, LOe/s;->c()LOe/v;

    move-result-object v3

    invoke-virtual {v3}, LOe/v;->a()LOe/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LOe/n;->a(LOe/B;LOe/j;I[B[B)LOe/w;

    move-result-object v0

    new-instance v1, LEc/c;

    invoke-virtual {v0}, LOe/w;->p()LOe/x;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v1
.end method

.method public b(LEc/C;)V
    .registers 2

    check-cast p1, LOe/s;

    iput-object p1, p0, LOe/t;->g:LOe/s;

    return-void
.end method
