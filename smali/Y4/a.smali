###### Class Y4.a (Y4.a)
.class public LY4/a;
.super Lx4/m;
.source "SourceFile"

# interfaces
.implements LX4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/m<",
        "LY4/g;",
        ">;",
        "LX4/f;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final synthetic e7:I


# instance fields
.field public final a7:Z

.field public final b7:Lx4/h;

.field public final c7:Landroid/os/Bundle;

.field public final d7:Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLx4/h;Landroid/os/Bundle;Lt4/l$b;Lt4/l$c;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lx4/m;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx4/h;Lu4/d;Lu4/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LY4/a;->a7:Z

    iput-object p4, p0, LY4/a;->b7:Lx4/h;

    iput-object p5, p0, LY4/a;->c7:Landroid/os/Bundle;

    iget-object p1, p4, Lx4/h;->j:Ljava/lang/Integer;

    iput-object p1, p0, LY4/a;->d7:Ljava/lang/Integer;

    return-void
.end method

.method public static u0(Lx4/h;)Landroid/os/Bundle;
    .registers 5
    .param p0    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->i:LX4/a;

    iget-object v0, p0, Lx4/h;->j:Ljava/lang/Integer;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lx4/h;->a:Landroid/accounts/Account;

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_1b

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final synthetic A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4
    .param p1    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LY4/g;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, LY4/g;

    goto :goto_18

    :cond_12
    new-instance v0, LY4/g;

    invoke-direct {v0, p1}, LY4/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final I()Landroid/os/Bundle;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LY4/a;->b7:Lx4/h;

    iget-object v0, v0, Lx4/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lx4/e;->t6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LY4/a;->c7:Landroid/os/Bundle;

    iget-object v1, p0, LY4/a;->b7:Lx4/h;

    iget-object v1, v1, Lx4/h;->g:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, LY4/a;->c7:Landroid/os/Bundle;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LY4/g;

    iget-object v1, p0, LY4/a;->d7:Ljava/lang/Integer;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LY4/g;->v2(I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    :catch_16
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .registers 2

    new-instance v0, Lx4/e$d;

    invoke-direct {v0, p0}, Lx4/e$d;-><init>(Lx4/e;)V

    invoke-virtual {p0, v0}, Lx4/e;->h(Lx4/e$c;)V

    return-void
.end method

.method public final l(LY4/f;)V
    .registers 9

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, LY4/a;->b7:Lx4/h;

    invoke-virtual {v2}, Lx4/h;->d()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lx4/e;->t6:Landroid/content/Context;

    invoke-static {v3}, Lp4/c;->b(Landroid/content/Context;)Lp4/c;

    move-result-object v3

    invoke-virtual {v3}, Lp4/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_25

    :catch_22
    move-exception v2

    goto :goto_46

    :cond_24
    move-object v3, v1

    :goto_25
    new-instance v4, Lx4/j0;

    iget-object v5, p0, LY4/a;->d7:Ljava/lang/Integer;

    invoke-static {v5}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lx4/j0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LY4/g;

    new-instance v3, LY4/j;

    invoke-direct {v3, v0, v4}, LY4/j;-><init>(ILx4/j0;)V

    invoke-virtual {v2, v3, p1}, LY4/g;->x2(LY4/j;LY4/f;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_45} :catch_22

    return-void

    :goto_46
    const-string v3, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4d
    new-instance v3, LY4/l;

    new-instance v5, Lr4/c;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v5, v1}, LY4/l;-><init>(ILr4/c;Lx4/l0;)V

    invoke-interface {p1, v3}, LY4/f;->Z1(LY4/l;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final m(Lx4/q;Z)V
    .registers 5
    .param p1    # Lx4/q;
        .annotation build Lh/O;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LY4/g;

    iget-object v1, p0, LY4/a;->d7:Ljava/lang/Integer;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, LY4/g;->w2(Lx4/q;IZ)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    :catch_16
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final v()Z
    .registers 2

    iget-boolean v0, p0, LY4/a;->a7:Z

    return v0
.end method
