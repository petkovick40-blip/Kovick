###### Class c4.q (c4.q)
.class public final Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lba/c<",
        "Lb4/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lba/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/q;->a:Lba/c;

    return-void
.end method

.method public static a(Lba/c;)Lba/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/c<",
            "TT;>;)",
            "Lba/c<",
            "Lb4/e<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lc4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lc4/q;-><init>(Lba/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc4/q;->a:Lba/c;

    invoke-static {v0}, Lc4/f;->a(Lba/c;)Lb4/e;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc4/q;->a:Lba/c;

    invoke-static {v0}, Lc4/f;->a(Lba/c;)Lb4/e;

    move-result-object v0

    return-object v0
.end method
