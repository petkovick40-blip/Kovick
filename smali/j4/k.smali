###### Class j4.AbstractC2909k (j4.k)
.class public abstract Lj4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLZ3/r;LZ3/j;)Lj4/k;
    .registers 5

    new-instance v0, Lj4/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lj4/b;-><init>(JLZ3/r;LZ3/j;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()LZ3/j;
.end method

.method public abstract c()J
.end method

.method public abstract d()LZ3/r;
.end method
