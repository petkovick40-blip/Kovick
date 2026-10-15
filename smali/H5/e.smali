###### Class H5.e (H5.e)
.class public LH5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    sput-boolean p0, LH5/e;->a:Z

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, LH5/e;->a:Z

    return v0
.end method
