###### Class U.C1356y (U.y)
.class public LU/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/y$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "miscellaneous"

.field public static final t:Z = true

.field public static final u:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .registers 5
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-direct {p0, v0, v1}, LU/y;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LU/y;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU/y;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU/y;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    iput-boolean v0, p0, LU/y;->f:Z

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LU/y;->g:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, LU/y;->h:Landroid/media/AudioAttributes;

    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    iput-boolean v0, p0, LU/y;->i:Z

    .line 17
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    iput v0, p0, LU/y;->j:I

    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    iput-boolean v0, p0, LU/y;->k:Z

    .line 19
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    iput-object v0, p0, LU/y;->l:[J

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_59

    .line 21
    invoke-static {p1}, LU/t;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LU/y;->m:Ljava/lang/String;

    .line 22
    invoke-static {p1}, LU/u;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LU/y;->n:Ljava/lang/String;

    .line 23
    :cond_59
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    iput-boolean v2, p0, LU/y;->o:Z

    .line 24
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    iput v2, p0, LU/y;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6f

    .line 25
    invoke-static {p1}, LU/v;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, LU/y;->q:Z

    :cond_6f
    if-lt v0, v1, :cond_77

    .line 26
    invoke-static {p1}, LU/w;->a(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, LU/y;->r:Z

    :cond_77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU/y;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, LU/y;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LU/y;->j:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LU/y;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, LU/y;->c:I

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, LU/y;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, LU/y;->q:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, LU/y;->o:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, LU/y;->f:Z

    return v0
.end method

.method public d()Landroid/media/AudioAttributes;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/y;->h:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/y;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LU/y;->c:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LU/y;->j:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, LU/y;->p:I

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/y;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Landroid/app/NotificationChannel;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, LU/y;->a:Ljava/lang/String;

    iget-object v3, p0, LU/y;->b:Ljava/lang/CharSequence;

    iget v4, p0, LU/y;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, LU/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v2, p0, LU/y;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-boolean v2, p0, LU/y;->f:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v2, p0, LU/y;->g:Landroid/net/Uri;

    iget-object v3, p0, LU/y;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, LU/y;->i:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget v2, p0, LU/y;->j:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v2, p0, LU/y;->l:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-boolean v2, p0, LU/y;->k:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_46

    iget-object v0, p0, LU/y;->m:Ljava/lang/String;

    if-eqz v0, :cond_46

    iget-object v2, p0, LU/y;->n:Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-static {v1, v0, v2}, LU/x;->a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/y;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/y;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public p()[J
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/y;->l:[J

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, LU/y;->r:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, LU/y;->i:Z

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, LU/y;->k:Z

    return v0
.end method

.method public t()LU/y$a;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/y$a;

    iget-object v1, p0, LU/y;->a:Ljava/lang/String;

    iget v2, p0, LU/y;->c:I

    invoke-direct {v0, v1, v2}, LU/y$a;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LU/y;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, LU/y$a;->a:LU/y;

    iput-object v1, v2, LU/y;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, LU/y;->d:Ljava/lang/String;

    iput-object v1, v2, LU/y;->d:Ljava/lang/String;

    iget-object v1, p0, LU/y;->e:Ljava/lang/String;

    iput-object v1, v2, LU/y;->e:Ljava/lang/String;

    iget-boolean v1, p0, LU/y;->f:Z

    iput-boolean v1, v2, LU/y;->f:Z

    iget-object v1, p0, LU/y;->g:Landroid/net/Uri;

    iget-object v2, p0, LU/y;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, LU/y$a;->j(Landroid/net/Uri;Landroid/media/AudioAttributes;)LU/y$a;

    move-result-object v0

    iget-boolean v1, p0, LU/y;->i:Z

    invoke-virtual {v0, v1}, LU/y$a;->g(Z)LU/y$a;

    move-result-object v0

    iget v1, p0, LU/y;->j:I

    invoke-virtual {v0, v1}, LU/y$a;->f(I)LU/y$a;

    move-result-object v0

    iget-boolean v1, p0, LU/y;->k:Z

    invoke-virtual {v0, v1}, LU/y$a;->k(Z)LU/y$a;

    move-result-object v0

    iget-object v1, p0, LU/y;->l:[J

    invoke-virtual {v0, v1}, LU/y$a;->l([J)LU/y$a;

    move-result-object v0

    iget-object v1, p0, LU/y;->m:Ljava/lang/String;

    iget-object v2, p0, LU/y;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LU/y$a;->b(Ljava/lang/String;Ljava/lang/String;)LU/y$a;

    move-result-object v0

    return-object v0
.end method

###### Class U.C1356y.a (U.y$a)
.class public LU/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/y;

    invoke-direct {v0, p1, p2}, LU/y;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LU/y$a;->a:LU/y;

    return-void
.end method


# virtual methods
.method public a()LU/y;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)LU/y$a;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput-object p1, v0, LU/y;->m:Ljava/lang/String;

    iput-object p2, v0, LU/y;->n:Ljava/lang/String;

    :cond_c
    return-object p0
.end method

.method public c(Ljava/lang/String;)LU/y$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput-object p1, v0, LU/y;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)LU/y$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput-object p1, v0, LU/y;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)LU/y$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput p1, v0, LU/y;->c:I

    return-object p0
.end method

.method public f(I)LU/y$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput p1, v0, LU/y;->j:I

    return-object p0
.end method

.method public g(Z)LU/y$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput-boolean p1, v0, LU/y;->i:Z

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)LU/y$a;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput-object p1, v0, LU/y;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Z)LU/y$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput-boolean p1, v0, LU/y;->f:Z

    return-object p0
.end method

.method public j(Landroid/net/Uri;Landroid/media/AudioAttributes;)LU/y$a;
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput-object p1, v0, LU/y;->g:Landroid/net/Uri;

    iput-object p2, v0, LU/y;->h:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public k(Z)LU/y$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    iput-boolean p1, v0, LU/y;->k:Z

    return-object p0
.end method

.method public l([J)LU/y$a;
    .registers 4
    .param p1    # [J
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/y$a;->a:LU/y;

    if-eqz p1, :cond_9

    array-length v1, p1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v0, LU/y;->k:Z

    iput-object p1, v0, LU/y;->l:[J

    return-object p0
.end method
