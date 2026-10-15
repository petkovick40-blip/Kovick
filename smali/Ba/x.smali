###### Class Ba.C0824x (Ba.x)
.class public final LBa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBa/x;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:D = 4.9E-324

.field public static final c:D = 1.7976931348623157E308

.field public static final d:D = Infinity

.field public static final e:D = -Infinity

.field public static final f:D = NaN

.field public static final g:I = 0x8

.field public static final h:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LBa/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBa/x;->a:LBa/x;

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
.method public final a()D
    .registers 3

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final c()D
    .registers 3

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final e()D
    .registers 3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final g()D
    .registers 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final i()D
    .registers 3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method
