###### Class De.y (De.y)
.class public LDe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhc/b;
    .registers 2

    new-instance v0, Lhc/b;

    sget-object v1, LOb/a;->d:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    return-object v0
.end method
