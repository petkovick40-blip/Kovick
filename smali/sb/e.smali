###### Class sb.C3903e (sb.e)
.class public Lsb/e;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final A6:Lsb/e;

.field public static B6:Ljava/util/Map;

.field public static final V1:Lsb/e;

.field public static final Y:Lsb/e;

.field public static final Z:Lsb/e;

.field public static final q6:Lsb/e;

.field public static final r6:Lsb/e;

.field public static final s6:Lsb/e;

.field public static final t6:Lsb/e;

.field public static final u6:Lsb/e;

.field public static final v6:Lsb/e;

.field public static final w6:Lsb/e;

.field public static final x6:Lsb/e;

.field public static final y6:Lsb/e;

.field public static final z6:Lsb/e;


# instance fields
.field public final X:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, Lsb/e;

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-direct {v0, v1}, Lsb/e;-><init>(Lob/x;)V

    sput-object v0, Lsb/e;->Y:Lsb/e;

    new-instance v1, Lsb/e;

    new-instance v2, Lob/x;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-direct {v1, v2}, Lsb/e;-><init>(Lob/x;)V

    sput-object v1, Lsb/e;->Z:Lsb/e;

    new-instance v2, Lsb/e;

    new-instance v3, Lob/x;

    const-wide/16 v4, 0x2

    invoke-direct {v3, v4, v5}, Lob/x;-><init>(J)V

    invoke-direct {v2, v3}, Lsb/e;-><init>(Lob/x;)V

    sput-object v2, Lsb/e;->V1:Lsb/e;

    new-instance v3, Lsb/e;

    new-instance v4, Lob/x;

    const-wide/16 v5, 0x3

    invoke-direct {v4, v5, v6}, Lob/x;-><init>(J)V

    invoke-direct {v3, v4}, Lsb/e;-><init>(Lob/x;)V

    sput-object v3, Lsb/e;->q6:Lsb/e;

    new-instance v4, Lsb/e;

    new-instance v5, Lob/x;

    const-wide/16 v6, 0x4

    invoke-direct {v5, v6, v7}, Lob/x;-><init>(J)V

    invoke-direct {v4, v5}, Lsb/e;-><init>(Lob/x;)V

    sput-object v4, Lsb/e;->r6:Lsb/e;

    new-instance v5, Lsb/e;

    new-instance v6, Lob/x;

    const-wide/16 v7, 0x5

    invoke-direct {v6, v7, v8}, Lob/x;-><init>(J)V

    invoke-direct {v5, v6}, Lsb/e;-><init>(Lob/x;)V

    sput-object v5, Lsb/e;->s6:Lsb/e;

    new-instance v6, Lsb/e;

    new-instance v7, Lob/x;

    const-wide/16 v8, 0x6

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-direct {v6, v7}, Lsb/e;-><init>(Lob/x;)V

    sput-object v6, Lsb/e;->t6:Lsb/e;

    new-instance v7, Lsb/e;

    new-instance v8, Lob/x;

    const-wide/16 v9, 0x7

    invoke-direct {v8, v9, v10}, Lob/x;-><init>(J)V

    invoke-direct {v7, v8}, Lsb/e;-><init>(Lob/x;)V

    sput-object v7, Lsb/e;->u6:Lsb/e;

    new-instance v8, Lsb/e;

    new-instance v9, Lob/x;

    const-wide/16 v10, 0x8

    invoke-direct {v9, v10, v11}, Lob/x;-><init>(J)V

    invoke-direct {v8, v9}, Lsb/e;-><init>(Lob/x;)V

    sput-object v8, Lsb/e;->v6:Lsb/e;

    new-instance v9, Lsb/e;

    new-instance v10, Lob/x;

    const-wide/16 v11, 0x9

    invoke-direct {v10, v11, v12}, Lob/x;-><init>(J)V

    invoke-direct {v9, v10}, Lsb/e;-><init>(Lob/x;)V

    sput-object v9, Lsb/e;->w6:Lsb/e;

    new-instance v10, Lsb/e;

    new-instance v11, Lob/x;

    const-wide/16 v12, 0xa

    invoke-direct {v11, v12, v13}, Lob/x;-><init>(J)V

    invoke-direct {v10, v11}, Lsb/e;-><init>(Lob/x;)V

    sput-object v10, Lsb/e;->x6:Lsb/e;

    new-instance v11, Lsb/e;

    new-instance v12, Lob/x;

    const-wide/16 v13, 0xb

    invoke-direct {v12, v13, v14}, Lob/x;-><init>(J)V

    invoke-direct {v11, v12}, Lsb/e;-><init>(Lob/x;)V

    sput-object v11, Lsb/e;->y6:Lsb/e;

    new-instance v12, Lsb/e;

    new-instance v13, Lob/x;

    const-wide/16 v14, 0xc

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-direct {v12, v13}, Lsb/e;-><init>(Lob/x;)V

    sput-object v12, Lsb/e;->z6:Lsb/e;

    new-instance v13, Lsb/e;

    new-instance v14, Lob/x;

    move-object v15, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0xd

    invoke-direct {v14, v11, v12}, Lob/x;-><init>(J)V

    invoke-direct {v13, v14}, Lsb/e;-><init>(Lob/x;)V

    sput-object v13, Lsb/e;->A6:Lsb/e;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lsb/e;->B6:Ljava/util/Map;

    iget-object v12, v0, Lsb/e;->X:Lob/x;

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v11, v1, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v2, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v3, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v4, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v8, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v5, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v6, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v7, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v8, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v9, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v4, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v8, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v10, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v15, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    move-object/from16 v1, v16

    iget-object v2, v1, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    iget-object v1, v13, Lsb/e;->X:Lob/x;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/e;->X:Lob/x;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lsb/e;
    .registers 3

    instance-of v0, p0, Lsb/e;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/e;

    return-object p0

    :cond_7
    if-eqz p0, :cond_24

    sget-object v0, Lsb/e;->B6:Ljava/util/Map;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/e;

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

    iget-object v0, p0, Lsb/e;->X:Lob/x;

    return-object v0
.end method
