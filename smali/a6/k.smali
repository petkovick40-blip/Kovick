###### Class a6.C1687k (a6.k)
.class public final La6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/k;->a:La6/l;

    return-void
.end method

.method public static bridge synthetic a()La6/l;
    .registers 1

    sget-object v0, La6/k;->a:La6/l;

    return-object v0
.end method
