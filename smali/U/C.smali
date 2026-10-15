###### Class U.C (U.C)
.class public LU/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/C$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .registers 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1c
    .end annotation

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LU/C;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LU/C;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LU/C;->b:Ljava/lang/CharSequence;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_19

    .line 9
    invoke-static {p1}, LU/z;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LU/C;->c:Ljava/lang/String;

    :cond_19
    if-lt v0, v1, :cond_2c

    .line 10
    invoke-static {p1}, LU/A;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, LU/C;->d:Z

    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LU/C;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU/C;->e:Ljava/util/List;

    goto :goto_32

    .line 12
    :cond_2c
    invoke-virtual {p0, p2}, LU/C;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU/C;->e:Ljava/util/List;

    :goto_32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LU/C;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LU/C;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU/y;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/C;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "LU/y;",
            ">;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, LU/C;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LU/y;

    invoke-direct {v2, v1}, LU/y;-><init>(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2a
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/C;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/C;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/C;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Landroid/app/NotificationChannelGroup;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/NotificationChannelGroup;

    iget-object v2, p0, LU/C;->a:Ljava/lang/String;

    iget-object v3, p0, LU/C;->b:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_14

    iget-object v0, p0, LU/C;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LU/B;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_14
    return-object v1
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, LU/C;->d:Z

    return v0
.end method

.method public h()LU/C$a;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/C$a;

    iget-object v1, p0, LU/C;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LU/C$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/C;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, LU/C$a;->a:LU/C;

    iput-object v1, v2, LU/C;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, LU/C;->c:Ljava/lang/String;

    iput-object v1, v2, LU/C;->c:Ljava/lang/String;

    return-object v0
.end method

###### Class U.C.a (U.C$a)
.class public LU/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/C;

    invoke-direct {v0, p1}, LU/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LU/C$a;->a:LU/C;

    return-void
.end method


# virtual methods
.method public a()LU/C;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/C$a;->a:LU/C;

    return-object v0
.end method

.method public b(Ljava/lang/String;)LU/C$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/C$a;->a:LU/C;

    iput-object p1, v0, LU/C;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)LU/C$a;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/C$a;->a:LU/C;

    iput-object p1, v0, LU/C;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
