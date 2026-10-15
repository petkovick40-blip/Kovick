###### Class y6.C4608e1 (y6.e1)
.class public final Ly6/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final a:Ly6/b1;

.field public static final b:Ly6/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ly6/e1;->c()Ly6/b1;

    move-result-object v0

    sput-object v0, Ly6/e1;->a:Ly6/b1;

    new-instance v0, Ly6/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/e1;->b:Ly6/b1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/b1;
    .registers 1

    sget-object v0, Ly6/e1;->a:Ly6/b1;

    return-object v0
.end method

.method public static b()Ly6/b1;
    .registers 1

    sget-object v0, Ly6/e1;->b:Ly6/b1;

    return-object v0
.end method

.method public static c()Ly6/b1;
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Ly6/c1;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/b1;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    return-object v1

    :catch_e
    return-object v0
.end method
