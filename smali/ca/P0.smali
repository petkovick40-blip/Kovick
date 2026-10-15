###### Class ca.P0 (ca.P0)
.class public final Lca/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/P0;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/P0;->a:Lca/P0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
