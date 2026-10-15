###### Class o7.C3353i (o7.i)
.class public final Lo7/i;
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

    const-string v0, "\n\u0017v4/task/sign_task.proto\u0012)com.zjx.ggmouseserver.api.app.v4.dto.task\"N\n\u000bDaySingItem\u0012\u0011\n\tday_index\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006status\u0018\u0002 \u0001(\u0005\u0012\u000e\n\u0006reward\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004date\u0018\u0004 \u0001(\t\"\u0087\u0001\n\u0017MembershipDailySignTask\u0012\u0010\n\u0008can_sign\u0018\u0001 \u0001(\u0008\u0012D\n\u0004days\u0018\u0002 \u0003(\u000b26.com.zjx.ggmouseserver.api.app.v4.dto.task.DaySingItem\u0012\u0014\n\u000cintroduction\u0018\u0003 \u0001(\t*H\n\nSignStatus\u0012\u0011\n\rUNKNOW_STATUS\u0010\u0000\u0012\n\n\u0006SIGNED\u0010\u0001\u0012\u000b\n\u0007PENDING\u0010\u0002\u0012\u000e\n\nNOT_SIGNED\u0010\u0003B<\n)com.zjx.ggmouseserver.api.app.v4.dto.taskB\rSignTaskProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lo7/i;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lo7/i;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Reward"

    const-string v3, "Date"

    const-string v4, "DayIndex"

    const-string v5, "Status"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lo7/i;->b:Ly6/B0$h;

    sget-object v0, Lo7/i;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lo7/i;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Days"

    const-string v3, "Introduction"

    const-string v4, "CanSign"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lo7/i;->d:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lo7/i;->e:Ly6/L$h;

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
