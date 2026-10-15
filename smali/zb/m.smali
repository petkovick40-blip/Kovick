###### Class zb.m (zb.m)
.class public Lzb/m;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lzb/m;

.field public static final Y:Lzb/m;

.field public static final Z:Lzb/m;

.field public static final q6:Lzb/m;


# instance fields
.field public X:Lob/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lzb/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzb/m;-><init>(I)V

    sput-object v0, Lzb/m;->Y:Lzb/m;

    new-instance v0, Lzb/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzb/m;-><init>(I)V

    sput-object v0, Lzb/m;->Z:Lzb/m;

    new-instance v0, Lzb/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzb/m;-><init>(I)V

    sput-object v0, Lzb/m;->V1:Lzb/m;

    new-instance v0, Lzb/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzb/m;-><init>(I)V

    sput-object v0, Lzb/m;->q6:Lzb/m;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/n;

    invoke-direct {v0, p1}, Lob/n;-><init>(I)V

    iput-object v0, p0, Lzb/m;->X:Lob/n;

    return-void
.end method

.method public constructor <init>(Lob/n;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb/m;->X:Lob/n;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lzb/m;
    .registers 2

    instance-of v0, p0, Lzb/m;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/m;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lzb/m;

    invoke-static {p0}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/m;-><init>(Lob/n;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Lzb/m;
    .registers 2

    invoke-static {p0, p1}, Lob/n;->g0(Lob/T;Z)Lob/n;

    move-result-object p0

    invoke-static {p0}, Lzb/m;->V(Ljava/lang/Object;)Lzb/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lzb/m;->X:Lob/n;

    invoke-virtual {v0}, Lob/n;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lzb/m;->X:Lob/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lzb/m;->X:Lob/n;

    invoke-virtual {v0}, Lob/n;->k0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lzb/m;->Y:Lzb/m;

    iget-object v2, v2, Lzb/m;->X:Lob/n;

    invoke-virtual {v2}, Lob/n;->k0()I

    move-result v2

    if-ne v0, v2, :cond_1d

    const-string v0, "(CPD)"

    goto :goto_46

    :cond_1d
    sget-object v2, Lzb/m;->Z:Lzb/m;

    iget-object v2, v2, Lzb/m;->X:Lob/n;

    invoke-virtual {v2}, Lob/n;->k0()I

    move-result v2

    if-ne v0, v2, :cond_2a

    const-string v0, "(VSD)"

    goto :goto_46

    :cond_2a
    sget-object v2, Lzb/m;->V1:Lzb/m;

    iget-object v2, v2, Lzb/m;->X:Lob/n;

    invoke-virtual {v2}, Lob/n;->k0()I

    move-result v2

    if-ne v0, v2, :cond_37

    const-string v0, "(VPKC)"

    goto :goto_46

    :cond_37
    sget-object v2, Lzb/m;->q6:Lzb/m;

    iget-object v2, v2, Lzb/m;->X:Lob/n;

    invoke-virtual {v2}, Lob/n;->k0()I

    move-result v2

    if-ne v0, v2, :cond_44

    const-string v0, "(CCPD)"

    goto :goto_46

    :cond_44
    const-string v0, "?"

    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
