###### Class com.google.android.material.snackbar.a (com.google.android.material.snackbar.a)
.class public Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/a$c;,
        Lcom/google/android/material/snackbar/a$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x5dc

.field public static final g:I = 0xabe

.field public static h:Lcom/google/android/material/snackbar/a;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Lcom/google/android/material/snackbar/a$c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Lcom/google/android/material/snackbar/a$c;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/a$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/a$a;-><init>(Lcom/google/android/material/snackbar/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/google/android/material/snackbar/a;
    .registers 1

    sget-object v0, Lcom/google/android/material/snackbar/a;->h:Lcom/google/android/material/snackbar/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/snackbar/a;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/a;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/a;->h:Lcom/google/android/material/snackbar/a;

    :cond_b
    sget-object v0, Lcom/google/android/material/snackbar/a;->h:Lcom/google/android/material/snackbar/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/a$c;I)Z
    .registers 5
    .param p1    # Lcom/google/android/material/snackbar/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/a$b;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/a$b;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/android/material/snackbar/a$b;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    goto :goto_1c

    :catchall_f
    move-exception p1

    goto :goto_1e

    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->h(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    :cond_1c
    :goto_1c
    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_f

    throw p1
.end method

.method public d(Lcom/google/android/material/snackbar/a$c;)V
    .registers 4
    .param p1    # Lcom/google/android/material/snackbar/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    if-eq v1, p1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    if-ne v1, p1, :cond_12

    goto :goto_e

    :catchall_c
    move-exception p1

    goto :goto_14

    :cond_e
    :goto_e
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    :cond_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_c

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->h(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_14

    :cond_10
    const/4 p1, 0x0

    goto :goto_15

    :catchall_12
    move-exception p1

    goto :goto_17

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    monitor-exit v0

    return p1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    throw p1
.end method

.method public final g(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a$c;->a(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final h(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a$c;->a(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public i(Lcom/google/android/material/snackbar/a$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/a;->o()V

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    throw p1
.end method

.method public j(Lcom/google/android/material/snackbar/a$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->m(Lcom/google/android/material/snackbar/a$c;)V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    throw p1
.end method

.method public k(Lcom/google/android/material/snackbar/a$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->c:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->c:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    throw p1
.end method

.method public l(Lcom/google/android/material/snackbar/a$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->c:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->m(Lcom/google/android/material/snackbar/a$c;)V

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    throw p1
.end method

.method public final m(Lcom/google/android/material/snackbar/a$c;)V
    .registers 6
    .param p1    # Lcom/google/android/material/snackbar/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/snackbar/a$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    if-lez v0, :cond_9

    goto :goto_11

    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/16 v0, 0x5dc

    goto :goto_11

    :cond_f
    const/16 v0, 0xabe

    :goto_11
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public n(ILcom/google/android/material/snackbar/a$b;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object p2, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    iput p1, p2, Lcom/google/android/material/snackbar/a$c;->b:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->m(Lcom/google/android/material/snackbar/a$c;)V

    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    goto :goto_42

    :cond_1b
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/a;->h(Lcom/google/android/material/snackbar/a$b;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p2, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    iput p1, p2, Lcom/google/android/material/snackbar/a$c;->b:I

    goto :goto_2d

    :cond_26
    new-instance v1, Lcom/google/android/material/snackbar/a$c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/a$c;-><init>(ILcom/google/android/material/snackbar/a$b;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    :goto_2d
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    if-eqz p1, :cond_3a

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    move-result p1

    if-eqz p1, :cond_3a

    monitor-exit v0

    return-void

    :cond_3a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/a;->o()V

    monitor-exit v0

    return-void

    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_19

    throw p1
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    if-eqz v0, :cond_19

    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    iget-object v0, v0, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/a$b;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/google/android/material/snackbar/a$b;->a()V

    goto :goto_19

    :cond_17
    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    :cond_19
    :goto_19
    return-void
.end method

###### Class com.google.android.material.snackbar.a.C0402a (com.google.android.material.snackbar.a$a)
.class public Lcom/google/android/material/snackbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/snackbar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/a$a;->X:Lcom/google/android/material/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/snackbar/a$a;->X:Lcom/google/android/material/snackbar/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a;->d(Lcom/google/android/material/snackbar/a$c;)V

    const/4 p1, 0x1

    return p1
.end method

###### Class com.google.android.material.snackbar.a.b (com.google.android.material.snackbar.a$b)
.class public interface abstract Lcom/google/android/material/snackbar/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method

###### Class com.google.android.material.snackbar.a.c (com.google.android.material.snackbar.a$c)
.class public Lcom/google/android/material/snackbar/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILcom/google/android/material/snackbar/a$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/google/android/material/snackbar/a$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 3
    .param p1    # Lcom/google/android/material/snackbar/a$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
