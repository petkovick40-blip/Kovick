###### Class c4.t (c4.t)
.class public final Lc4/t;
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
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z


# instance fields
.field public volatile a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc4/t;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc4/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc4/t;->a:Lba/c;

    return-void
.end method

.method public static a(Lba/c;)Lba/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lba/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lba/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc4/t;

    if-nez v0, :cond_12

    instance-of v0, p0, Lc4/f;

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    new-instance v0, Lc4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lc4/t;-><init>(Lba/c;)V

    return-object v0

    :cond_12
    :goto_12
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc4/t;->b:Ljava/lang/Object;

    sget-object v1, Lc4/t;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lc4/t;->a:Lba/c;

    if-nez v0, :cond_d

    iget-object v0, p0, Lc4/t;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_d
    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc4/t;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc4/t;->a:Lba/c;

    :cond_16
    :goto_16
    return-object v0
.end method
