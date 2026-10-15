###### Class Ra.c (Ra.c)
.class public abstract LRa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/t$c;


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
        LRa/c$a;
    }
.end annotation


# instance fields
.field public final b:LRa/i;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:Lca/F;
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

    iput-object p1, p0, LRa/c;->b:LRa/i;

    new-instance p1, LRa/b;

    invoke-direct {p1, p0}, LRa/b;-><init>(LRa/c;)V

    invoke-static {p1}, Lca/H;->a(LAa/a;)Lca/F;

    move-result-object p1

    iput-object p1, p0, LRa/c;->c:Lca/F;

    return-void
.end method

.method public static b(LRa/c;)J
    .registers 3

    invoke-virtual {p0}, LRa/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(LRa/c;)J
    .registers 3

    invoke-virtual {p0}, LRa/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(LRa/c;)J
    .registers 3

    invoke-virtual {p0}, LRa/c;->g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()LRa/e;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    .line 2
    new-instance v6, LRa/c$a;

    invoke-virtual {p0}, LRa/c;->d()J

    move-result-wide v1

    sget-object v0, LRa/f;->Y:LRa/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, LRa/f;->j()J

    move-result-wide v4

    move-object v0, v6

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v5}, LRa/c$a;-><init>(JLRa/c;J)V

    return-object v6
.end method

.method public bridge synthetic a()LRa/s;
    .registers 2

    .line 1
    invoke-virtual {p0}, LRa/c;->a()LRa/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .registers 5

    invoke-virtual {p0}, LRa/c;->g()J

    move-result-wide v0

    invoke-virtual {p0}, LRa/c;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()LRa/i;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LRa/c;->b:LRa/i;

    return-object v0
.end method

.method public final f()J
    .registers 3

    iget-object v0, p0, LRa/c;->c:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g()J
.end method

###### Class Ra.c.a (Ra.c$a)
.class public final LRa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/e;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:203\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:203\n*E\n"
.end annotation


# instance fields
.field public final X:J

.field public final Y:LRa/c;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Z:J


# direct methods
.method public constructor <init>(JLRa/c;J)V
    .registers 7

    const-string v0, "timeSource"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRa/c$a;->X:J

    iput-object p3, p0, LRa/c$a;->Y:LRa/c;

    iput-wide p4, p0, LRa/c$a;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(JLRa/c;JLBa/w;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LRa/c$a;-><init>(JLRa/c;J)V

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
    .registers 12
    .annotation build LCf/l;
    .end annotation

    .line 2
    iget-object v0, p0, LRa/c$a;->Y:LRa/c;

    .line 3
    iget-object v0, v0, LRa/c;->b:LRa/i;

    .line 4
    invoke-static {p1, p2}, LRa/f;->X(J)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 5
    iget-wide v1, p0, LRa/c$a;->X:J

    invoke-static {v1, v2, v0, p1, p2}, LRa/n;->d(JLRa/i;J)J

    move-result-wide v4

    .line 6
    new-instance p1, LRa/c$a;

    iget-object v6, p0, LRa/c$a;->Y:LRa/c;

    sget-object p2, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, LRa/f;->j()J

    move-result-wide v7

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v8}, LRa/c$a;-><init>(JLRa/c;J)V

    return-object p1

    .line 9
    :cond_22
    invoke-static {p1, p2, v0}, LRa/f;->r0(JLRa/i;)J

    move-result-wide v1

    .line 10
    invoke-static {p1, p2, v1, v2}, LRa/f;->b0(JJ)J

    move-result-wide p1

    iget-wide v3, p0, LRa/c$a;->Z:J

    invoke-static {p1, p2, v3, v4}, LRa/f;->d0(JJ)J

    move-result-wide p1

    .line 11
    iget-wide v3, p0, LRa/c$a;->X:J

    invoke-static {v3, v4, v0, v1, v2}, LRa/n;->d(JLRa/i;J)J

    move-result-wide v1

    .line 12
    invoke-static {p1, p2, v0}, LRa/f;->r0(JLRa/i;)J

    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, LRa/n;->d(JLRa/i;J)J

    move-result-wide v1

    .line 14
    invoke-static {p1, p2, v3, v4}, LRa/f;->b0(JJ)J

    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LRa/f;->I(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_66

    cmp-long v7, v3, v5

    if-eqz v7, :cond_66

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_66

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    move-result v3

    .line 17
    invoke-static {v3, v0}, LRa/h;->w(ILRa/i;)J

    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v0, v3, v4}, LRa/n;->d(JLRa/i;J)J

    move-result-wide v1

    .line 19
    invoke-static {p1, p2, v3, v4}, LRa/f;->b0(JJ)J

    move-result-wide p1

    :cond_66
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_7d

    .line 20
    sget-object p1, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, LRa/f;->j()J

    move-result-wide p1

    :cond_7d
    move-wide v4, p1

    .line 22
    new-instance p1, LRa/c$a;

    iget-object v3, p0, LRa/c$a;->Y:LRa/c;

    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LRa/c$a;-><init>(JLRa/c;J)V

    return-object p1
