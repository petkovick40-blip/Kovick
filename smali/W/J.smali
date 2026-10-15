###### Class W.J (W.J)
.class public LW/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV/a;


# direct methods
.method public constructor <init>(LV/a;)V
    .registers 2
    .param p1    # LV/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/J;->a:LV/a;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LW/J;->a:LV/a;

    invoke-interface {v0, p1, p2}, LV/a;->H1(ZZ)V

    return-void
.end method
