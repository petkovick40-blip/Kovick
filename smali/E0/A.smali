###### Class E0.A (E0.A)
.class public LE0/A;
.super LE0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LE0/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LE0/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    iput-object p1, p0, LE0/A;->Y:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([LE0/t;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, LE0/b;-><init>([LE0/t;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LE0/A;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LE0/A;->Y:Ljava/lang/Object;

    if-eq p1, v0, :cond_9

    iput-object p1, p0, LE0/A;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, LE0/a;->c()V

    :cond_9
    return-void
.end method
