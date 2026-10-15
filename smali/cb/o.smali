###### Class cb.C2106o (cb.o)
.class public final Lcb/o;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final X:Lcb/o;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcb/o;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lcb/o;->X:Lcb/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
