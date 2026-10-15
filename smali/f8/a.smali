###### Class f8.C2618a (f8.a)
.class public Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:F = 1600.0f


# instance fields
.field public a:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf8/a;)F
    .registers 1

    invoke-virtual {p0}, Lf8/a;->b()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()F
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->g()Landroid/util/Size;

    move-result-object v0

    invoke-static {}, LS8/e;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x3f19999a    # 0.6f

    goto :goto_11

    :cond_e
    const v1, 0x3f333333    # 0.7f

    :goto_11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x44c80000    # 1600.0f

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2d

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2c

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_2d

    :cond_2c
    move v2, v1

    :cond_2d
    :goto_2d
    return v2
.end method

.method public c()V
    .registers 7

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->Z1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    iput-object v0, p0, Lf8/a;->a:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->g()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Lf8/a;->b()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, LT8/b;->f:LT8/b;

    iget-object v2, p0, Lf8/a;->a:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    invoke-virtual {v0, v2, v1}, LT8/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lf8/a;->a:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    new-instance v2, Lf8/a$a;

    invoke-direct {v2, p0, v1}, Lf8/a$a;-><init>(Lf8/a;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v2}, LW9/a;->setOnViewConfigurationChangedListener(LW9/a$a;)V

    return-void
.end method

.method public d()V
    .registers 3

    sget-object v0, LT8/b;->f:LT8/b;

    iget-object v1, p0, Lf8/a;->a:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    invoke-virtual {v0, v1}, LT8/b;->a(LW9/a;)V

    return-void
.end method

###### Class f8.C2618a.C0568a (f8.a$a)
.class public Lf8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic b:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;Landroid/view/WindowManager$LayoutParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lf8/a$a;->b:Lf8/a;

    iput-object p2, p0, Lf8/a$a;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/res/Configuration;)V
    .registers 4

    iget-object p1, p0, Lf8/a$a;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lf8/a$a;->b:Lf8/a;

    invoke-virtual {p2}, Lf8/a;->b()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object p1, LT8/b;->f:LT8/b;

    iget-object p2, p0, Lf8/a$a;->b:Lf8/a;

    iget-object p2, p2, Lf8/a;->a:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    iget-object v0, p0, Lf8/a$a;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, p2, v0}, LT8/b;->c(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
