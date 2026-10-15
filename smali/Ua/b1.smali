###### Class Ua.C1363b1 (Ua.b1)
.class public final LUa/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/o0;
.implements LUa/v;


# annotations
.annotation build LUa/H0;
.end annotation


# static fields
.field public static final X:LUa/b1;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/b1;->X:LUa/b1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParent()LUa/M0;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public j(Ljava/lang/Throwable;)Z
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
