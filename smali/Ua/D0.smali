###### Class Ua.D0 (Ua.D0)
.class public final LUa/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/T;


# annotations
.annotation build LUa/g0;
.end annotation


# static fields
.field public static final X:LUa/D0;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/D0;->X:LUa/D0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lla/l;->X:Lla/l;

    return-object v0
.end method
