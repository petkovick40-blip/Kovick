###### Class Ua.C1405w0 (Ua.w0)
.class public final LUa/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:J = 0xf4240L

.field public static final f:J = 0x8637bd05af6L

.field public static final g:J = 0x3fffffffffffffffL

.field public static final h:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LUa/w0;->a:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LUa/w0;->h:Lcb/V;

    return-void
.end method

.method public static final synthetic a()Lcb/V;
    .registers 1

    sget-object v0, LUa/w0;->h:Lcb/V;

    return-object v0
.end method

.method public static final synthetic b()Lcb/V;
    .registers 1

    sget-object v0, LUa/w0;->a:Lcb/V;

    return-object v0
.end method

.method public static final c(J)J
    .registers 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_1a

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1a

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_1a
    return-wide v0
.end method
