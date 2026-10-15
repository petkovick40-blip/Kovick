###### Class k2.o (k2.o)
.class public Lk2/o;
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
.field public X:La2/i;

.field public Y:Ljava/lang/String;

.field public Z:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(La2/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/o;->X:La2/i;

    iput-object p2, p0, Lk2/o;->Y:Ljava/lang/String;

    iput-object p3, p0, Lk2/o;->Z:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lk2/o;->X:La2/i;

    invoke-virtual {v0}, La2/i;->J()La2/d;

    move-result-object v0

    iget-object v1, p0, Lk2/o;->Y:Ljava/lang/String;

    iget-object v2, p0, Lk2/o;->Z:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, La2/d;->l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
