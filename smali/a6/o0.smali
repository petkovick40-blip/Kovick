###### Class a6.o0 (a6.o0)
.class public final La6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La6/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/o0;->a:La6/p0;

    return-void
.end method

.method public static bridge synthetic a()La6/p0;
    .registers 1

    sget-object v0, La6/o0;->a:La6/p0;

    return-object v0
.end method
