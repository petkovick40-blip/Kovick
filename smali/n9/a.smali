###### Class n9.AbstractServiceC3301a (n9.a)
.class public abstract Ln9/a;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/a$a;
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "com.zjx.unnamedplugin"

    iput-object v0, p0, Ln9/a;->X:Ljava/lang/String;

    const-string v0, "Unnamed plugin"

    iput-object v0, p0, Ln9/a;->Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Ln9/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ln9/a;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Ln9/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ln9/a;->Y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ln9/a$a;

    invoke-direct {v0, p0}, Ln9/a$a;-><init>(Ln9/a;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iput-object p1, p0, Ln9/a;->X:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Plugin id cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iput-object p1, p0, Ln9/a;->Y:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Plugin name cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Ln9/a;->k()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

###### Class n9.AbstractServiceC3301a.BinderC0657a (n9.a$a)
.class public Ln9/a$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Ln9/a;


# direct methods
.method public constructor <init>(Ln9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ln9/a$a;->j:Ln9/a;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ln9/a$a;->j:Ln9/a;

    invoke-static {v0}, Ln9/a;->i(Ln9/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ln9/a;
    .registers 2

    iget-object v0, p0, Ln9/a$a;->j:Ln9/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ln9/a$a;->j:Ln9/a;

    invoke-static {v0}, Ln9/a;->j(Ln9/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ln9/a$a;)V
    .registers 2

    return-void
.end method
