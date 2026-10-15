###### Class Qc.q (Qc.q)
.class public LQc/q;
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
    .registers 4

    new-instance v0, LYc/O;

    iget-object v1, p0, LQc/q;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, LYc/O;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, LYc/O;->e()LYc/P;

    move-result-object v1

    new-instance v2, LEc/c;

    invoke-direct {v2, v1, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method

.method public b(LEc/C;)V
    .registers 2

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LQc/q;->g:Ljava/security/SecureRandom;

    return-void
.end method
