###### Class Ec.C (Ec.C)
.class public LEc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LEc/C;->a:Ljava/security/SecureRandom;

    iput p2, p0, LEc/C;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .registers 2

    iget-object v0, p0, LEc/C;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LEc/C;->b:I

    return v0
.end method
