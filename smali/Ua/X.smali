###### Class Ua.X (Ua.X)
.class public final LUa/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.debug"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "auto"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "on"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "off"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "kotlinx.coroutines.debug"

    invoke-static {v0}, Lcb/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_31

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_27

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_44

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_2f

    :cond_27
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_2f
    :goto_2f
    move v0, v2

    goto :goto_61

    :cond_31
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_42

    :cond_3a
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    :goto_42
    move v0, v1

    goto :goto_61

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_61
    sput-boolean v0, LUa/X;->g:Z

    if-eqz v0, :cond_6e

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    invoke-static {v0, v1}, Lcb/a0;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_6f

    :cond_6e
    move v1, v2

    :goto_6f
    sput-boolean v1, LUa/X;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LUa/X;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final a(LAa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final b()Z
    .registers 1

    sget-boolean v0, LUa/X;->f:Z

    return v0
.end method

.method public static final c()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LUa/X;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final d()Z
    .registers 1

    sget-boolean v0, LUa/X;->g:Z

    return v0
.end method

.method public static final e()Z
    .registers 1

    sget-boolean v0, LUa/X;->h:Z

    return v0
.end method

.method public static final f()V
    .registers 3

    sget-object v0, LUa/X;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
