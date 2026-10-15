###### Class d2.C2346a (d2.a)
.class public Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Alarms"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;La2/i;Ljava/lang/String;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "workSpecId"
        }
    .end annotation

    invoke-virtual {p1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lj2/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lj2/j;->c(Ljava/lang/String;)Lj2/i;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget v0, v0, Lj2/i;->b:I

    invoke-static {p0, p2, v0}, Ld2/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p0

    sget-object v0, Ld2/a;->a:Ljava/lang/String;

    const-string v1, "Removing SystemIdInfo for workSpecId (%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lj2/j;->d(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_33

    if-eqz v0, :cond_33

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Ld2/a;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_33
    return-void
.end method

.method public static c(Landroid/content/Context;La2/i;Ljava/lang/String;J)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "workSpecId",
            "triggerAtMillis"
        }
    .end annotation

    invoke-virtual {p1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lj2/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lj2/j;->c(Ljava/lang/String;)Lj2/i;

    move-result-object v1

    if-eqz v1, :cond_19

    iget p1, v1, Lj2/i;->b:I

    invoke-static {p0, p2, p1}, Ld2/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Lj2/i;->b:I

    invoke-static {p0, p2, p1, p3, p4}, Ld2/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_2d

    :cond_19
    new-instance v1, Lk2/f;

    invoke-direct {v1, p1}, Lk2/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v1}, Lk2/f;->b()I

    move-result p1

    new-instance v1, Lj2/i;

    invoke-direct {v1, p2, p1}, Lj2/i;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lj2/j;->b(Lj2/i;)V

    invoke-static {p0, p2, p1, p3, p4}, Ld2/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_2d
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_18
    return-void
.end method
