###### Class Ua.x1 (Ua.x1)
.class public final LUa/x1;
.super LUa/N;
.source "SourceFile"


# static fields
.field public static final Z:LUa/x1;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/x1;

    invoke-direct {v0}, LUa/N;-><init>()V

    sput-object v0, LUa/x1;->Z:LUa/x1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method


# virtual methods
.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object p2, LUa/B1;->Z:LUa/B1$a;

    invoke-interface {p1, p2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p1

    check-cast p1, LUa/B1;

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    iput-boolean p2, p1, LUa/B1;->Y:Z

    return-void

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Lla/j;)Z
    .registers 2
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public Z0(I)LUa/N;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
