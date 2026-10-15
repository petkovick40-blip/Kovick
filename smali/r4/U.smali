###### Class r4.C3635U (r4.U)
.class public final Lr4/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/m0;
.end annotation


# static fields
.field public static final a:[Lr4/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lr4/Q;

    sget-object v1, Lr4/V;->c:Lr4/T;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr4/V;->d:Lr4/T;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lr4/U;->a:[Lr4/Q;

    return-void
.end method
