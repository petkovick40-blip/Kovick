###### Class Y3.k (Y3.k)
.class public abstract LY3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/k$a;,
        LY3/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LY3/k$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LY3/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LY3/a;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract c()LY3/k$b;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class Y3.k.a (Y3.k$a)
.class public abstract LY3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LY3/k;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract b(LY3/a;)LY3/k$a;
    .param p1    # LY3/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c(LY3/k$b;)LY3/k$a;
    .param p1    # LY3/k$b;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

###### Class Y3.k.b (Y3.k$b)
.class public final enum LY3/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LY3/k$b;

.field public static final enum Y:LY3/k$b;

.field public static final enum Z:LY3/k$b;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LY3/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LY3/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY3/k$b;->Y:LY3/k$b;

    new-instance v1, LY3/k$b;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, LY3/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY3/k$b;->Z:LY3/k$b;

    filled-new-array {v0, v1}, [LY3/k$b;

    move-result-object v0

    sput-object v0, LY3/k$b;->V1:[LY3/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY3/k$b;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY3/k$b;
    .registers 2

    const-class v0, LY3/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/k$b;

    return-object p0
.end method

.method public static values()[LY3/k$b;
    .registers 1

    sget-object v0, LY3/k$b;->V1:[LY3/k$b;

    invoke-virtual {v0}, [LY3/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/k$b;

    return-object v0
.end method
