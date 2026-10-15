###### Class o7.C3359o (o7.o)
.class public final Lo7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static final c:Ly6/L$b;

.field public static final d:Ly6/B0$h;

.field public static final e:Ly6/L$b;

.field public static final f:Ly6/B0$h;

.field public static g:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\n\u0012v4/task/task.proto\u0012)com.zjx.ggmouseserver.api.app.v4.dto.task\u001a\u0017v4/task/task_item.proto\"\u00ed\u0001\n\u000cTaskResponse\u0012G\n\ndaily_task\u0018\u0001 \u0003(\u000b23.com.zjx.ggmouseserver.api.app.v4.dto.task.TaskItem\u0012I\n\u000cmonthly_task\u0018\u0002 \u0003(\u000b23.com.zjx.ggmouseserver.api.app.v4.dto.task.TaskItem\u0012I\n\u000conetime_task\u0018\u0003 \u0003(\u000b23.com.zjx.ggmouseserver.api.app.v4.dto.task.TaskItem\"\'\n\u0015DailyTaskSignResponse\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\"#\n\u0011TaskClaimResponse\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008B8\n)com.zjx.ggmouseserver.api.app.v4.dto.taskB\tTaskProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo7/n;->a()Ly6/L$h;

    move-result-object v1

    filled-new-array {v1}, [Ly6/L$h;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lo7/o;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lo7/o;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "MonthlyTask"

    const-string v3, "OnetimeTask"

    const-string v4, "DailyTask"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lo7/o;->b:Ly6/B0$h;

    sget-object v0, Lo7/o;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lo7/o;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Result"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lo7/o;->d:Ly6/B0$h;

    sget-object v0, Lo7/o;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lo7/o;->e:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lo7/o;->f:Ly6/B0$h;

    sget-object v0, Lo7/n;->c:Ly6/L$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lo7/o;->g:Ly6/L$h;

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
