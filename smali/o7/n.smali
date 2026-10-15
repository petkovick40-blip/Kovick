###### Class o7.C3358n (o7.n)
.class public final Lo7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static c:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-string v0, "\n\u0017v4/task/task_item.proto\u0012)com.zjx.ggmouseserver.api.app.v4.dto.task\"\u00be\u0001\n\u0008TaskItem\u0012\u000f\n\u0007task_id\u0018\u0001 \u0001(\u0003\u0012\u0014\n\u000cuser_task_id\u0018\u0002 \u0001(\u0003\u0012\u0011\n\ttask_name\u0018\u0003 \u0001(\t\u0012\u0014\n\u000crewardPoints\u0018\u0004 \u0001(\t\u0012\u0014\n\u000crewardGrowth\u0018\u0005 \u0001(\t\u0012\u0013\n\u000breward_type\u0018\u0006 \u0001(\u0005\u0012\u000e\n\u0006status\u0018\u0007 \u0001(\u0005\u0012\u0013\n\u000bstatus_text\u0018\u0008 \u0001(\t\u0012\u0012\n\naction_url\u0018\t \u0001(\t*4\n\nRewardType\u0012\u000f\n\u000bUNKNOW_TYPE\u0010\u0000\u0012\t\n\u0005POINT\u0010\u0001\u0012\n\n\u0006GROWTH\u0010\u0002*@\n\nTaskStatus\u0012\u000f\n\u000bUNCOMPLETED\u0010\u0000\u0012\u0012\n\u000ePENDING_REWARD\u0010\u0001\u0012\r\n\tCOMPLETED\u0010\u0002B<\n)com.zjx.ggmouseserver.api.app.v4.dto.taskB\rTaskItemProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lo7/n;->c:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lo7/n;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v9, "StatusText"

    const-string v10, "ActionUrl"

    const-string v2, "TaskId"

    const-string v3, "UserTaskId"

    const-string v4, "TaskName"

    const-string v5, "RewardPoints"

    const-string v6, "RewardGrowth"

    const-string v7, "RewardType"

    const-string v8, "Status"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lo7/n;->b:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lo7/n;->c:Ly6/L$h;

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
