###### Class Z4.C1599o (Z4.o)
.class public final LZ4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LZ4/Q;

    invoke-direct {v0}, LZ4/Q;-><init>()V

    sput-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LZ4/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ4/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
