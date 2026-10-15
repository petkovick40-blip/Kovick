###### Class Ya.a (Ya.a)
.class public final LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYa/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LYa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYa/a;->a:LYa/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    sget-boolean v0, LYa/a;->b:Z

    return v0
.end method

.method public final b(Z)V
    .registers 2

    sput-boolean p1, LYa/a;->b:Z

    return-void
.end method
