###### Class Q4.y (Q4.y)
.class public final LQ4/y;
.super LQ4/x;
.source "SourceFile"


# static fields
.field public static final b:LQ4/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LQ4/y;

    invoke-direct {v0}, LQ4/y;-><init>()V

    sput-object v0, LQ4/y;->b:LQ4/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, LQ4/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
