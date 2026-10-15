###### Class T7.d (T7.d)
.class public abstract LT7/d;
.super LT7/c;
.source "SourceFile"


# instance fields
.field public f:Ls7/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, LT7/d;->f:Ls7/o;

    return-void
.end method
