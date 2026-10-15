###### Class t7.j (t7.j)
.class public final Lt7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAdbKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/PreferenceAdbKeyStore\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,332:1\n39#2,12:333\n*S KotlinDebug\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/PreferenceAdbKeyStore\n*L\n273#1:333,12\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/PreferenceAdbKeyStore\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,332:1\n39#2,12:333\n*S KotlinDebug\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/PreferenceAdbKeyStore\n*L\n273#1:333,12\n*E\n"
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/j;->a:Landroid/content/SharedPreferences;

    const-string p1, "GGMousePro"

    iput-object p1, p0, Lt7/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 6
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt7/j;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string v2, "encode(...)"

    invoke-static {p1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, LPa/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get()[B
    .registers 4
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lt7/j;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lt7/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    iget-object v0, p0, Lt7/j;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lt7/j;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
