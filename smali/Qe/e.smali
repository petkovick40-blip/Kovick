###### Class Qe.e (Qe.e)
.class public LQe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 5

    const/16 v0, 0x720

    new-array v0, v0, [B

    const/16 v1, 0x400

    new-array v1, v1, [S

    iget-object v2, p0, LQe/e;->g:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1}, LQe/k;->f(Ljava/security/SecureRandom;[B[S)V

    new-instance v2, LEc/c;

    new-instance v3, LQe/h;

    invoke-direct {v3, v0}, LQe/h;-><init>([B)V

    new-instance v0, LQe/g;

    invoke-direct {v0, v1}, LQe/g;-><init>([S)V

    invoke-direct {v2, v3, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method

.method public b(LEc/C;)V
    .registers 2

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LQe/e;->g:Ljava/security/SecureRandom;

    return-void
.end method
