###### Class i4.g (i4.g)
.class public abstract Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/g$a;,
        Li4/g$b;,
        Li4/g$c;
    }
.end annotation


# static fields
.field public static final a:J = 0x5265c00L

.field public static final b:J = 0x7530L

.field public static final c:J = 0x3e8L

.field public static final d:J = 0x2710L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li4/g$a;
    .registers 1

    new-instance v0, Li4/g$a;

    invoke-direct {v0}, Li4/g$a;-><init>()V

    return-object v0
.end method

.method public static d(Ll4/a;Ljava/util/Map;)Li4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a;",
            "Ljava/util/Map<",
            "LV3/e;",
            "Li4/g$b;",
            ">;)",
            "Li4/g;"
        }
    .end annotation

    new-instance v0, Li4/c;

    invoke-direct {v0, p0, p1}, Li4/c;-><init>(Ll4/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Ll4/a;)Li4/g;
    .registers 8

    new-instance v0, Li4/g$a;

    invoke-direct {v0}, Li4/g$a;-><init>()V

    sget-object v1, LV3/e;->X:LV3/e;

    invoke-static {}, Li4/g$b;->a()Li4/g$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Li4/g$b$a;->b(J)Li4/g$b$a;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v2, v3, v4}, Li4/g$b$a;->d(J)Li4/g$b$a;

    move-result-object v2

    invoke-virtual {v2}, Li4/g$b$a;->a()Li4/g$b;

    move-result-object v2

    iget-object v5, v0, Li4/g$a;->b:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LV3/e;->Z:LV3/e;

    invoke-static {}, Li4/g$b;->a()Li4/g$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Li4/g$b$a;->b(J)Li4/g$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Li4/g$b$a;->d(J)Li4/g$b$a;

    move-result-object v2

    invoke-virtual {v2}, Li4/g$b$a;->a()Li4/g$b;

    move-result-object v2

    iget-object v5, v0, Li4/g$a;->b:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LV3/e;->Y:LV3/e;

    invoke-static {}, Li4/g$b;->a()Li4/g$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Li4/g$b$a;->b(J)Li4/g$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Li4/g$b$a;->d(J)Li4/g$b$a;

    move-result-object v2

    sget-object v3, Li4/g$c;->Y:Li4/g$c;

    filled-new-array {v3}, [Li4/g$c;

    move-result-object v3

    invoke-static {v3}, Li4/g;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Li4/g$b$a;->c(Ljava/util/Set;)Li4/g$b$a;

    move-result-object v2

    invoke-virtual {v2}, Li4/g$b$a;->a()Li4/g$b;

    move-result-object v2

    iget-object v3, v0, Li4/g$a;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Li4/g$a;->a:Ll4/a;

    invoke-virtual {v0}, Li4/g$a;->b()Li4/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .registers 10

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_a

    move-wide v0, p2

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x2

    :goto_c
    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    mul-double/2addr v2, p1

    mul-double/2addr v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public c(Landroid/app/job/JobInfo$Builder;LV3/e;JI)Landroid/app/job/JobInfo$Builder;
    .registers 6
    .annotation build Lh/X;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2, p3, p4, p5}, Li4/g;->h(LV3/e;JI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Li4/g;->i()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/g$b;

    invoke-virtual {p2}, Li4/g$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li4/g;->k(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method public abstract e()Ll4/a;
.end method

.method public g(LV3/e;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/e;",
            ")",
            "Ljava/util/Set<",
            "Li4/g$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li4/g;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/g$b;

    invoke-virtual {p1}, Li4/g$b;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public h(LV3/e;JI)J
    .registers 7

    invoke-virtual {p0}, Li4/g;->e()Ll4/a;

    move-result-object v0

    invoke-interface {v0}, Ll4/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Li4/g;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/g$b;

    invoke-virtual {p1}, Li4/g$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, p4, v0, v1}, Li4/g;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Li4/g$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LV3/e;",
            "Li4/g$b;",
            ">;"
        }
    .end annotation
.end method

.method public final k(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Li4/g$c;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/X;
        api = 0x15
    .end annotation

    sget-object v0, Li4/g$c;->X:Li4/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_11

    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_11
    sget-object v0, Li4/g$c;->Z:Li4/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1c
    sget-object v0, Li4/g$c;->Y:Li4/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_27
    return-void
.end method

###### Class i4.g.a (i4.g$a)
.class public Li4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ll4/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LV3/e;",
            "Li4/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li4/g$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LV3/e;Li4/g$b;)Li4/g$a;
    .registers 4

    iget-object v0, p0, Li4/g$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Li4/g;
    .registers 4

    iget-object v0, p0, Li4/g$a;->a:Ll4/a;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Li4/g$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, LV3/e;->values()[LV3/e;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_26

    iget-object v0, p0, Li4/g$a;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Li4/g$a;->b:Ljava/util/Map;

    iget-object v1, p0, Li4/g$a;->a:Ll4/a;

    new-instance v2, Li4/c;

    invoke-direct {v2, v1, v0}, Li4/c;-><init>(Ll4/a;Ljava/util/Map;)V

    return-object v2

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ll4/a;)Li4/g$a;
    .registers 2

    iput-object p1, p0, Li4/g$a;->a:Ll4/a;

    return-object p0
.end method

###### Class i4.g.b (i4.g$b)
.class public abstract Li4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/g$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li4/g$b$a;
    .registers 2

    new-instance v0, Li4/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Li4/d$b;->c(Ljava/util/Set;)Li4/g$b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li4/g$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()J
.end method

###### Class i4.g.b.a (i4.g$b$a)
.class public abstract Li4/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li4/g$b;
.end method

.method public abstract b(J)Li4/g$b$a;
.end method

.method public abstract c(Ljava/util/Set;)Li4/g$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Li4/g$c;",
            ">;)",
            "Li4/g$b$a;"
        }
    .end annotation
.end method

.method public abstract d(J)Li4/g$b$a;
.end method

###### Class i4.g.c (i4.g$c)
.class public final enum Li4/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li4/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Li4/g$c;

.field public static final enum X:Li4/g$c;

.field public static final enum Y:Li4/g$c;

.field public static final enum Z:Li4/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Li4/g$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/g$c;->X:Li4/g$c;

    new-instance v1, Li4/g$c;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4/g$c;->Y:Li4/g$c;

    new-instance v2, Li4/g$c;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/g$c;->Z:Li4/g$c;

    filled-new-array {v0, v1, v2}, [Li4/g$c;

    move-result-object v0

    sput-object v0, Li4/g$c;->V1:[Li4/g$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/g$c;
    .registers 2

    const-class v0, Li4/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/g$c;

    return-object p0
.end method

.method public static values()[Li4/g$c;
    .registers 1

    sget-object v0, Li4/g$c;->V1:[Li4/g$c;

    invoke-virtual {v0}, [Li4/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/g$c;

    return-object v0
.end method
