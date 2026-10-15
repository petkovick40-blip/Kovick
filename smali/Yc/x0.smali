###### Class Yc.x0 (Yc.x0)
.class public LYc/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:Ljava/security/SecureRandom;

.field public Y:LEc/k;


# direct methods
.method public constructor <init>(LEc/k;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(LEc/k;Ljava/security/SecureRandom;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, LYc/x0;->X:Ljava/security/SecureRandom;

    iput-object p1, p0, LYc/x0;->Y:LEc/k;

    return-void
.end method


# virtual methods
.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, LYc/x0;->Y:LEc/k;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .registers 2

    iget-object v0, p0, LYc/x0;->X:Ljava/security/SecureRandom;

    return-object v0
.end method
