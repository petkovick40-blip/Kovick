###### Class j8.C2934b (j8.b)
.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/b;->a:Lj8/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    sget v0, Lj8/b;->b:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    sput p1, Lj8/b;->b:I

    return-void
.end method
