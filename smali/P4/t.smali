###### Class P4.t (P4.t)
.class public final LP4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/q;

.field public static volatile b:LP4/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LP4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/t;->a:LP4/q;

    sput-object v0, LP4/t;->b:LP4/q;

    return-void
.end method

.method public static a()LP4/q;
    .registers 1

    sget-object v0, LP4/t;->b:LP4/q;

    return-object v0
.end method
