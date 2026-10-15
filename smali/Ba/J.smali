###### Class Ba.J (Ba.J)
.class public final LBa/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBa/J;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:I = -0x80000000

.field public static final c:I = 0x7fffffff

.field public static final d:I = 0x4

.field public static final e:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LBa/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBa/J;->a:LBa/J;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    return-void
.end method
