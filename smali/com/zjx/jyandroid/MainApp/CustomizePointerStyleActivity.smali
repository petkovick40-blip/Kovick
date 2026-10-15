###### Class com.zjx.jyandroid.MainApp.CustomizePointerStyleActivity (com.zjx.jyandroid.MainApp.CustomizePointerStyleActivity)
.class public Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;
.super Lk/d;
.source "SourceFile"


# static fields
.field public static final w6:I = 0x1

.field public static final x6:I = 0x2


# instance fields
.field public v6:La9/J;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select Picture"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c0(Ljava/lang/Throwable;)V
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;->v6:La9/J;

    iget-object v1, v1, La9/J;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, LT0/g;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6b

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6b

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->o()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_52

    :cond_2e
    :goto_2e
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_2c

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object p2, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->q6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    invoke-virtual {p1, p2}, LS8/k;->K(Lcom/zjx/jyandroid/ForegroundService/UI/a$f;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C(Lcom/zjx/jyandroid/ForegroundService/UI/a$f;)V

    goto :goto_6b

    :goto_52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to copy mouse pointer file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS8/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;->c0(Ljava/lang/Throwable;)V

    return-void

    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/J;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/J;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;->v6:La9/J;

    iget-object p1, p1, La9/J;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;->v6:La9/J;

    iget-object v0, v0, La9/J;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x1

    if-lt p1, v0, :cond_2f

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    aput-object v0, p1, v1

    invoke-static {p0, v0}, LW/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_39

    :cond_2f
    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, p1, v1

    invoke-static {p0, v0}, LW/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_39
    if-eqz v0, :cond_40

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_43

    :cond_40
    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;->b0()V

    :goto_43
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, LT0/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    return-void

    :cond_7
    array-length p1, p3

    if-lez p1, :cond_13

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;->b0()V

    goto :goto_16

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_16
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, LT0/g;->onResume()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.CustomizePointerStyleActivity.a (com.zjx.jyandroid.MainApp.CustomizePointerStyleActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;->c0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity$a;->a:Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity$a;->a:Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
