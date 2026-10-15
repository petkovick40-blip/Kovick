###### Class androidx.test.internal.platform.util.TestOutputEmitter$$Lambda$0 (androidx.test.internal.platform.util.TestOutputEmitter$$Lambda$0)
.class final synthetic Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# static fields
.field public static final a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;

    invoke-direct {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;->a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Landroidx/test/internal/platform/util/TestOutputEmitter;->d()Landroidx/test/internal/platform/util/TestOutputHandler;

    move-result-object v0

    return-object v0
.end method
