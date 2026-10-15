###### Class G2.r (G2.r)
.class public abstract LG2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/r$a;,
        LG2/r$b;,
        LG2/r$e;,
        LG2/r$c;,
        LG2/r$d;,
        LG2/r$f;,
        LG2/r$g;
    }
.end annotation


# static fields
.field public static final a:LG2/r;

.field public static final b:LG2/r;

.field public static final c:LG2/r;

.field public static final d:LG2/r;

.field public static final e:LG2/r;

.field public static final f:LG2/r;

.field public static final g:LG2/r;

.field public static final h:Lw2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/h<",
            "LG2/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG2/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/r;->a:LG2/r;

    new-instance v0, LG2/r$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/r;->b:LG2/r;

    new-instance v0, LG2/r$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/r;->c:LG2/r;

    new-instance v0, LG2/r$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/r;->d:LG2/r;

    new-instance v0, LG2/r$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/r;->e:LG2/r;

    new-instance v1, LG2/r$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LG2/r;->f:LG2/r;

    sput-object v0, LG2/r;->g:LG2/r;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lw2/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lw2/h;

    move-result-object v0

    sput-object v0, LG2/r;->h:Lw2/h;

    const/4 v0, 0x1

    sput-boolean v0, LG2/r;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LG2/r$g;
.end method

.method public abstract b(IIII)F
.end method

###### Class G2.r.a (G2.r$a)
.class public LG2/r$a;
.super LG2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LG2/r$g;
    .registers 5

    sget-object p1, LG2/r$g;->Y:LG2/r$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_b

    goto :goto_11

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_11
    return p2
.end method

###### Class G2.r.b (G2.r$b)
.class public LG2/r$b;
.super LG2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LG2/r$g;
    .registers 5

    sget-object p1, LG2/r$g;->X:LG2/r$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p2, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x0

    :goto_1d
    shl-int p1, p2, p3

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method

###### Class G2.r.c (G2.r$c)
.class public LG2/r$c;
.super LG2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LG2/r$g;
    .registers 7

    invoke-virtual {p0, p1, p2, p3, p4}, LG2/r$c;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    sget-object p1, LG2/r$g;->Y:LG2/r$g;

    goto :goto_13

    :cond_d
    sget-object v0, LG2/r;->c:LG2/r;

    invoke-virtual {v0, p1, p2, p3, p4}, LG2/r;->a(IIII)LG2/r$g;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    sget-object v0, LG2/r;->c:LG2/r;

    invoke-virtual {v0, p1, p2, p3, p4}, LG2/r;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

###### Class G2.r.d (G2.r$d)
.class public LG2/r$d;
.super LG2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LG2/r$g;
    .registers 5

    sget-object p1, LG2/r$g;->Y:LG2/r$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

###### Class G2.r.e (G2.r$e)
.class public LG2/r$e;
.super LG2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LG2/r$g;
    .registers 5

    sget-boolean p1, LG2/r;->i:Z

    if-eqz p1, :cond_7

    sget-object p1, LG2/r$g;->Y:LG2/r$g;

    return-object p1

    :cond_7
    sget-object p1, LG2/r$g;->X:LG2/r$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    sget-boolean v0, LG2/r;->i:Z

    if-eqz v0, :cond_f

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_f
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1a

    goto :goto_20

    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_20
    return p2
.end method

###### Class G2.r.f (G2.r$f)
.class public LG2/r$f;
.super LG2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LG2/r$g;
    .registers 5

    sget-object p1, LG2/r$g;->Y:LG2/r$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

###### Class G2.r.g (G2.r$g)
.class public final enum LG2/r$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG2/r$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LG2/r$g;

.field public static final enum Y:LG2/r$g;

.field public static final synthetic Z:[LG2/r$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LG2/r$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG2/r$g;->X:LG2/r$g;

    new-instance v0, LG2/r$g;

    const-string v1, "QUALITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG2/r$g;->Y:LG2/r$g;

    invoke-static {}, LG2/r$g;->g()[LG2/r$g;

    move-result-object v0

    sput-object v0, LG2/r$g;->Z:[LG2/r$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LG2/r$g;
    .registers 2

    sget-object v0, LG2/r$g;->X:LG2/r$g;

    sget-object v1, LG2/r$g;->Y:LG2/r$g;

    filled-new-array {v0, v1}, [LG2/r$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG2/r$g;
    .registers 2

    const-class v0, LG2/r$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG2/r$g;

    return-object p0
.end method

.method public static values()[LG2/r$g;
    .registers 1

    sget-object v0, LG2/r$g;->Z:[LG2/r$g;

    invoke-virtual {v0}, [LG2/r$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG2/r$g;

    return-object v0
.end method
