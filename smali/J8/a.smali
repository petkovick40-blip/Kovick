###### Class J8.a (J8.a)
.class public LJ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xfa00

.field public static final b:I = 0xfa01

.field public static final c:I = 0xfa02

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, LJ8/a;->h:[I

    const/4 v1, 0x0

    const v2, 0xfa00

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xfa01

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0xfa02

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
