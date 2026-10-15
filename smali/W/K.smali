###### Class W.K (W.K)
.class public abstract LW/K;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field public X:LV/b$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LW/K$a;

    invoke-direct {v0, p0}, LW/K$a;-><init>(LW/K;)V

    iput-object v0, p0, LW/K;->X:LV/b$b;

    return-void
.end method


# virtual methods
.method public abstract a(LW/J;)V
    .param p1    # LW/J;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object p1, p0, LW/K;->X:LV/b$b;

    return-object p1
.end method

###### Class W.K.a (W.K$a)
.class public LW/K$a;
.super LV/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:LW/K;


# direct methods
.method public constructor <init>(LW/K;)V
    .registers 2

    iput-object p1, p0, LW/K$a;->k:LW/K;

    invoke-direct {p0}, LV/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(LV/a;)V
    .registers 3
    .param p1    # LV/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, LW/J;

    invoke-direct {v0, p1}, LW/J;-><init>(LV/a;)V

    iget-object p1, p0, LW/K$a;->k:LW/K;

    invoke-virtual {p1, v0}, LW/K;->a(LW/J;)V

    return-void
.end method
