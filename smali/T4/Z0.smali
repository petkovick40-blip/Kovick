###### Class T4.Z0 (T4.Z0)
.class public final LT4/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/e;

.field public static final b:Lr4/e;

.field public static final c:Lr4/e;

.field public static final d:Lr4/e;

.field public static final e:Lr4/e;

.field public static final f:[Lr4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lr4/e;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, LT4/Z0;->a:Lr4/e;

    new-instance v1, Lr4/e;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;J)V

    sput-object v1, LT4/Z0;->b:Lr4/e;

    new-instance v4, Lr4/e;

    const-string v5, "support_context_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;J)V

    sput-object v4, LT4/Z0;->c:Lr4/e;

    new-instance v5, Lr4/e;

    const-string v6, "get_current_location"

    invoke-direct {v5, v6, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;J)V

    sput-object v5, LT4/Z0;->d:Lr4/e;

    new-instance v6, Lr4/e;

    const-string v7, "get_last_activity_feature_id"

    invoke-direct {v6, v7, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;J)V

    sput-object v6, LT4/Z0;->e:Lr4/e;

    filled-new-array {v0, v1, v4, v5, v6}, [Lr4/e;

    move-result-object v0

    sput-object v0, LT4/Z0;->f:[Lr4/e;

    return-void
.end method