.end method

.method public bridge synthetic e(J)LRa/s;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LRa/c$a;->e(J)LRa/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LRa/c$a;

    if-eqz v0, :cond_28

    iget-object v0, p0, LRa/c$a;->Y:LRa/c;

    move-object v1, p1

    check-cast v1, LRa/c$a;

    iget-object v1, v1, LRa/c$a;->Y:LRa/c;

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    check-cast p1, LRa/e;

    invoke-virtual {p0, p1}, LRa/c$a;->k(LRa/e;)J

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
    .registers 6

    iget-object v0, p0, LRa/c$a;->Y:LRa/c;

    invoke-virtual {v0}, LRa/c;->d()J

    move-result-wide v0

    iget-wide v2, p0, LRa/c$a;->X:J

    iget-object v4, p0, LRa/c$a;->Y:LRa/c;

    iget-object v4, v4, LRa/c;->b:LRa/i;

    invoke-static {v0, v1, v2, v3, v4}, LRa/n;->h(JJLRa/i;)J

    move-result-wide v0

    iget-wide v2, p0, LRa/c$a;->Z:J

    invoke-static {v0, v1, v2, v3}, LRa/f;->b0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, LRa/c$a;->Z:J

    invoke-static {v0, v1}, LRa/f;->T(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, LRa/c$a;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    instance-of v0, p1, LRa/c$a;

    if-eqz v0, :cond_2f

    iget-object v0, p0, LRa/c$a;->Y:LRa/c;

    move-object v1, p1

    check-cast v1, LRa/c$a;

    iget-object v2, v1, LRa/c$a;->Y:LRa/c;

    invoke-static {v0, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-wide v2, p0, LRa/c$a;->X:J

    iget-wide v4, v1, LRa/c$a;->X:J

    iget-object p1, p0, LRa/c$a;->Y:LRa/c;

    iget-object p1, p1, LRa/c;->b:LRa/i;

    invoke-static {v2, v3, v4, v5, p1}, LRa/n;->h(JJLRa/i;)J

    move-result-wide v2

    iget-wide v4, p0, LRa/c$a;->Z:J

    iget-wide v0, v1, LRa/c$a;->Z:J

    invoke-static {v4, v5, v0, v1}, LRa/f;->b0(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LRa/f;->d0(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2f
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

    const-string v1, "LongTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LRa/c$a;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRa/c$a;->Y:LRa/c;

    iget-object v1, v1, LRa/c;->b:LRa/i;

    invoke-static {v1}, LRa/l;->h(LRa/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LRa/c$a;->Z:J

    invoke-static {v1, v2}, LRa/f;->o0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRa/c$a;->Y:LRa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ra.b (Ra.b)
.class public final synthetic LRa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:LRa/c;


# direct methods
.method public synthetic constructor <init>(LRa/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/b;->X:LRa/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LRa/b;->X:LRa/c;

    invoke-virtual {v0}, LRa/c;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
