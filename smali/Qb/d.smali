###### Class Qb.d (Qb.d)
.class public LQb/d;
.super Lob/A0;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x80

.field public static final q6:I = 0x40

.field public static final r6:I = 0x20

.field public static final s6:I = 0x10

.field public static final t6:I = 0x8

.field public static final u6:I = 0x4

.field public static final v6:I = 0x2

.field public static final w6:I = 0x1


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {p1}, Lob/g;->g0(I)[B

    move-result-object v0

    invoke-static {p1}, Lob/g;->k0(I)I

    move-result p1

    .line 1
    invoke-direct {p0, v0, p1}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lob/g;)V
    .registers 3

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object v0

    invoke-virtual {p1}, Lob/g;->y()I

    move-result p1

    .line 2
    invoke-direct {p0, v0, p1}, Lob/g;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/g;->l0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
