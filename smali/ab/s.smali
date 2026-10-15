###### Class ab.s (ab.s)
.class public final Lab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lab/s;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Y:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lab/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab/s;->X:Lab/s;

    sget-object v0, Lla/l;->X:Lla/l;

    sput-object v0, Lab/s;->Y:Lla/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lab/s;->Y:Lla/j;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    return-void
.end method
