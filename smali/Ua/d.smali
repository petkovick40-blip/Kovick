###### Class Ua.C1367d (Ua.d)
.class public final LUa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/c1;


# static fields
.field public static final X:LUa/d;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/d;->X:LUa/d;

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

    const-string v0, "Active"

    return-object v0
.end method
