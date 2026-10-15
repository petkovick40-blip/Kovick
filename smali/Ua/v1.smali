###### Class Ua.v1 (Ua.v1)
.class public final LUa/v1;
.super Lcb/Q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lcb/Q<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final q6:J
    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLla/f;)V
    .registers 5
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcb/Q;-><init>(Lla/j;Lla/f;)V

    iput-wide p1, p0, LUa/v1;->q6:J

    return-void
.end method


# virtual methods
.method public l1()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LUa/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUa/v1;->q6:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 4

    iget-wide v0, p0, LUa/v1;->q6:J

    iget-object v2, p0, LUa/a;->Z:Lla/j;

    invoke-static {v2}, LUa/e0;->d(Lla/j;)LUa/d0;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, LUa/w1;->a(JLUa/d0;LUa/M0;)LUa/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, LUa/U0;->n0(Ljava/lang/Object;)Z

    return-void
.end method
