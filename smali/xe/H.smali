###### Class xe.C4489H (xe.H)
.class public Lxe/H;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/H;->X:Ljava/lang/String;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/H;
    .registers 2

    instance-of v0, p0, Lxe/H;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/H;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v0, Lxe/H;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lxe/H;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lob/P;

    if-eqz v0, :cond_23

    new-instance v0, Lxe/H;

    check-cast p0, Lob/P;

    invoke-interface {p0}, Lob/P;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/H;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hostname accepts Hostname, String and ASN1String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/V0;

    iget-object v1, p0, Lxe/H;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lob/X;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
