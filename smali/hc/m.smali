###### Class hc.C2810m (hc.m)
.class public Lhc/m;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final A6:I = 0x3

.field public static final B6:I = 0x4

.field public static final C6:I = 0x5

.field public static final D6:I = 0x6

.field public static final E6:I = 0x8

.field public static final F6:I = 0x9

.field public static final G6:I = 0xa

.field public static final H6:[Ljava/lang/String;

.field public static final I6:Ljava/util/Hashtable;

.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final q6:I = 0x3

.field public static final r6:I = 0x4

.field public static final s6:I = 0x5

.field public static final t6:I = 0x6

.field public static final u6:I = 0x8

.field public static final v6:I = 0x9

.field public static final w6:I = 0xa

.field public static final x6:I = 0x0

.field public static final y6:I = 0x1

.field public static final z6:I = 0x2


# instance fields
.field public X:Lob/n;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc/m;->H6:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lhc/m;->I6:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_d

    new-instance v0, Lob/n;

    invoke-direct {v0, p1}, Lob/n;-><init>(I)V

    iput-object v0, p0, Lhc/m;->X:Lob/n;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CRL reason : not in (0..MAX)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Lhc/m;
    .registers 2

    instance-of v0, p0, Lhc/m;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/m;

    return-object p0

    :cond_7
    if-eqz p0, :cond_16

    invoke-static {p0}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p0

    invoke-virtual {p0}, Lob/n;->k0()I

    move-result p0

    invoke-static {p0}, Lhc/m;->X(I)Lhc/m;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(I)Lhc/m;
    .registers 4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lhc/m;->I6:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lhc/m;

    invoke-direct {v2, p0}, Lhc/m;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/m;

    return-object p0
.end method


# virtual methods
.method public W()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/m;->X:Lob/n;

    invoke-virtual {v0}, Lob/n;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/m;->X:Lob/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lhc/m;->W()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_14

    const/16 v1, 0xa

    if-le v0, v1, :cond_f

    goto :goto_14

    :cond_f
    sget-object v1, Lhc/m;->H6:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_16

    :cond_14
    :goto_14
    const-string v0, "invalid"

    :goto_16
    const-string v1, "CRLReason: "

    invoke-static {v1, v0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
