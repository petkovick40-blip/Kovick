###### Class Qe.d (Qe.d)
.class public LQe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/d;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/d;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(LYc/c;)LLe/c;
    .registers 2

    invoke-virtual {p0, p1}, LQe/d;->b(LYc/c;)LLe/c;

    move-result-object p1

    return-object p1
.end method

.method public b(LYc/c;)LLe/c;
    .registers 5

    check-cast p1, LQe/h;

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x800

    new-array v1, v1, [B

    iget-object v2, p0, LQe/d;->a:Ljava/security/SecureRandom;

    iget-object p1, p1, LQe/h;->Y:[B

    invoke-static {v2, v0, v1, p1}, LQe/k;->i(Ljava/security/SecureRandom;[B[B[B)V

    new-instance p1, LLe/c;

    new-instance v2, LQe/h;

    invoke-direct {v2, v1}, LQe/h;-><init>([B)V

    invoke-direct {p1, v2, v0}, LLe/c;-><init>(LYc/c;[B)V

    return-object p1
.end method
