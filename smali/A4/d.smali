###### Class A4.d (A4.d)
.class public final LA4/d;
.super LA4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LA4/f;Lt4/l;)V
    .registers 3

    invoke-direct {p0, p2}, LA4/h;-><init>(Lt4/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lt4/a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LA4/i;

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LA4/m;

    new-instance v0, LA4/e;

    invoke-direct {v0, p0}, LA4/e;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p1, v0}, LA4/m;->v2(LA4/l;)V

    return-void
.end method
