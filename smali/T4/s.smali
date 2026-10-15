###### Class T4.C1317s (T4.s)
.class public LT4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a<",
            "Lt4/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final b:LT4/i;
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:LT4/m;
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:LT4/A;
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lt4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a$g<",
            "LR4/A;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lt4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a$a<",
            "LR4/A;",
            "Lt4/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lt4/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/s;->e:Lt4/a$g;

    new-instance v1, LT4/p0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LT4/s;->f:Lt4/a$a;

    new-instance v2, Lt4/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lt4/a;-><init>(Ljava/lang/String;Lt4/a$a;Lt4/a$g;)V

    sput-object v2, LT4/s;->a:Lt4/a;

    new-instance v0, LR4/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/s;->b:LT4/i;

    new-instance v0, LR4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/s;->c:LT4/m;

    new-instance v0, LR4/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/s;->d:LT4/A;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)LT4/j;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/j;

    invoke-direct {v0, p0}, LT4/j;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)LT4/j;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/j;

    invoke-direct {v0, p0}, LT4/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)LT4/n;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/n;

    invoke-direct {v0, p0}, LT4/n;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)LT4/n;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/n;

    invoke-direct {v0, p0}, LT4/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)LT4/B;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/B;

    invoke-direct {v0, p0}, LT4/B;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)LT4/B;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/B;

    invoke-direct {v0, p0}, LT4/B;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Lt4/l;)LR4/A;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Lx4/z;->b(ZLjava/lang/Object;)V

    sget-object v2, LT4/s;->e:Lt4/a$g;

    invoke-virtual {p0, v2}, Lt4/l;->o(Lt4/a$c;)Lt4/a$f;

    move-result-object p0

    check-cast p0, LR4/A;

    if-eqz p0, :cond_17

    move v0, v1

    :cond_17
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    return-object p0
.end method
