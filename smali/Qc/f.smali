###### Class Qc.C1227f (Qc.f)
.class public LQc/f;
.super LEc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    :cond_4
    iget-object v1, p0, LEc/j;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, LYc/k;->c([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYc/k;->b([BI)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0
.end method

.method public b(LEc/C;)V
    .registers 4

    invoke-super {p0, p1}, LEc/j;->b(LEc/C;)V

    iget p1, p0, LEc/j;->b:I

    const/16 v0, 0x8

    if-eqz p1, :cond_18

    const/4 v1, 0x7

    if-ne p1, v1, :cond_d

    goto :goto_18

    :cond_d
    if-ne p1, v0, :cond_10

    goto :goto_1a

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DES key must be 64 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    iput v0, p0, LEc/j;->b:I

    :goto_1a
    return-void
.end method
