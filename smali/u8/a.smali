###### Class u8.C4185a (u8.a)
.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLocalAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/jyandroid/MainApp/account/repository/LocalAccountRepository\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,53:1\n39#2,12:54\n*S KotlinDebug\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/jyandroid/MainApp/account/repository/LocalAccountRepository\n*L\n51#1:54,12\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/jyandroid/MainApp/account/repository/LocalAccountRepository\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,53:1\n39#2,12:54\n*S KotlinDebug\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/jyandroid/MainApp/account/repository/LocalAccountRepository\n*L\n51#1:54,12\n*E\n"
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lu8/a;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    iput v0, p0, Lu8/a;->b:I

    const-string v1, "logoutKey"

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu8/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLy6/f1;)Ly6/f1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/f1;",
            ">(ZTT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lu8/a;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lu8/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_9
    iget-object p1, p0, Lu8/a;->c:Ljava/lang/String;

    :goto_b
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    :try_start_12
    invoke-interface {p2}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p2, p1}, Ly6/f1$a;->Q([B)Ly6/f1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.zjx.jyandroid.MainApp.account.repository.LocalAccountRepository.getLocalData"

    invoke-static {p1, p2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_29

    return-object p1

    :catch_29
    :cond_29
    return-object v1
.end method

.method public final b()Lg7/d;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    invoke-static {}, Lg7/d;->Hd()Lg7/d;

    move-result-object v0

    const-string v1, "getDefaultInstance(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lu8/a;->a(ZLy6/f1;)Ly6/f1;

    move-result-object v0

    check-cast v0, Lg7/d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/d$f;->a:Ljava/lang/String;

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".loginKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu8/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lg7/b;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    invoke-static {}, Lg7/b;->Dd()Lg7/b;

    move-result-object v0

    const-string v1, "getDefaultInstance(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lu8/a;->a(ZLy6/f1;)Ly6/f1;

    move-result-object v0

    check-cast v0, Lg7/b;

    return-object v0
.end method

.method public final e(ZLy6/f1;)V
    .registers 5

    invoke-interface {p2}, Ly6/i1;->l0()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lu8/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lu8/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_20
    iget-object p1, p0, Lu8/a;->c:Ljava/lang/String;

    :goto_22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Lg7/d;)V
    .registers 3
    .param p1    # Lg7/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lu8/a;->e(ZLy6/f1;)V

    return-void
.end method

.method public final g(Lg7/b;)V
    .registers 3
    .param p1    # Lg7/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu8/a;->e(ZLy6/f1;)V

    return-void
.end method
