###### Class ic.h (ic.h)
.class public Lic/h;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final Y:I = 0x0

.field public static final Z:I = 0x1


# instance fields
.field public X:Lob/k;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_15

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknow PredefinedBiometricType : "

    .line 3
    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_15
    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lic/h;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lic/h;->X:Lob/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lic/h;
    .registers 2

    if-eqz p0, :cond_2f

    instance-of v0, p0, Lic/h;

    if-eqz v0, :cond_7

    goto :goto_2f

    :cond_7
    instance-of v0, p0, Lob/x;

    if-eqz v0, :cond_19

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->o0()I

    move-result p0

    new-instance v0, Lic/h;

    invoke-direct {v0, p0}, Lic/h;-><init>(I)V

    return-object v0

    :cond_19
    instance-of v0, p0, Lob/C;

    if-eqz v0, :cond_27

    invoke-static {p0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p0

    new-instance v0, Lic/h;

    invoke-direct {v0, p0}, Lic/h;-><init>(Lob/C;)V

    return-object v0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    :goto_2f
    check-cast p0, Lic/h;

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lic/h;->X:Lob/k;

    check-cast v0, Lob/C;

    return-object v0
.end method

.method public X()I
    .registers 2

    iget-object v0, p0, Lic/h;->X:Lob/k;

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public Y()Z
    .registers 2

    iget-object v0, p0, Lic/h;->X:Lob/k;

    instance-of v0, v0, Lob/x;

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lic/h;->X:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
