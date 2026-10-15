###### Class Ua.C1359a0 (Ua.a0)
.class public final LUa/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LUa/d0;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb/a0;->d(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LUa/a0;->a:Z

    invoke-static {}, LUa/a0;->b()LUa/d0;

    move-result-object v0

    sput-object v0, LUa/a0;->b:LUa/d0;

    return-void
.end method

.method public static final a()LUa/d0;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LUa/a0;->b:LUa/d0;

    return-object v0
.end method

.method public static final b()LUa/d0;
    .registers 2

    sget-boolean v0, LUa/a0;->a:Z

    if-nez v0, :cond_7

    sget-object v0, LUa/Z;->u6:LUa/Z;

    return-object v0

    :cond_7
    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-static {v0}, Lcb/G;->d(LUa/Y0;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v0, LUa/d0;

    if-nez v1, :cond_16

    goto :goto_19

    :cond_16
    check-cast v0, LUa/d0;

    goto :goto_1b

    :cond_19
    :goto_19
    sget-object v0, LUa/Z;->u6:LUa/Z;

    :goto_1b
    return-object v0
.end method
