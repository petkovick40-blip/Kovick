###### Class sb.C3907i (sb.i)
.class public Lsb/i;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lsb/i;

.field public static final Y:Lsb/i;

.field public static final Z:Lsb/i;

.field public static final q6:Lsb/i;

.field public static final r6:Lsb/i;

.field public static final s6:Lsb/i;

.field public static final t6:Lsb/i;

.field public static u6:Ljava/util/Map;


# instance fields
.field public final X:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lsb/i;

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-direct {v0, v1}, Lsb/i;-><init>(Lob/x;)V

    sput-object v0, Lsb/i;->Y:Lsb/i;

    new-instance v1, Lsb/i;

    new-instance v2, Lob/x;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-direct {v1, v2}, Lsb/i;-><init>(Lob/x;)V

    sput-object v1, Lsb/i;->Z:Lsb/i;

    new-instance v2, Lsb/i;

    new-instance v3, Lob/x;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lob/x;-><init>(J)V

    invoke-direct {v2, v3}, Lsb/i;-><init>(Lob/x;)V

    sput-object v2, Lsb/i;->V1:Lsb/i;

    new-instance v3, Lsb/i;

    new-instance v4, Lob/x;

    const-wide/16 v5, 0x4

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    invoke-direct {v3, v4}, Lsb/i;-><init>(Lob/x;)V

    sput-object v3, Lsb/i;->q6:Lsb/i;

    new-instance v4, Lsb/i;

    new-instance v5, Lob/x;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7}, Lob/x;-><init>(J)V

    invoke-direct {v4, v5}, Lsb/i;-><init>(Lob/x;)V

    sput-object v4, Lsb/i;->r6:Lsb/i;

    new-instance v5, Lsb/i;

    new-instance v6, Lob/x;

    const-wide/16 v7, 0x6

    invoke-direct {v6, v7, v8}, Lob/x;-><init>(J)V

    invoke-direct {v5, v6}, Lsb/i;-><init>(Lob/x;)V

    sput-object v5, Lsb/i;->s6:Lsb/i;

    new-instance v6, Lsb/i;

    new-instance v7, Lob/x;

    const-wide/16 v8, 0x7

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-direct {v6, v7}, Lsb/i;-><init>(Lob/x;)V

    sput-object v6, Lsb/i;->t6:Lsb/i;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lsb/i;->u6:Ljava/util/Map;

    iget-object v8, v0, Lsb/i;->X:Lob/x;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/i;->u6:Ljava/util/Map;

    iget-object v7, v1, Lsb/i;->X:Lob/x;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/i;->u6:Ljava/util/Map;

    iget-object v1, v2, Lsb/i;->X:Lob/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/i;->u6:Ljava/util/Map;

    iget-object v1, v3, Lsb/i;->X:Lob/x;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/i;->u6:Ljava/util/Map;

    iget-object v1, v4, Lsb/i;->X:Lob/x;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/i;->u6:Ljava/util/Map;

    iget-object v1, v5, Lsb/i;->X:Lob/x;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/i;->u6:Ljava/util/Map;

    iget-object v1, v6, Lsb/i;->X:Lob/x;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/i;->X:Lob/x;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lsb/i;
    .registers 3

    instance-of v0, p0, Lsb/i;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_24

    sget-object v0, Lsb/i;->u6:Ljava/util/Map;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/i;

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance(): "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lsb/i;->X:Lob/x;

    return-object v0
.end method
