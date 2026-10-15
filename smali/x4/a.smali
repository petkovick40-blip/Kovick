###### Class x4.BinderC4408a (x4.a)
.class public Lx4/a;
.super Lx4/q$a;
.source "SourceFile"


# direct methods
.method public static h(Lx4/q;)Landroid/accounts/Account;
    .registers 5
    .param p0    # Lx4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_7
    invoke-interface {p0}, Lx4/q;->d()Landroid/accounts/Account;

    move-result-object v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_11
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    :goto_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1d

    :catchall_f
    move-exception p0

    goto :goto_19

    :catch_11
    :try_start_11
    const-string p0, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    goto :goto_b

    :goto_19
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1d
    :goto_1d
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/accounts/Account;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method
