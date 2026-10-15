###### Class tb.u (tb.u)
.class public Ltb/u;
.super Lob/A0;
.source "SourceFile"


# static fields
.field public static final A6:I = 0x1000

.field public static final B6:I = 0x800

.field public static final C6:I = 0x400

.field public static final D6:I = 0x200

.field public static final E6:I = 0x100

.field public static final F6:I = 0x800000

.field public static final G6:I = 0x400000

.field public static final H6:I = 0x200000

.field public static final I6:I = 0x100000

.field public static final J6:I = 0x80000

.field public static final K6:I = 0x40000

.field public static final L6:I = 0x20000

.field public static final M6:I = 0x10000

.field public static final N6:I = -0x80000000

.field public static final O6:I = 0x40000000

.field public static final P6:I = 0x20000000

.field public static final Q6:I = 0x80

.field public static final R6:I = 0x40

.field public static final S6:I = 0x20

.field public static final T6:I = 0x10

.field public static final U6:I = 0x8

.field public static final V1:I = 0x80

.field public static final V6:I = 0x4

.field public static final W6:I = 0x2

.field public static final X6:I = 0x1

.field public static final Y6:I = 0x8000

.field public static final Z6:I = 0x4000

.field public static final a7:I = 0x200

.field public static final b7:I = 0x100

.field public static final c7:I = 0x800000

.field public static final d7:I = 0x400000

.field public static final e7:I = 0x40000000

.field public static final q6:I = 0x40

.field public static final r6:I = 0x20

.field public static final s6:I = 0x10

.field public static final t6:I = 0x8

.field public static final u6:I = 0x4

.field public static final v6:I = 0x2

.field public static final w6:I = 0x1

.field public static final x6:I = 0x8000

.field public static final y6:I = 0x4000

.field public static final z6:I = 0x2000


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

    const-string v1, "PKIFailureInfo: 0x"

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
