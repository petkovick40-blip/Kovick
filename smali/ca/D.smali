###### Class ca.C2017D (ca.D)
.class public final Lca/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/D;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/D;->a:Lca/D;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lca/C;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    new-instance v0, Lca/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lca/C;-><init>(III)V

    return-object v0
.end method
