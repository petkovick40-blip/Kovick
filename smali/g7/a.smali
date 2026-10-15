###### Class g7.C2685a (g7.a)
.class public final Lg7/a;
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
    .registers 9

    const-string v0, "\n\u001dv4/membership/dashboard.proto\u0012/com.zjx.ggmouseserver.api.app.v4.dto.membership\u001a\u001cv4/privilege/privilege.proto\u001a\u0017v4/task/task_item.proto\u001a\u0017v4/task/sign_task.proto\u001a\u0018v4/premium/premium.proto\u001a\u001fv4/level/level_definition.proto\u001a\u0014v4/level/level.proto\"\u00f8\u0004\n\u001bMembershipDashboardResponse\u0012S\n\nlevel_info\u0018\u0001 \u0001(\u000b2?.com.zjx.ggmouseserver.api.app.v4.dto.level.MembershipLevelInfo\u0012U\n\u0010level_definition\u0018\u0002 \u0001(\u000b2;.com.zjx.ggmouseserver.api.app.v4.dto.level.LevelDefinition\u0012Y\n\u000cpremium_info\u0018\u0003 \u0001(\u000b2C.com.zjx.ggmouseserver.api.app.v4.dto.premium.MembershipPremiumInfo\u0012Y\n\u000cpremium_plan\u0018\u0004 \u0001(\u000b2C.com.zjx.ggmouseserver.api.app.v4.dto.premium.MembershipPremiumPlan\u0012V\n\tprivilege\u0018\u0005 \u0001(\u000b2C.com.zjx.ggmouseserver.api.app.v4.dto.privilege.MembershipPrivilege\u0012[\n\u000fdaily_sign_task\u0018\u0006 \u0001(\u000b2B.com.zjx.ggmouseserver.api.app.v4.dto.task.MembershipDailySignTask\u0012B\n\u0005tasks\u0018\u0007 \u0003(\u000b23.com.zjx.ggmouseserver.api.app.v4.dto.task.TaskItem\"\u0091\u0002\n\u0016GuestDashboardResponse\u0012V\n\tprivilege\u0018\u0001 \u0001(\u000b2C.com.zjx.ggmouseserver.api.app.v4.dto.privilege.MembershipPrivilege\u0012[\n\u000fdaily_sign_task\u0018\u0002 \u0001(\u000b2B.com.zjx.ggmouseserver.api.app.v4.dto.task.MembershipDailySignTask\u0012B\n\u0005tasks\u0018\u0003 \u0003(\u000b23.com.zjx.ggmouseserver.api.app.v4.dto.task.TaskItemBC\n/com.zjx.ggmouseserver.api.app.v4.dto.membershipB\u000eDashboardProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj7/f;->a()Ly6/L$h;

    move-result-object v1

    invoke-static {}, Lo7/n;->a()Ly6/L$h;

    move-result-object v2

    invoke-static {}, Lo7/i;->a()Ly6/L$h;

    move-result-object v3

    invoke-static {}, Li7/h;->a()Ly6/L$h;

    move-result-object v4

    invoke-static {}, Le7/c;->a()Ly6/L$h;

    move-result-object v5

    invoke-static {}, Le7/f;->a()Ly6/L$h;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ly6/L$h;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lg7/a;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lg7/a;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v7, "DailySignTask"

    const-string v8, "Tasks"

    const-string v2, "LevelInfo"

    const-string v3, "LevelDefinition"

    const-string v4, "PremiumInfo"

    const-string v5, "PremiumPlan"

    const-string v6, "Privilege"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lg7/a;->b:Ly6/B0$h;

    sget-object v0, Lg7/a;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lg7/a;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "DailySignTask"

    const-string v3, "Tasks"

    const-string v4, "Privilege"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lg7/a;->d:Ly6/B0$h;

    sget-object v0, Lj7/f;->c:Ly6/L$h;

    sget-object v0, Lo7/n;->c:Ly6/L$h;

    sget-object v0, Lo7/i;->e:Ly6/L$h;

    sget-object v0, Li7/h;->e:Ly6/L$h;

    sget-object v0, Le7/c;->e:Ly6/L$h;

    sget-object v0, Le7/f;->c:Ly6/L$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lg7/a;->e:Ly6/L$h;

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
