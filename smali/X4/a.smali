###### Class X4.a (X4.a)
.class public final LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$d$f;


# static fields
.field public static final v6:LX4/a;
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final V1:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final q6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final r6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final s6:Z

.field public final t6:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final u6:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v11, LX4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, LX4/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;LX4/g;)V

    sput-object v11, LX4/a;->v6:LX4/a;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;LX4/g;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LX4/a;->X:Z

    iput-boolean p1, p0, LX4/a;->Y:Z

    const/4 p2, 0x0

    iput-object p2, p0, LX4/a;->Z:Ljava/lang/String;

    iput-boolean p1, p0, LX4/a;->V1:Z

    iput-boolean p1, p0, LX4/a;->s6:Z

    iput-object p2, p0, LX4/a;->q6:Ljava/lang/String;

    iput-object p2, p0, LX4/a;->r6:Ljava/lang/String;

    iput-object p2, p0, LX4/a;->t6:Ljava/lang/Long;

    iput-object p2, p0, LX4/a;->u6:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LX4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LX4/a;

    iget-boolean p1, p1, LX4/a;->X:Z

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v0

    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v4

    move-object v1, v4

    move-object v3, v4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
