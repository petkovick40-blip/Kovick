###### Class Ra.t (Ra.t)
.class public interface abstract LRa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/T0;
    markerClass = {
        LRa/m;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/t$a;,
        LRa/t$b;,
        LRa/t$c;
    }
.end annotation


# static fields
.field public static final a:LRa/t$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LRa/t$a;->a:LRa/t$a;

    sput-object v0, LRa/t;->a:LRa/t$a;

    return-void
.end method


# virtual methods
.method public abstract a()LRa/s;
    .annotation build LCf/l;
    .end annotation
.end method

###### Class Ra.t.a (Ra.t$a)
.class public final LRa/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LRa/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LRa/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/t$a;->a:LRa/t$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Ra.t.b (Ra.t$b)
.class public final LRa/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/t$b$a;
    }
.end annotation


# static fields
.field public static final b:LRa/t$b;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LRa/t$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/t$b;->b:LRa/t$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LRa/e;
    .registers 4

    .line 1
    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0}, LRa/q;->e()J

    move-result-wide v0

    .line 2
    new-instance v2, LRa/t$b$a;

    invoke-direct {v2, v0, v1}, LRa/t$b$a;-><init>(J)V

    return-object v2
.end method

.method public a()LRa/s;
    .registers 4

    .line 3
    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0}, LRa/q;->e()J

    move-result-wide v0

    .line 4
    new-instance v2, LRa/t$b$a;

    invoke-direct {v2, v0, v1}, LRa/t$b$a;-><init>(J)V

    return-object v2
.end method

.method public b()J
    .registers 3

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0}, LRa/q;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method

###### Class Ra.t.b.a (Ra.t$b$a)
.class public final LRa/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/e;


# annotations
.annotation build Lca/T0;
    markerClass = {
        LRa/m;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.9"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lza/g;
.end annotation


# instance fields
.field public final X:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRa/t$b$a;->X:J

    return-void
.end method

.method public static B(JJ)J
    .registers 5

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-static {p2, p3}, LRa/f;->s0(J)J

    move-result-wide p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p0, p1, v0, p2, p3}, LRa/n;->d(JLRa/i;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(JLRa/e;)J
    .registers 6
    .param p2    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LRa/t$b$a;

    if-eqz v0, :cond_12

    check-cast p2, LRa/t$b$a;

    iget-wide v0, p2, LRa/t$b$a;->X:J

    invoke-static {p0, p1, v0, v1}, LRa/t$b$a;->z(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LRa/t$b$a;->F(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(JJ)J
    .registers 5

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p0, p1, v0, p2, p3}, LRa/n;->d(JLRa/i;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(J)LRa/t$b$a;
    .registers 3

    new-instance v0, LRa/t$b$a;

    invoke-direct {v0, p0, p1}, LRa/t$b$a;-><init>(J)V

    return-object v0
.end method

.method public static final m(JJ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, LRa/t$b$a;->z(JJ)J

    move-result-wide p0

    sget-object p2, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, LRa/f;->t(JJ)I

    move-result p0

    return p0
.end method

.method public static r(JLRa/e;)I
    .registers 4
    .param p2    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRa/t$b$a;

    invoke-direct {v0, p0, p1}, LRa/t$b$a;-><init>(J)V

    invoke-static {v0, p2}, LRa/e$a;->a(LRa/e;LRa/e;)I

    move-result p0

    return p0
.end method

.method public static s(J)J
    .registers 2

    return-wide p0
.end method

.method public static t(J)J
    .registers 3

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0, p0, p1}, LRa/q;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, LRa/t$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, LRa/t$b$a;

    iget-wide v2, p2, LRa/t$b$a;->X:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static w(J)Z
    .registers 3

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0, p0, p1}, LRa/q;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/f;->Y(J)Z

    move-result p0

    return p0
.end method

.method public static x(J)Z
    .registers 3

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0, p0, p1}, LRa/q;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/f;->Y(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static y(J)I
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final z(JJ)J
    .registers 5

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p0, p1, p2, p3, v0}, LRa/n;->h(JJLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(J)J
    .registers 5

    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, LRa/t$b$a;->B(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(J)J
    .registers 5

    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, LRa/t$b$a;->E(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic G()J
    .registers 3

    iget-wide v0, p0, LRa/t$b$a;->X:J

    return-wide v0
.end method

.method public a(J)LRa/e;
    .registers 5

    .line 1
    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, LRa/t$b$a;->B(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, LRa/t$b$a;

    invoke-direct {v0, p1, p2}, LRa/t$b$a;-><init>(J)V

    return-object v0
.end method

.method public a(J)LRa/s;
    .registers 5

    .line 3
    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, LRa/t$b$a;->B(JJ)J

    move-result-wide p1

    .line 4
    new-instance v0, LRa/t$b$a;

    invoke-direct {v0, p1, p2}, LRa/t$b$a;-><init>(J)V

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, LRa/e;

    invoke-static {p0, p1}, LRa/e$a;->a(LRa/e;LRa/e;)I

    move-result p1

    return p1
.end method

.method public e(J)LRa/e;
    .registers 5

    .line 1
    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, LRa/t$b$a;->E(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, LRa/t$b$a;

    invoke-direct {v0, p1, p2}, LRa/t$b$a;-><init>(J)V

    return-object v0
.end method

.method public e(J)LRa/s;
    .registers 5

    .line 3
    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, LRa/t$b$a;->E(JJ)J

    move-result-wide p1

    .line 4
    new-instance v0, LRa/t$b$a;

    invoke-direct {v0, p1, p2}, LRa/t$b$a;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1, p1}, LRa/t$b$a;->u(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .registers 3

    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1}, LRa/t$b$a;->x(J)Z

    move-result v0

    return v0
.end method

.method public h()J
    .registers 4

    iget-wide v0, p0, LRa/t$b$a;->X:J

    sget-object v2, LRa/q;->b:LRa/q;

    invoke-virtual {v2, v0, v1}, LRa/q;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1}, LRa/t$b$a;->w(J)Z

    move-result v0

    return v0
.end method

.method public k(LRa/e;)J
    .registers 4
    .param p1    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1, p1}, LRa/t$b$a;->C(JLRa/e;)J

    move-result-wide v0

    return-wide v0
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
    .registers 3

    iget-wide v0, p0, LRa/t$b$a;->X:J

    invoke-static {v0, v1}, LRa/t$b$a;->F(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ra.t.c (Ra.t$c)
.class public interface abstract LRa/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/t;


# annotations
.annotation build Lca/T0;
    markerClass = {
        LRa/m;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.9"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()LRa/e;
    .annotation build LCf/l;
    .end annotation
.end method
