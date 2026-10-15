###### Class y6.C4639m0 (y6.m0)
.class public final Ly6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final a:Ly6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/j0<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ly6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/j0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/m0;->a:Ly6/j0;

    invoke-static {}, Ly6/m0;->c()Ly6/j0;

    move-result-object v0

    sput-object v0, Ly6/m0;->b:Ly6/j0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/j0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ly6/m0;->b:Ly6/j0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ly6/j0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/j0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ly6/m0;->a:Ly6/j0;

    return-object v0
.end method

.method public static c()Ly6/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/j0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "y6.k0"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/j0;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    return-object v0
.end method
