###### Class Ma.C1063g (Ma.g)
.class public final LMa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;
.implements LMa/e;


# static fields
.field public static final a:LMa/g;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LMa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMa/g;->a:LMa/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LMa/m;
    .registers 2

    sget-object p1, LMa/g;->a:LMa/g;

    return-object p1
.end method

.method public b(I)LMa/m;
    .registers 2

    sget-object p1, LMa/g;->a:LMa/g;

    return-object p1
.end method

.method public c(I)LMa/g;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object p1, LMa/g;->a:LMa/g;

    return-object p1
.end method

.method public d(I)LMa/g;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object p1, LMa/g;->a:LMa/g;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lea/X;->X:Lea/X;

    return-object v0
.end method
