###### Class androidx.lifecycle.q0 (androidx.lifecycle.q0)
.class public final Landroidx/lifecycle/q0;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/q0;->d:Ljava/util/Map;

    return-object v0
.end method
