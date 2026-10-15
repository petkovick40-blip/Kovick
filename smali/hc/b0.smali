###### Class hc.C2798b0 (hc.b0)
.class public Lhc/b0;
.super Lob/A0;
.source "SourceFile"


# static fields
.field public static final A6:I = 0x20

.field public static final B6:I = 0x10

.field public static final C6:I = 0x8

.field public static final D6:I = 0x4

.field public static final E6:I = 0x2

.field public static final F6:I = 0x1

.field public static final G6:I = 0x8000

.field public static final V1:I = 0x80

.field public static final q6:I = 0x40

.field public static final r6:I = 0x20

.field public static final s6:I = 0x10

.field public static final t6:I = 0x8

.field public static final u6:I = 0x4

.field public static final v6:I = 0x2

.field public static final w6:I = 0x1

.field public static final x6:I = 0x8000

.field public static final y6:I = 0x80

.field public static final z6:I = 0x40


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
