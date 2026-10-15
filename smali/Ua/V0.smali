###### Class Ua.V0 (Ua.V0)
.class public final LUa/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Lcb/V;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final c:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final i:LUa/r0;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final j:LUa/r0;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LUa/V0;->a:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LUa/V0;->b:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LUa/V0;->c:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LUa/V0;->d:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LUa/V0;->h:Lcb/V;

    new-instance v0, LUa/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUa/r0;-><init>(Z)V

    sput-object v0, LUa/V0;->i:LUa/r0;

    new-instance v0, LUa/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUa/r0;-><init>(Z)V

    sput-object v0, LUa/V0;->j:LUa/r0;

    return-void
.end method

.method public static final synthetic a()Lcb/V;
    .registers 1

    sget-object v0, LUa/V0;->a:Lcb/V;

    return-object v0
.end method

.method public static final synthetic b()Lcb/V;
    .registers 1

    sget-object v0, LUa/V0;->c:Lcb/V;

    return-object v0
.end method

.method public static final synthetic c()LUa/r0;
    .registers 1

    sget-object v0, LUa/V0;->j:LUa/r0;

    return-object v0
.end method

.method public static final synthetic d()LUa/r0;
    .registers 1

    sget-object v0, LUa/V0;->i:LUa/r0;

    return-object v0
.end method

.method public static final synthetic e()Lcb/V;
    .registers 1

    sget-object v0, LUa/V0;->h:Lcb/V;

    return-object v0
.end method

.method public static final synthetic f()Lcb/V;
    .registers 1

    sget-object v0, LUa/V0;->d:Lcb/V;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    instance-of v0, p0, LUa/F0;

    if-eqz v0, :cond_c

    new-instance v0, LUa/G0;

    check-cast p0, LUa/F0;

    invoke-direct {v0, p0}, LUa/G0;-><init>(LUa/F0;)V

    move-object p0, v0

    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    instance-of v0, p0, LUa/G0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LUa/G0;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v0, LUa/G0;->a:LUa/F0;

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    move-object p0, v0

    :cond_11
    :goto_11
    return-object p0
.end method
