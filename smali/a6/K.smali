###### Class a6.K (a6.K)
.class public final La6/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/L;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La6/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/K;->a:La6/L;

    return-void
.end method

.method public static bridge synthetic a()La6/L;
    .registers 1

    sget-object v0, La6/K;->a:La6/L;

    return-object v0
.end method
