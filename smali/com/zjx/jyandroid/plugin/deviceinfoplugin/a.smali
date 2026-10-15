###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.a (com.zjx.jyandroid.plugin.deviceinfoplugin.a)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;,
        Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DeviceInfoPluginUserSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "panelX"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    const-string v4, "panelY"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public b()Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->values()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "refreshRate"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z
    .registers 5

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    if-eq p1, v0, :cond_f

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    if-eq p1, v0, :cond_f

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->V1:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_isDisplay"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "fixPanel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_isDisplay"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fixPanel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i(II)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "panelX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "panelY"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "refreshRate"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.a.EnumC0541a (com.zjx.jyandroid.plugin.deviceinfoplugin.a$a)
.class public final enum Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

.field public static final enum X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

.field public static final enum Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

.field public static final enum Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

.field public static final enum q6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

.field public static final enum r6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

.field public static final enum s6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

.field public static final enum t6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

.field public static final synthetic u6:[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    const-string v1, "CPU_TEMPERATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    const-string v1, "CPU_USAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    const-string v1, "ROUTER_LATENCY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    const-string v1, "CURRENT_TIME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->V1:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    const-string v1, "FPS_RATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->q6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    const-string v1, "INTERNET_SPEED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->r6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    const-string v1, "BATTERY_LEVEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->s6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    const-string v1, "PLAY_TIME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->t6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-static {}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->g()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->u6:[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;
    .registers 8

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    sget-object v2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    sget-object v3, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->V1:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    sget-object v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->q6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    sget-object v5, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->r6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    sget-object v6, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->s6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    sget-object v7, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->t6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    filled-new-array/range {v0 .. v7}, [Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->u6:[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    return-object v0
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.a.b (com.zjx.jyandroid.plugin.deviceinfoplugin.a$b)
.class public final enum Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

.field public static final enum X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

.field public static final enum Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

.field public static final enum Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    const-string v1, "Low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    const-string v1, "Medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    const-string v1, "High"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    invoke-static {}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->g()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->V1:[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;
    .registers 3

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    sget-object v2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    filled-new-array {v0, v1, v2}, [Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->V1:[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    return-object v0
.end method
