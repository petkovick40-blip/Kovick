###### Class com.zjx.jyandroid.ADB.app_process.touchperformer.a (com.zjx.jyandroid.ADB.app_process.touchperformer.a)
.class public Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;
.super Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;,
        Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

.field public c:I

.field public d:[Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->a:I

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

    iput-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->b:[Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->c:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->d:[Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->e:I

    iput-boolean v1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->f:Z

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, LS8/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->f:Z

    :cond_29
    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->k()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->openTouchDeviceNative(Ljava/lang/String;)Z

    :cond_36
    move v0, v1

    :goto_37
    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->b:[Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

    array-length v3, v2

    if-ge v0, v3, :cond_46

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->d:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_46
    return-void
.end method


# virtual methods
.method public a(LO8/d;)V
    .registers 12

    iget v0, p1, LO8/d;->b:I

    iget v1, p1, LO8/d;->a:I

    iget v2, p1, LO8/d;->c:F

    float-to-int v7, v2

    iget v2, p1, LO8/d;->d:F

    float-to-int v8, v2

    iget p1, p1, LO8/d;->g:F

    iget v2, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->a:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int v9, p1

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_8a

    if-eq v1, v2, :cond_50

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1b

    return-void

    :cond_1b
    iget v1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->c:I

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->b:[Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

    aget-object v1, v1, v0

    iget v2, v1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->a:I

    invoke-static {v2}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->c(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->d(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget v2, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->c:I

    if-nez v2, :cond_3c

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->a(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    :cond_3c
    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->g()Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->d:[Z

    iget v1, v1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->a:I

    aput-boolean p1, v2, v1

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->b:[Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto/16 :goto_fd

    :cond_50
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->b:[Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

    aget-object p1, p1, v0

    if-nez p1, :cond_57

    return-void

    :cond_57
    iput v7, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->c:I

    iput v8, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->d:I

    iput v9, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->e:I

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->a:I

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->c(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->c:I

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->e(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->d:I

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->f(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget p1, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->e:I

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->h(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->g()Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    goto/16 :goto_fd

    :cond_8a
    move v1, p1

    :goto_8b
    iget-object v3, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->d:[Z

    array-length v4, v3

    if-ge v1, v4, :cond_9b

    aget-boolean v4, v3, v1

    if-nez v4, :cond_98

    aput-boolean v2, v3, v1

    move v5, v1

    goto :goto_9c

    :cond_98
    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    :cond_9b
    move v5, p1

    :goto_9c
    new-instance p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

    iget v6, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->e:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;-><init>(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;IIIII)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->b:[Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;

    aput-object p1, v1, v0

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->a:I

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->c(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->b:I

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->d(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->c:I

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->e(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->d:I

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->f(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget p1, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->e:I

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->h(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->f:Z

    if-eqz p1, :cond_e1

    invoke-static {v2}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->b(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    :cond_e1
    iget p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->c:I

    if-nez p1, :cond_ec

    invoke-static {v2}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->a(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    :cond_ec
    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;->g()Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z

    iget p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->c:I

    iget p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;->e:I

    :goto_fd
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.app_process.touchperformer.a.C0415a (com.zjx.jyandroid.ADB.app_process.touchperformer.a$a)
.class public Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    const/4 v1, 0x1

    const/16 v2, 0x14a

    invoke-direct {v0, v1, v2, p0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;-><init>(III)V

    return-object v0
.end method

.method public static b(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    const/4 v1, 0x3

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2, p0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;-><init>(III)V

    return-object v0
.end method

.method public static c(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    const/4 v1, 0x3

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2, p0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;-><init>(III)V

    return-object v0
.end method

.method public static d(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    const/4 v1, 0x3

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2, p0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;-><init>(III)V

    return-object v0
.end method

.method public static e(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    const/4 v1, 0x3

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2, p0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;-><init>(III)V

    return-object v0
.end method

.method public static f(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    const/4 v1, 0x3

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2, p0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;-><init>(III)V

    return-object v0
.end method

.method public static g()Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    .registers 2

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;-><init>(III)V

    return-object v0
.end method

.method public static h(I)Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;

    const/4 v1, 0x3

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2, p0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;-><init>(III)V

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.app_process.touchperformer.a.b (com.zjx.jyandroid.ADB.app_process.touchperformer.a$b)
.class public Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;IIIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->f:Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->a:I

    iput p3, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->b:I

    iput p4, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->c:I

    iput p5, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->d:I

    iput p6, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a$b;->e:I

    return-void
.end method
