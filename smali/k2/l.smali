###### Class k2.l (k2.l)
.class public Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final X:La2/i;

.field public final Y:La2/c;


# direct methods
.method public constructor <init>(La2/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/l;->X:La2/i;

    new-instance p1, La2/c;

    invoke-direct {p1}, La2/c;-><init>()V

    iput-object p1, p0, Lk2/l;->Y:La2/c;

    return-void
.end method


# virtual methods
.method public a()LZ1/t;
    .registers 2

    iget-object v0, p0, Lk2/l;->Y:La2/c;

    return-object v0
.end method

.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lk2/l;->X:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-interface {v0}, Lj2/s;->b()V

    iget-object v0, p0, Lk2/l;->Y:La2/c;

    sget-object v1, LZ1/t;->a:LZ1/t$b$c;

    invoke-virtual {v0, v1}, La2/c;->a(LZ1/t$b;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_20

    :catchall_15
    move-exception v0

    iget-object v1, p0, Lk2/l;->Y:La2/c;

    new-instance v2, LZ1/t$b$a;

    invoke-direct {v2, v0}, LZ1/t$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La2/c;->a(LZ1/t$b;)V

    :goto_20
    return-void
.end method
