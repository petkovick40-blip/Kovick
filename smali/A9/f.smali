###### Class A9.f (A9.f)
.class public LA9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:B = -0x20t

.field public static final k:B = -0x1ft

.field public static final l:B = -0x1et

.field public static final m:B = -0x19t

.field public static final n:B = -0x1ct

.field public static final o:B = -0x1bt

.field public static final p:B = -0x1at

.field public static final q:B = -0x18t

.field public static final r:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, LA9/f;->r:[B

    return-void

    :array_a
    .array-data 1
        -0x20t
        -0x1ft
        -0x1et
        -0x19t
        -0x1ct
        -0x1bt
        -0x1at
        -0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
