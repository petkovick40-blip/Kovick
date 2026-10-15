###### Class org.opencv.android.b (org.opencv.android.b)
.class public abstract Lorg/opencv/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/l;


# static fields
.field public static final g:Ljava/lang/String; = "OCV/BaseLoaderCallback"


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILorg/opencv/android/i;)V
    .registers 8

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_39

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    goto :goto_7b

    :cond_9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lorg/opencv/android/b;->f:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v3, "OpenCV is not ready"

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "Installation is in progress. Wait or exit?"

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Lorg/opencv/android/b$f;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/b$f;-><init>(Lorg/opencv/android/b;Lorg/opencv/android/i;)V

    const-string v3, "Wait"

    invoke-virtual {p1, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lorg/opencv/android/b$g;

    invoke-direct {v1, p0, p2}, Lorg/opencv/android/b$g;-><init>(Lorg/opencv/android/b;Lorg/opencv/android/i;)V

    const-string p2, "Exit"

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_7b

    :cond_39
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lorg/opencv/android/b;->f:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v3, "Package not found"

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/opencv/android/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " package was not found! Try to install it?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Lorg/opencv/android/b$d;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/b$d;-><init>(Lorg/opencv/android/b;Lorg/opencv/android/i;)V

    const-string v3, "Yes"

    invoke-virtual {p1, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lorg/opencv/android/b$e;

    invoke-direct {v1, p0, p2}, Lorg/opencv/android/b$e;-><init>(Lorg/opencv/android/b;Lorg/opencv/android/i;)V

    const-string p2, "No"

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_7b
    return-void
.end method

.method public b(I)V
    .registers 8

    if-eqz p1, :cond_90

    const/4 v0, 0x2

    const-string v1, "OpenCV Manager"

    const-string v2, "OK"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "OCV/BaseLoaderCallback"

    if-eq p1, v0, :cond_6c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_63

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3c

    const-string p1, "OpenCV loading failed!"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/opencv/android/b;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "OpenCV error"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "OpenCV was not initialised correctly. Application will be shut down"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Lorg/opencv/android/b$c;

    invoke-direct {v0, p0}, Lorg/opencv/android/b$c;-><init>(Lorg/opencv/android/b;)V

    invoke-virtual {p1, v3, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_90

    :cond_3c
    const-string p1, "OpenCV Manager Service is uncompatible with this app!"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/opencv/android/b;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "OpenCV Manager service is incompatible with this app. Try to update it via Google Play."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Lorg/opencv/android/b$b;

    invoke-direct {v0, p0}, Lorg/opencv/android/b$b;-><init>(Lorg/opencv/android/b;)V

    invoke-virtual {p1, v3, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_90

    :cond_63
    const-string p1, "OpenCV library installation was canceled by user"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/b;->c()V

    goto :goto_90

    :cond_6c
    const-string p1, "Package installation failed!"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lorg/opencv/android/b;->f:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Lorg/opencv/android/b$a;

    invoke-direct {p1, p0}, Lorg/opencv/android/b$a;-><init>(Lorg/opencv/android/b;)V

    invoke-virtual {v0, v3, v2, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_90
    :goto_90
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lorg/opencv/android/b;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class org.opencv.android.b.a (org.opencv.android.b$a)
.class public Lorg/opencv/android/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/b;


# direct methods
.method public constructor <init>(Lorg/opencv/android/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/b$a;->X:Lorg/opencv/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/b$a;->X:Lorg/opencv/android/b;

    invoke-virtual {p1}, Lorg/opencv/android/b;->c()V

    return-void
.end method

###### Class org.opencv.android.b.DialogInterfaceOnClickListenerC0672b (org.opencv.android.b$b)
.class public Lorg/opencv/android/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/b;


# direct methods
.method public constructor <init>(Lorg/opencv/android/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/b$b;->X:Lorg/opencv/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/b$b;->X:Lorg/opencv/android/b;

    invoke-virtual {p1}, Lorg/opencv/android/b;->c()V

    return-void
.end method

###### Class org.opencv.android.b.c (org.opencv.android.b$c)
.class public Lorg/opencv/android/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/b;


# direct methods
.method public constructor <init>(Lorg/opencv/android/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/b$c;->X:Lorg/opencv/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/b$c;->X:Lorg/opencv/android/b;

    invoke-virtual {p1}, Lorg/opencv/android/b;->c()V

    return-void
.end method

###### Class org.opencv.android.b.d (org.opencv.android.b$d)
.class public Lorg/opencv/android/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/b;->a(ILorg/opencv/android/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/i;

.field public final synthetic Y:Lorg/opencv/android/b;


# direct methods
.method public constructor <init>(Lorg/opencv/android/b;Lorg/opencv/android/i;)V
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

    iput-object p1, p0, Lorg/opencv/android/b$d;->Y:Lorg/opencv/android/b;

    iput-object p2, p0, Lorg/opencv/android/b$d;->X:Lorg/opencv/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/b$d;->X:Lorg/opencv/android/i;

    invoke-interface {p1}, Lorg/opencv/android/i;->a()V

    return-void
.end method

###### Class org.opencv.android.b.e (org.opencv.android.b$e)
.class public Lorg/opencv/android/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/b;->a(ILorg/opencv/android/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/i;

.field public final synthetic Y:Lorg/opencv/android/b;


# direct methods
.method public constructor <init>(Lorg/opencv/android/b;Lorg/opencv/android/i;)V
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

    iput-object p1, p0, Lorg/opencv/android/b$e;->Y:Lorg/opencv/android/b;

    iput-object p2, p0, Lorg/opencv/android/b$e;->X:Lorg/opencv/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/b$e;->X:Lorg/opencv/android/i;

    invoke-interface {p1}, Lorg/opencv/android/i;->cancel()V

    return-void
.end method

###### Class org.opencv.android.b.f (org.opencv.android.b$f)
.class public Lorg/opencv/android/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/b;->a(ILorg/opencv/android/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/i;

.field public final synthetic Y:Lorg/opencv/android/b;


# direct methods
.method public constructor <init>(Lorg/opencv/android/b;Lorg/opencv/android/i;)V
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

    iput-object p1, p0, Lorg/opencv/android/b$f;->Y:Lorg/opencv/android/b;

    iput-object p2, p0, Lorg/opencv/android/b$f;->X:Lorg/opencv/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/b$f;->X:Lorg/opencv/android/i;

    invoke-interface {p1}, Lorg/opencv/android/i;->b()V

    return-void
.end method

###### Class org.opencv.android.b.g (org.opencv.android.b$g)
.class public Lorg/opencv/android/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/b;->a(ILorg/opencv/android/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/i;

.field public final synthetic Y:Lorg/opencv/android/b;


# direct methods
.method public constructor <init>(Lorg/opencv/android/b;Lorg/opencv/android/i;)V
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

    iput-object p1, p0, Lorg/opencv/android/b$g;->Y:Lorg/opencv/android/b;

    iput-object p2, p0, Lorg/opencv/android/b$g;->X:Lorg/opencv/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/b$g;->X:Lorg/opencv/android/i;

    invoke-interface {p1}, Lorg/opencv/android/i;->cancel()V

    return-void
.end method
