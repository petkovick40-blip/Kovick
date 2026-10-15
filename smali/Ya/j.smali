###### Class Ya.j (Ya.j)
.class public final LYa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lca/d0;
.end annotation


# instance fields
.field public final V1:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final X:Ljava/lang/Long;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final q6:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final r6:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final s6:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public final t6:J


# direct methods
.method public constructor <init>(LYa/e;Lla/j;)V
    .registers 7
    .param p1    # LYa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LUa/Q;->Z:LUa/Q$a;

    invoke-interface {p2, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, LUa/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-wide v2, v0, LUa/Q;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    iput-object v0, p0, LYa/j;->X:Ljava/lang/Long;

    sget-object v0, Lla/g;->k5:Lla/g$b;

    invoke-interface {p2, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, Lla/g;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    iput-object v0, p0, LYa/j;->Y:Ljava/lang/String;

    sget-object v0, LUa/S;->Z:LUa/S$a;

    invoke-interface {p2, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p2

    check-cast p2, LUa/S;

    if-eqz p2, :cond_37

    iget-object p2, p2, LUa/S;->Y:Ljava/lang/String;

    goto :goto_38

    :cond_37
    move-object p2, v1

    :goto_38
    iput-object p2, p0, LYa/j;->Z:Ljava/lang/String;

    invoke-virtual {p1}, LYa/e;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LYa/j;->V1:Ljava/lang/String;

    iget-object p2, p1, LYa/e;->lastObservedThread:Ljava/lang/Thread;

    if-eqz p2, :cond_4f

    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    if-eqz p2, :cond_4f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_50

    :cond_4f
    move-object p2, v1

    :goto_50
    iput-object p2, p0, LYa/j;->q6:Ljava/lang/String;

    iget-object p2, p1, LYa/e;->lastObservedThread:Ljava/lang/Thread;

    if-eqz p2, :cond_5a

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5a
    iput-object v1, p0, LYa/j;->r6:Ljava/lang/String;

    invoke-virtual {p1}, LYa/e;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYa/j;->s6:Ljava/util/List;

    iget-wide p1, p1, LYa/e;->b:J

    iput-wide p1, p0, LYa/j;->t6:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/j;->X:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/j;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYa/j;->s6:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/j;->r6:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/j;->q6:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/j;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, LYa/j;->t6:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LYa/j;->V1:Ljava/lang/String;

    return-object v0
.end method
