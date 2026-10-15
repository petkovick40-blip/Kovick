###### Class Zd.e (Zd.e)
.class public LZd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZd/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/interfaces/ECPublicKey;)Ljava/security/interfaces/ECPublicKey;
    .registers 2

    new-instance v0, LZd/e$a;

    invoke-direct {v0, p0}, LZd/e$a;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    return-object v0
.end method

###### Class Zd.e.a (Zd.e$a)
.class public LZd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/e$a;->X:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LZd/e$a;->X:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 5

    iget-object v0, p0, LZd/e$a;->X:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v1

    invoke-virtual {v1}, Lkc/j;->Z()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1}, Lkc/j;->X()Lob/H;

    move-result-object v1

    check-cast v1, Lob/C;

    invoke-static {v1}, LLc/a;->k(Lob/C;)Lkc/l;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {v1}, Lkc/e;->c(Lob/C;)Lkc/l;

    move-result-object v2

    :cond_2c
    invoke-virtual {v2}, Lkc/l;->W()Lhe/e;

    move-result-object v1

    goto :goto_43

    :cond_31
    invoke-virtual {v1}, Lkc/j;->Y()Z

    move-result v2

    if-nez v2, :cond_7f

    invoke-virtual {v1}, Lkc/j;->X()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object v1

    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v1

    :goto_43
    invoke-virtual {v0}, Lhc/f0;->a0()Lob/g;

    move-result-object v2

    invoke-virtual {v2}, Lob/g;->j0()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lhe/e;->k([B)Lhe/i;

    move-result-object v1

    new-instance v2, Lkc/n;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkc/n;-><init>(Lhe/i;Z)V

    iget-object v1, v2, Lkc/n;->X:Lob/D;

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    :try_start_5b
    new-instance v2, Lhc/f0;

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lhc/f0;-><init>(Lhc/b;[B)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6c} :catch_6d

    return-object v0

    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode EC public key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to identify implictlyCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LZd/e$a;->X:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, LZd/e$a;->X:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 2

    iget-object v0, p0, LZd/e$a;->X:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method
