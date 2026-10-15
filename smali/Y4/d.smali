###### Class Y4.d (Y4.d)
.class public LY4/d;
.super LY4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LY4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public Z1(LY4/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
