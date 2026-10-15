###### Class R4.C1241d (R4.d)
.class public final LR4/d;
.super LR4/f;
.source "SourceFile"


# instance fields
.field public final synthetic t:LT4/p;

.field public final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LR4/g;Lt4/l;LT4/p;Landroid/app/PendingIntent;)V
    .registers 5

    iput-object p3, p0, LR4/d;->t:LT4/p;

    iput-object p4, p0, LR4/d;->u:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, LT4/q0;-><init>(Lt4/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lt4/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LR4/A;

    iget-object v0, p0, LR4/d;->t:LT4/p;

    iget-object v1, p0, LR4/d;->u:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, LR4/A;->M0(LT4/p;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method
