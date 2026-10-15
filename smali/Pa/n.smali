###### Class Pa.C1181n (Pa.n)
.class public final LPa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "LCa/a;"
    }
.end annotation


# static fields
.field public static final r6:LPa/n$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final s6:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t6:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u6:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public V1:I

.field public final X:Ljava/lang/CharSequence;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Y:I

.field public Z:I

.field public q6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LPa/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/n;->r6:LPa/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/n;->X:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, LPa/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput v0, p0, LPa/n;->Y:I

    iget v0, p0, LPa/n;->V1:I

    iget v1, p0, LPa/n;->Z:I

    iget v2, p0, LPa/n;->q6:I

    add-int/2addr v2, v0

    iput v2, p0, LPa/n;->Z:I

    iget-object v2, p0, LPa/n;->X:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 9

    iget v0, p0, LPa/n;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    move v1, v2

    :cond_9
    return v1

    :cond_a
    iget v0, p0, LPa/n;->q6:I

    const/4 v3, 0x2

    if-gez v0, :cond_12

    iput v3, p0, LPa/n;->Y:I

    return v1

    :cond_12
    iget-object v0, p0, LPa/n;->X:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, LPa/n;->Z:I

    iget-object v4, p0, LPa/n;->X:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_20
    if-ge v1, v4, :cond_4b

    iget-object v5, p0, LPa/n;->X:Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v5, v7, :cond_33

    if-eq v5, v6, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_33
    if-ne v5, v6, :cond_48

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, LPa/n;->X:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_48

    iget-object v4, p0, LPa/n;->X:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_48

    goto :goto_49

    :cond_48
    move v3, v2

    :goto_49
    move v0, v1

    goto :goto_4c

    :cond_4b
    const/4 v3, -0x1

    :goto_4c
    iput v2, p0, LPa/n;->Y:I

    iput v3, p0, LPa/n;->q6:I

    iput v0, p0, LPa/n;->V1:I

    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LPa/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class Pa.C1181n.a (Pa.n$a)
.class public final LPa/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
