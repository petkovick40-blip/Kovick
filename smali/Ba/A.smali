###### Class Ba.A (Ba.A)
.class public final LBa/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBa/A;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:F = 1.4E-45f

.field public static final c:F = 3.4028235E38f

.field public static final d:F = Infinityf

.field public static final e:F = -Infinityf

.field public static final f:F = NaNf

.field public static final g:I = 0x4

.field public static final h:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LBa/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBa/A;->a:LBa/A;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final c()F
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()F
    .registers 2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final g()F
    .registers 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final i()F
    .registers 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method
