###### Class r4.C3673y (r4.y)
.class public final synthetic Lr4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/l;


# static fields
.field public static final synthetic a:Lr4/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lr4/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/y;->a:Lr4/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LZ4/m;
    .registers 2

    check-cast p1, Ljava/util/Map;

    sget p1, Lr4/h;->h:I

    const/4 p1, 0x0

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    return-object p1
.end method
