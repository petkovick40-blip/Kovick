###### Class Ga.a (Ga.a)
.class public final LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGa/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final g:D
    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LGa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/a;->a:LGa/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LGa/a;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, LGa/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, LGa/a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, LGa/a;->e:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    sput-wide v0, LGa/a;->f:D

    div-double/2addr v4, v2

    sput-wide v4, LGa/a;->g:D

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
