###### Class y6.C4619h0 (y6.h0)
.class public final Ly6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.protobuf.ExtensionRegistry"

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ly6/h0;->e()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ly6/h0;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/i0;
    .registers 1

    const-string v0, "newInstance"

    invoke-static {v0}, Ly6/h0;->c(Ljava/lang/String;)Ly6/i0;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_e

    :cond_9
    new-instance v0, Ly6/i0;

    invoke-direct {v0}, Ly6/i0;-><init>()V

    :goto_e
    return-object v0
.end method

.method public static b()Ly6/i0;
    .registers 1

    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Ly6/h0;->c(Ljava/lang/String;)Ly6/i0;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    sget-object v0, Ly6/i0;->f:Ly6/i0;

    :goto_b
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ly6/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    sget-object v0, Ly6/h0;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/i0;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    return-object v1
.end method

.method public static d(Ly6/i0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    sget-object v0, Ly6/h0;->b:Ljava/lang/Class;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static e()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "y6.g0"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
