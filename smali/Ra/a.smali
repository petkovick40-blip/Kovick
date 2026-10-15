###### Class Ra.a (Ra.a)
.class public abstract LRa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/t$c;


# annotations
.annotation build LRa/m;
.end annotation

.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation runtime Lca/l;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/a$a;
    }
.end annotation


# instance fields
.field public final b:LRa/i;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRa/i;)V
    .registers 3
    .param p1    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/a;->b:LRa/i;

    return-void
.end method


# virtual methods
.method public a()LRa/e;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    .line 2
    new-instance v6, LRa/a$a;

    invoke-virtual {p0}, LRa/a;->c()D

    move-result-wide v1

    sget-object v0, LRa/f;->Y:LRa/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, LRa/f;->j()J

    move-result-wide v4

    move-object v0, v6

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v5}, LRa/a$a;-><init>(DLRa/a;J)V

    return-object v6
.end method

.method public bridge synthetic a()LRa/s;
    .registers 2

    .line 1
    invoke-virtual {p0}, LRa/a;->a()LRa/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()LRa/i;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LRa/a;->b:LRa/i;

    return-object v0
.end method

.method public abstract c()D
.end method

###### Class Ra.a.C0165a (Ra.a$a)
.class public final LRa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:D

.field public final Y:LRa/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Z:J


# direct methods
.method public constructor <init>(DLRa/a;J)V
    .registers 7

    const-string v0, "timeSource"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRa/a$a;->X:D

    iput-object p3, p0, LRa/a$a;->Y:LRa/a;

    iput-wide p4, p0, LRa/a$a;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(DLRa/a;JLBa/w;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LRa/a$a;-><init>(DLRa/a;J)V

    return-void
.end method


# virtual methods
.method public a(J)LRa/e;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LRa/e$a;->d(LRa/e;J)LRa/e;

    move-result-object p1

    return-object p1
.end method

.method public a(J)LRa/s;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, LRa/e$a;->d(LRa/e;J)LRa/e;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, LRa/e;

    invoke-static {p0, p1}, LRa/e$a;->a(LRa/e;LRa/e;)I

    move-result p1

    return p1
.end method

.method public e(J)LRa/e;
    .registers 10
    .annotation build LCf/l;
    .end annotation

    .line 2
    new-instance v6, LRa/a$a;

    iget-wide v1, p0, LRa/a$a;->X:D

    iget-object v3, p0, LRa/a$a;->Y:LRa/a;

    iget-wide v4, p0, LRa/a$a;->Z:J

    invoke-static {v4, v5, p1, p2}, LRa/f;->d0(JJ)J

    move-result-wide v4

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, LRa/a$a;-><init>(DLRa/a;J)V

    return-object v6
.end method

.method public bridge synthetic e(J)LRa/s;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LRa/a$a;->e(J)LRa/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LRa/a$a;

    if-eqz v0, :cond_28

    iget-object v0, p0, LRa/a$a;->Y:LRa/a;

    move-object v1, p1

    check-cast v1, LRa/a$a;

    iget-object v1, v1, LRa/a$a;->Y:LRa/a;

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    check-cast p1, LRa/e;

    invoke-virtual {p0, p1}, LRa/a$a;->k(LRa/e;)J

    move-result-wide v0

    sget-object p1, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LRa/f;->z(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public g()Z
    .registers 2

    invoke-static {p0}, LRa/s$a;->b(LRa/s;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .registers 5

    iget-object v0, p0, LRa/a$a;->Y:LRa/a;

    invoke-virtual {v0}, LRa/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, LRa/a$a;->X:D

    sub-double/2addr v0, v2

    iget-object v2, p0, LRa/a$a;->Y:LRa/a;

    iget-object v2, v2, LRa/a;->b:LRa/i;

    invoke-static {v0, v1, v2}, LRa/h;->v(DLRa/i;)J

    move-result-wide v0

    iget-wide v2, p0, LRa/a$a;->Z:J

    invoke-static {v0, v1, v2, v3}, LRa/f;->b0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, LRa/a$a;->X:D

    iget-object v2, p0, LRa/a$a;->Y:LRa/a;

    iget-object v2, v2, LRa/a;->b:LRa/i;

    invoke-static {v0, v1, v2}, LRa/h;->v(DLRa/i;)J

    move-result-wide v0

    iget-wide v2, p0, LRa/a$a;->Z:J

    invoke-static {v0, v1, v2, v3}, LRa/f;->d0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    invoke-static {p0}, LRa/s$a;->a(LRa/s;)Z

    move-result v0

    return v0
.end method

.method public k(LRa/e;)J
    .registers 8
    .param p1    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LRa/a$a;

    if-eqz v0, :cond_60

    iget-object v0, p0, LRa/a$a;->Y:LRa/a;

    move-object v1, p1

    check-cast v1, LRa/a$a;

    iget-object v2, v1, LRa/a$a;->Y:LRa/a;

    invoke-static {v0, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-wide v2, p0, LRa/a$a;->Z:J

    iget-wide v4, v1, LRa/a$a;->Z:J

    invoke-static {v2, v3, v4, v5}, LRa/f;->z(JJ)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-wide v2, p0, LRa/a$a;->Z:J

    invoke-static {v2, v3}, LRa/f;->X(J)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide v0

    return-wide v0

    :cond_32
    iget-wide v2, p0, LRa/a$a;->Z:J

    iget-wide v4, v1, LRa/a$a;->Z:J

    invoke-static {v2, v3, v4, v5}, LRa/f;->b0(JJ)J

    move-result-wide v2

    iget-wide v4, p0, LRa/a$a;->X:D

    iget-wide v0, v1, LRa/a$a;->X:D

    sub-double/2addr v4, v0

    iget-object p1, p0, LRa/a$a;->Y:LRa/a;

    iget-object p1, p1, LRa/a;->b:LRa/i;

    invoke-static {v4, v5, p1}, LRa/h;->v(DLRa/i;)J

    move-result-wide v0

    invoke-static {v2, v3}, LRa/f;->s0(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LRa/f;->z(JJ)Z

    move-result p1

    if-eqz p1, :cond_5b

    sget-object p1, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide v0

    goto :goto_5f

    :cond_5b
    invoke-static {v0, v1, v2, v3}, LRa/f;->d0(JJ)J

    move-result-wide v0

    :goto_5f
    return-wide v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(LRa/e;)I
    .registers 2
    .param p1    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {p0, p1}, LRa/e$a;->a(LRa/e;LRa/e;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoubleTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LRa/a$a;->X:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRa/a$a;->Y:LRa/a;

    iget-object v1, v1, LRa/a;->b:LRa/i;

    invoke-static {v1}, LRa/l;->h(LRa/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LRa/a$a;->Z:J

    invoke-static {v1, v2}, LRa/f;->o0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRa/a$a;->Y:LRa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
