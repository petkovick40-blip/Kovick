###### Class c7.C1978A (c7.A)
.class public final Lc7/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_c

    const-string p0, "get anr state, ActivityManager is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get anr state, timeout:%d"

    invoke-static {v3, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1f4

    div-long/2addr p1, v2

    move v4, v1

    :goto_1d
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lc7/A;->c(Ljava/util/List;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_30

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "found proc state is null"

    invoke-static {v6, v7, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_30
    iget v7, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_41

    iget-object p0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "found proc state is anr! proc:%s"

    invoke-static {v6, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-object v5

    :cond_41
    if-ne v7, v6, :cond_4b

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "found proc state is crashed!"

    invoke-static {v6, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_4b
    :goto_4b
    add-int/lit8 v5, v4, 0x1

    int-to-long v7, v4

    cmp-long v4, v7, p1

    if-gez v4, :cond_64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "try the %s times:"

    invoke-static {v6, v7, v4}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lc7/q;->D(J)V

    move v4, v5

    goto :goto_1d

    :cond_64
    const-string p0, "Find process anr, but unable to get anr message."

    invoke-static {p0}, Lc7/A;->b(Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .registers 3

    new-instance v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lc7/x0;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iput-object p0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/util/List;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;)",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3c

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3c

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v4, v2, :cond_13

    iget-object p0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2c

    return-object v1

    :cond_2c
    const-string p0, "found current proc in the error state"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3

    :cond_34
    const-string p0, "current proc not in the error state"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_3c
    :goto_3c
    const-string p0, "error state info list is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method
