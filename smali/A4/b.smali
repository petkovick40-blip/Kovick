###### Class A4.b (A4.b)
.class public LA4/b;
.super LA4/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LA4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
