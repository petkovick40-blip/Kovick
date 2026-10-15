###### Class e7.f (e7.f)
.class public final Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static c:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "\n\u0014v4/level/level.proto\u0012*com.zjx.ggmouseserver.api.app.v4.dto.level\"\u00be\u0001\n\u0013MembershipLevelInfo\u0012\u0018\n\u0010current_level_Id\u0018\u0001 \u0001(\u0003\u0012\u001b\n\u0013current_level_value\u0018\u0002 \u0001(\u0005\u0012\u001a\n\u0012current_level_name\u0018\u0003 \u0001(\t\u0012\u0015\n\rcurrent_point\u0018\u0004 \u0001(\u0005\u0012\u001c\n\u0014current_growth_value\u0018\u0005 \u0001(\u0005\u0012\u001f\n\u0017next_level_growth_value\u0018\u0006 \u0001(\u0005B:\n*com.zjx.ggmouseserver.api.app.v4.dto.levelB\nLevelProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Le7/f;->c:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Le7/f;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v6, "CurrentGrowthValue"

    const-string v7, "NextLevelGrowthValue"

    const-string v2, "CurrentLevelId"

    const-string v3, "CurrentLevelValue"

    const-string v4, "CurrentLevelName"

    const-string v5, "CurrentPoint"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Le7/f;->b:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Le7/f;->c:Ly6/L$h;

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
