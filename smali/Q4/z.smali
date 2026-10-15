###### Class Q4.z (Q4.z)
.class public abstract LQ4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(C)LQ4/z;
    .registers 2

    new-instance v0, LQ4/w;

    invoke-direct {v0, p0}, LQ4/w;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public abstract a(C)Z
.end method
