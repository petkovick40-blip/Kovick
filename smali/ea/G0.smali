###### Class ea.G0 (ea.G0)
.class public final Lea/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea/G0;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lea/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea/G0;->a:Lea/G0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
