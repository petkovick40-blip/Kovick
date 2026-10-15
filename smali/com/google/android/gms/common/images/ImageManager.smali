###### Class com.google.android.gms.common.images.ImageManager (com.google.android.gms.common.images.ImageManager)
.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$a;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/HashSet;

.field public static j:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LP4/m;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    new-instance p1, LP4/u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, LP4/u;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    invoke-static {}, LP4/t;->a()LP4/q;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, LP4/q;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LP4/m;

    invoke-direct {p1}, LP4/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->d:LP4/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->j:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->j:Lcom/google/android/gms/common/images/ImageManager;

    :cond_c
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->j:Lcom/google/android/gms/common/images/ImageManager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/images/ImageManager;)LP4/m;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:LP4/m;

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/util/HashSet;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;I)V
    .registers 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/g;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->p(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public c(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/g;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->p(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public d(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .registers 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/g;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/i;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->p(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/h;-><init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->p(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public f(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;I)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/h;-><init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/i;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->p(Lcom/google/android/gms/common/images/i;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/images/i;)V
    .registers 3

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    invoke-static {v0}, Lx4/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/images/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/d;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/d;->run()V

    return-void
.end method

###### Class com.google.android.gms.common.images.ImageManager.ImageReceiver (com.google.android.gms.common.images.ImageManager$ImageReceiver)
.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->Z:Lcom/google/android/gms/common/images/ImageManager;

    new-instance p1, LP4/u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, LP4/u;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->X:Landroid/net/Uri;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->Y:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/images/i;)V
    .registers 3

    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    invoke-static {v0}, Lx4/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/images/i;)V
    .registers 3

    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    invoke-static {v0}, Lx4/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.common.images.LOAD_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.extras.uri"

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->X:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.extras.resultReceiver"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.extras.priority"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->Z:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->Z:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->X:Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/common/images/ImageManager;->o(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/images/c;

    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/gms/common/images/c;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.android.gms.common.images.ImageManager.a (com.google.android.gms.common.images.ImageManager$a)
.class public interface abstract Lcom/google/android/gms/common/images/ImageManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method
