###### Class ca.U0 (ca.U0)
.class public final Lca/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/d0;
.end annotation


# static fields
.field public static final a:Lca/U0;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Z
    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/U0;->a:Lca/U0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method
