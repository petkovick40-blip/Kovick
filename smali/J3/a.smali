###### Class J3.a (J3.a)
.class public LJ3/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final X:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Have to create a new drawing set first. Call ChartData\'s createNewDrawingDataSet() method"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
