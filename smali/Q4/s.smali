###### Class Q4.s (Q4.s)
.class public final LQ4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/p;

.field public static volatile b:LQ4/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LQ4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/s;->a:LQ4/p;

    sput-object v0, LQ4/s;->b:LQ4/p;

    return-void
.end method

.method public static a()LQ4/p;
    .registers 1

    sget-object v0, LQ4/s;->b:LQ4/p;

    return-object v0
.end method
