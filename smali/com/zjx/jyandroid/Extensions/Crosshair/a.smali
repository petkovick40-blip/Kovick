###### Class com.zjx.jyandroid.Extensions.Crosshair.a (com.zjx.jyandroid.Extensions.Crosshair.a)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "enabled"

.field public static final d:Ljava/lang/String; = "size"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "customized_style"

.field public static final g:Ljava/lang/String; = "hide_when_aiming"

.field public static final h:Ljava/lang/String; = "horizontal_offset"

.field public static final i:Ljava/lang/String; = "vertical_offset"

.field public static final j:Ljava/lang/String; = "color"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CrosshairUserSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "color"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "horizontal_offset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "SELECTED_STYLE_ID"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "size"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->values()[Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "type"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v0, v1, v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->values()[Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public f()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "vertical_offset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "customized_style"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "hide_when_aiming"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "color"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "customized_style"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hide_when_aiming"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public n(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "horizontal_offset"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SELECTED_STYLE_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public p(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public q(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "type"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public r(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "vertical_offset"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
