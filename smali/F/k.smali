###### Class F.k (F.k)
.class public LF/k;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/k$b;
    }
.end annotation


# instance fields
.field public t6:I

.field public u6:LF/k$b;

.field public v6:[C

.field public w6:[C

.field public x6:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0, p1}, LF/d;-><init>([C)V

    const/4 p1, 0x0

    iput p1, p0, LF/k;->t6:I

    sget-object p1, LF/k$b;->X:LF/k$b;

    iput-object p1, p0, LF/k;->u6:LF/k$b;

    const-string p1, "true"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, LF/k;->v6:[C

    const-string p1, "false"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, LF/k;->w6:[C

    const-string p1, "null"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, LF/k;->x6:[C

    return-void
.end method

.method public static V([C)LF/d;
    .registers 2

    new-instance v0, LF/k;

    invoke-direct {v0, p0}, LF/k;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public S(II)Ljava/lang/String;
    .registers 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p1}, LF/d;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LF/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U()Ljava/lang/String;
    .registers 3

    sget-boolean v0, LF/h;->d:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-virtual {p0}, LF/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF/i;
        }
    .end annotation

    iget-object v0, p0, LF/k;->u6:LF/k$b;

    sget-object v1, LF/k$b;->Y:LF/k$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    sget-object v1, LF/k$b;->Z:LF/k$b;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    new-instance v0, LF/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this token is not a boolean: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LF/i;-><init>(Ljava/lang/String;LF/d;)V

    throw v0
.end method

.method public X()LF/k$b;
    .registers 2

    iget-object v0, p0, LF/k;->u6:LF/k$b;

    return-object v0
.end method

.method public Y()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF/i;
        }
    .end annotation

    iget-object v0, p0, LF/k;->u6:LF/k$b;

    sget-object v1, LF/k$b;->V1:LF/k$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    new-instance v0, LF/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this token is not a null: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LF/i;-><init>(Ljava/lang/String;LF/d;)V

    throw v0
.end method

.method public Z(CJ)Z
    .registers 9

    sget-object v0, LF/k$a;->a:[I

    iget-object v1, p0, LF/k;->u6:LF/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_62

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_18

    goto :goto_74

    :cond_18
    iget-object p2, p0, LF/k;->v6:[C

    iget p3, p0, LF/k;->t6:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_26

    sget-object p1, LF/k$b;->Y:LF/k$b;

    iput-object p1, p0, LF/k;->u6:LF/k$b;

    :goto_24
    move v2, v1

    goto :goto_74

    :cond_26
    iget-object p2, p0, LF/k;->w6:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_31

    sget-object p1, LF/k$b;->Z:LF/k$b;

    iput-object p1, p0, LF/k;->u6:LF/k$b;

    goto :goto_24

    :cond_31
    iget-object p2, p0, LF/k;->x6:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_74

    sget-object p1, LF/k$b;->V1:LF/k$b;

    iput-object p1, p0, LF/k;->u6:LF/k$b;

    goto :goto_24

    :cond_3c
    iget-object v0, p0, LF/k;->x6:[C

    iget v3, p0, LF/k;->t6:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_45

    move v2, v1

    :cond_45
    if-eqz v2, :cond_74

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_74

    invoke-virtual {p0, p2, p3}, LF/d;->P(J)V

    goto :goto_74

    :cond_4f
    iget-object v0, p0, LF/k;->w6:[C

    iget v3, p0, LF/k;->t6:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_58

    move v2, v1

    :cond_58
    if-eqz v2, :cond_74

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_74

    invoke-virtual {p0, p2, p3}, LF/d;->P(J)V

    goto :goto_74

    :cond_62
    iget-object v0, p0, LF/k;->v6:[C

    iget v3, p0, LF/k;->t6:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_6b

    move v2, v1

    :cond_6b
    if-eqz v2, :cond_74

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_74

    invoke-virtual {p0, p2, p3}, LF/d;->P(J)V

    :cond_74
    :goto_74
    iget p1, p0, LF/k;->t6:I

    add-int/2addr p1, v1

    iput p1, p0, LF/k;->t6:I

    return v2
.end method

###### Class F.k.a (F.k$a)
.class public synthetic LF/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LF/k$b;->values()[LF/k$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LF/k$a;->a:[I

    :try_start_9
    sget-object v1, LF/k$b;->Y:LF/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LF/k$a;->a:[I

    sget-object v1, LF/k$b;->Z:LF/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LF/k$a;->a:[I

    sget-object v1, LF/k$b;->V1:LF/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LF/k$a;->a:[I

    sget-object v1, LF/k$b;->X:LF/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class F.k.b (F.k$b)
.class public final enum LF/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LF/k$b;

.field public static final enum X:LF/k$b;

.field public static final enum Y:LF/k$b;

.field public static final enum Z:LF/k$b;

.field public static final synthetic q6:[LF/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LF/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/k$b;->X:LF/k$b;

    new-instance v1, LF/k$b;

    const-string v2, "TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/k$b;->Y:LF/k$b;

    new-instance v2, LF/k$b;

    const-string v3, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/k$b;->Z:LF/k$b;

    new-instance v3, LF/k$b;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/k$b;->V1:LF/k$b;

    filled-new-array {v0, v1, v2, v3}, [LF/k$b;

    move-result-object v0

    sput-object v0, LF/k$b;->q6:[LF/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/k$b;
    .registers 2

    const-class v0, LF/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/k$b;

    return-object p0
.end method

.method public static values()[LF/k$b;
    .registers 1

    sget-object v0, LF/k$b;->q6:[LF/k$b;

    invoke-virtual {v0}, [LF/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/k$b;

    return-object v0
.end method
