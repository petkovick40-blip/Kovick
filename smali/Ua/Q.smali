###### Class Ua.Q (Ua.Q)
.class public final LUa/Q;
.super Lla/a;
.source "SourceFile"

# interfaces
.implements LUa/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/a;",
        "LUa/o1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final Z:LUa/Q$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final Y:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/Q;->Z:LUa/Q$a;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    sget-object v0, LUa/Q;->Z:LUa/Q$a;

    invoke-direct {p0, v0}, Lla/a;-><init>(Lla/j$c;)V

    iput-wide p1, p0, LUa/Q;->Y:J

    return-void
.end method

.method public static Y0(LUa/Q;JILjava/lang/Object;)LUa/Q;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, LUa/Q;->Y:J

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LUa/Q;

    invoke-direct {p0, p1, p2}, LUa/Q;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(Lla/j;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LUa/Q;->a1(Lla/j;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic S0(Lla/j;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LUa/Q;->b1(Lla/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W0()J
    .registers 3

    iget-wide v0, p0, LUa/Q;->Y:J

    return-wide v0
.end method

.method public final X0(J)LUa/Q;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LUa/Q;

    invoke-direct {v0, p1, p2}, LUa/Q;-><init>(J)V

    return-object v0
.end method

.method public final Z0()J
    .registers 3

    iget-wide v0, p0, LUa/Q;->Y:J

    return-wide v0
.end method

.method public a1(Lla/j;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public b1(Lla/j;)Ljava/lang/String;
    .registers 10
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LUa/S;->Z:LUa/S$a;

    invoke-interface {p1, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p1

    check-cast p1, LUa/S;

    if-eqz p1, :cond_e

    iget-object p1, p1, LUa/S;->Y:Ljava/lang/String;

    if-nez p1, :cond_10

    :cond_e
    const-string p1, "coroutine"

    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, LPa/T;->Q3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUa/Q;->Y:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LUa/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LUa/Q;

    iget-wide v3, p0, LUa/Q;->Y:J

    iget-wide v5, p1, LUa/Q;->Y:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, LUa/Q;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LUa/Q;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ua.Q.a (Ua.Q$a)
.class public final LUa/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/j$c<",
        "LUa/Q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
