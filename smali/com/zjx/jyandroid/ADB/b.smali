###### Class com.zjx.jyandroid.ADB.b (com.zjx.jyandroid.ADB.b)
.class public abstract Lcom/zjx/jyandroid/ADB/b;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public v6:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lk/d;-><init>()V

    new-instance v0, Lcom/zjx/jyandroid/ADB/b$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/b$a;-><init>(Lcom/zjx/jyandroid/ADB/b;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/b;->v6:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a0()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract b0(Lcom/zjx/jyandroid/ADB/a$e;)V
.end method

.method public c0(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_36

    :catch_f
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ii:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :goto_36
    return-void
.end method

.method public d0()V
    .registers 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zjx.jyandroid.activationStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/b;->v6:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public e0()V
    .registers 6

    new-instance v0, LH8/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8bf7\u70b9\u51fb\u8df3\u8f6c\u5230\u4f60\u60f3\u770b\u7684\u6559\u7a0b"

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH8/a$c;

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/ADB/b$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/b$b;-><init>(Lcom/zjx/jyandroid/ADB/b;)V

    const-string v4, "1. \u5982\u4f55\u6253\u5f00\u5f00\u53d1\u8005\u9009\u9879\u6559\u7a0b"

    invoke-direct {v1, v4, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    new-instance v3, Lcom/zjx/jyandroid/ADB/b$c;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/b$c;-><init>(Lcom/zjx/jyandroid/ADB/b;)V

    const-string v4, "2. \u5982\u4f55\u6253\u5f00USB\u8c03\u8bd5\u6559\u7a0b"

    invoke-direct {v1, v4, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    new-instance v3, Lcom/zjx/jyandroid/ADB/b$d;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/b$d;-><init>(Lcom/zjx/jyandroid/ADB/b;)V

    const-string v4, "3.\u5982\u4f55\u8fde\u63a5\u6570\u636e\u7ebf\u6fc0\u6d3b\u6559\u7a0b"

    invoke-direct {v1, v4, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    new-instance v3, Lcom/zjx/jyandroid/ADB/b$e;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/b$e;-><init>(Lcom/zjx/jyandroid/ADB/b;)V

    const-string v4, "\u5173\u95ed"

    invoke-direct {v1, v4, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

.method public f0()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/b;->v6:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 5

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, LT0/g;->onPause()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/b;->f0()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, LT0/g;->onResume()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/b;->d0()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.b.a (com.zjx.jyandroid.ADB.b$a)
.class public Lcom/zjx/jyandroid/ADB/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/b$a;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zjx.jyandroid.activationStatusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/b$a;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a$e;->values()[Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "state"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ADB/b;->b0(Lcom/zjx/jyandroid/ADB/a$e;)V

    :cond_23
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.b.C0416b (com.zjx.jyandroid.ADB.b$b)
.class public Lcom/zjx/jyandroid/ADB/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/b;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/b$b;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    const-string p1, "https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/b$b;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.b.c (com.zjx.jyandroid.ADB.b$c)
.class public Lcom/zjx/jyandroid/ADB/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/b;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/b$c;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    const-string p1, "https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/b$c;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.b.d (com.zjx.jyandroid.ADB.b$d)
.class public Lcom/zjx/jyandroid/ADB/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/b;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/b$d;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    const-string p1, "https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/b$d;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.b.e (com.zjx.jyandroid.ADB.b$e)
.class public Lcom/zjx/jyandroid/ADB/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/b;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/b$e;->a:Lcom/zjx/jyandroid/ADB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method
