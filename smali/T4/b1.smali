###### Class T4.b1 (T4.b1)
.class public final synthetic LT4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# static fields
.field public static final a:Lu4/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/b1;->a:Lu4/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v0, LT4/V;

    invoke-direct {v0, p2}, LT4/V;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0}, LR4/A;->F0(LR4/j;)V

    return-void
.end method
