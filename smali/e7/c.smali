###### Class e7.c (e7.c)
.class public final Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static final c:Ly6/L$b;

.field public static final d:Ly6/B0$h;

.field public static e:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "\n\u001fv4/level/level_definition.proto\u0012*com.zjx.ggmouseserver.api.app.v4.dto.level\"r\n\u000fLevelDefinition\u0012\u0014\n\u000cintroduction\u0018\u0001 \u0001(\t\u0012I\n\nlevelItems\u0018\u0002 \u0003(\u000b25.com.zjx.ggmouseserver.api.app.v4.dto.level.LevelItem\"R\n\tLevelItem\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0003\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0005\u0012\u001c\n\u0014require_growth_value\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\tBD\n*com.zjx.ggmouseserver.api.app.v4.dto.levelB\u0014LevelDefinitionProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Le7/c;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Le7/c;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Introduction"

    const-string v3, "LevelItems"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Le7/c;->b:Ly6/B0$h;

    sget-object v0, Le7/c;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Le7/c;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "RequireGrowthValue"

    const-string v3, "Name"

    const-string v4, "Id"

    const-string v5, "Value"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Le7/c;->d:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Le7/c;->e:Ly6/L$h;

    return-object v0
.end method

.method public static b(Ly6/g0;)V
    .registers 1

    return-void
.end method

.method public static c(Ly6/i0;)V
    .registers 1

    return-void
.end method
