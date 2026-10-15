###### Class kf.C (kf.C)
.class public abstract Lkf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkf/C;)Lkf/C;
.end method

.method public abstract b()[B
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lkf/C;->a:I

    return v0
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lkf/x;)Lkf/C;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
