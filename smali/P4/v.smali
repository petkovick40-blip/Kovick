###### Class P4.v (P4.v)
.class public final LP4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/e;

.field public static final b:[Lr4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lr4/e;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lr4/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, LP4/v;->a:Lr4/e;

    filled-new-array {v0}, [Lr4/e;

    move-result-object v0

    sput-object v0, LP4/v;->b:[Lr4/e;

    return-void
.end method
