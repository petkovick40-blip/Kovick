###### Class E0.AbstractC0953b (E0.b)
.class public abstract LE0/b;
.super LE0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([LE0/t;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_19

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_19

    .line 4
    new-instance v0, LE0/b$a;

    invoke-direct {v0, p0}, LE0/b$a;-><init>(LE0/b;)V

    const/4 v1, 0x0

    .line 5
    :goto_e
    array-length v2, p1

    if-ge v1, v2, :cond_19

    .line 6
    aget-object v2, p1, v1

    invoke-interface {v2, v0}, LE0/t;->b(LE0/t$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    return-void
.end method

###### Class E0.AbstractC0953b.a (E0.b$a)
.class public LE0/b$a;
.super LE0/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LE0/b;


# direct methods
.method public constructor <init>(LE0/b;)V
    .registers 2

    iput-object p1, p0, LE0/b$a;->a:LE0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LE0/t;I)V
    .registers 3

    iget-object p1, p0, LE0/b$a;->a:LE0/b;

    invoke-virtual {p1}, LE0/a;->c()V

    return-void
.end method
