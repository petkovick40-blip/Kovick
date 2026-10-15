###### Class c4.C1959j (c4.j)
.class public final Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;
.implements Lb4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc4/g<",
        "TT;>;",
        "Lb4/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lc4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc4/j;->b:Lc4/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc4/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc4/j;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lc4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lc4/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lc4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc4/g<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    sget-object p0, Lc4/j;->b:Lc4/j;

    goto :goto_b

    :cond_5
    new-instance v0, Lc4/j;

    invoke-direct {v0, p0}, Lc4/j;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_b
    return-object p0
.end method

.method public static c()Lc4/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc4/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc4/j;->b:Lc4/j;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc4/j;->a:Ljava/lang/Object;

    return-object v0
.end method
