###### Class Wd.o (Wd.o)
.class public LWd/o;
.super LWd/g;
.source "SourceFile"

# interfaces
.implements LWd/n;


# instance fields
.field public V1:I

.field public Z:Z

.field public q6:I

.field public r6:I

.field public s6:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/C;ZIIII)V
    .registers 8

    invoke-direct {p0, p1, p2}, LWd/g;-><init>(Ljava/lang/String;Lob/C;)V

    iput-boolean p3, p0, LWd/o;->Z:Z

    iput p4, p0, LWd/o;->V1:I

    iput p5, p0, LWd/o;->q6:I

    iput p6, p0, LWd/o;->r6:I

    iput p7, p0, LWd/o;->s6:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_51

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_21

    new-instance p1, LWd/a;

    iget-object v2, p0, LWd/g;->X:Ljava/lang/String;

    iget-object v3, p0, LWd/g;->Y:Lob/C;

    iget v4, p0, LWd/o;->V1:I

    iget v5, p0, LWd/o;->q6:I

    iget v6, p0, LWd/o;->r6:I

    iget v7, p0, LWd/o;->s6:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LWd/a;-><init>(Ljava/lang/String;Lob/C;IIIILjavax/crypto/spec/PBEKeySpec;LEc/k;)V

    return-object p1

    :cond_21
    iget-boolean p1, p0, LWd/o;->Z:Z

    if-eqz p1, :cond_33

    iget p1, p0, LWd/o;->V1:I

    iget v0, p0, LWd/o;->q6:I

    iget v1, p0, LWd/o;->r6:I

    iget v2, p0, LWd/o;->s6:I

    invoke-static {v8, p1, v0, v1, v2}, LWd/n$a;->g(Ljavax/crypto/spec/PBEKeySpec;IIII)LEc/k;

    move-result-object p1

    :goto_31
    move-object v9, p1

    goto :goto_3e

    :cond_33
    iget p1, p0, LWd/o;->V1:I

    iget v0, p0, LWd/o;->q6:I

    iget v1, p0, LWd/o;->r6:I

    invoke-static {v8, p1, v0, v1}, LWd/n$a;->e(Ljavax/crypto/spec/PBEKeySpec;III)LEc/k;

    move-result-object p1

    goto :goto_31

    :goto_3e
    new-instance p1, LWd/a;

    iget-object v2, p0, LWd/g;->X:Ljava/lang/String;

    iget-object v3, p0, LWd/g;->Y:Lob/C;

    iget v4, p0, LWd/o;->V1:I

    iget v5, p0, LWd/o;->q6:I

    iget v6, p0, LWd/o;->r6:I

    iget v7, p0, LWd/o;->s6:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LWd/a;-><init>(Ljava/lang/String;Lob/C;IIIILjavax/crypto/spec/PBEKeySpec;LEc/k;)V

    return-object p1

    :cond_51
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
