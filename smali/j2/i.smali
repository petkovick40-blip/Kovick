###### Class j2.i (j2.i)
.class public Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LC1/h;
    foreignKeys = {
        .subannotation LC1/k;
            childColumns = {
                "work_spec_id"
            }
            entity = Lj2/r;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build LC1/a;
        name = "work_spec_id"
    .end annotation

    .annotation build LC1/u;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:I
    .annotation build LC1/a;
        name = "system_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "systemId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/i;->a:Ljava/lang/String;

    iput p2, p0, Lj2/i;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lj2/i;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lj2/i;

    iget v0, p0, Lj2/i;->b:I

    iget v2, p1, Lj2/i;->b:I

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lj2/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lj2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lj2/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj2/i;->b:I

    add-int/2addr v0, v1

    return v0
.end method
