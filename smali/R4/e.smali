###### Class R4.C1242e (R4.e)
.class public final LR4/e;
.super LR4/f;
.source "SourceFile"


# instance fields
.field public final synthetic t:LT4/y0;


# direct methods
.method public constructor <init>(LR4/g;Lt4/l;LT4/y0;)V
    .registers 4

    iput-object p3, p0, LR4/e;->t:LT4/y0;

    invoke-direct {p0, p2}, LT4/q0;-><init>(Lt4/l;)V

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

    check-cast p1, LR4/A;

    iget-object v0, p0, LR4/e;->t:LT4/y0;

    invoke-virtual {p1, v0, p0}, LR4/A;->N0(LT4/y0;Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method
