###### Class u4.C0 (u4.C0)
.class public final Lu4/C0;
.super Lu4/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lu4/q$a;


# direct methods
.method public constructor <init>(Lu4/q$a;[Lr4/e;ZI)V
    .registers 5

    iput-object p1, p0, Lu4/C0;->d:Lu4/q$a;

    invoke-direct {p0, p2, p3, p4}, Lu4/q;-><init>([Lr4/e;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lt4/a$b;LZ4/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lu4/C0;->d:Lu4/q$a;

    iget-object v0, v0, Lu4/q$a;->a:Lu4/m;

    invoke-interface {v0, p1, p2}, Lu4/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
