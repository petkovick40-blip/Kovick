###### Class Pa.EnumC1190x (Pa.x)
.class public final enum LPa/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LPa/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPa/x;",
        ">;",
        "LPa/j;"
    }
.end annotation


# static fields
.field public static final enum V1:LPa/x;

.field public static final enum Z:LPa/x;

.field public static final enum q6:LPa/x;

.field public static final enum r6:LPa/x;

.field public static final enum s6:LPa/x;

.field public static final enum t6:LPa/x;

.field public static final enum u6:LPa/x;

.field public static final synthetic v6:[LPa/x;

.field public static final synthetic w6:Lpa/a;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v7, LPa/x;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LPa/x;-><init>(Ljava/lang/String;IIIILBa/w;)V

    sput-object v7, LPa/x;->Z:LPa/x;

    new-instance v0, LPa/x;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LPa/x;-><init>(Ljava/lang/String;IIIILBa/w;)V

    sput-object v0, LPa/x;->V1:LPa/x;

    new-instance v0, LPa/x;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LPa/x;-><init>(Ljava/lang/String;IIIILBa/w;)V

    sput-object v0, LPa/x;->q6:LPa/x;

    new-instance v0, LPa/x;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LPa/x;-><init>(Ljava/lang/String;IIIILBa/w;)V

    sput-object v0, LPa/x;->r6:LPa/x;

    new-instance v0, LPa/x;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LPa/x;-><init>(Ljava/lang/String;IIIILBa/w;)V

    sput-object v0, LPa/x;->s6:LPa/x;

    new-instance v0, LPa/x;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LPa/x;-><init>(Ljava/lang/String;IIIILBa/w;)V

    sput-object v0, LPa/x;->t6:LPa/x;

    new-instance v0, LPa/x;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LPa/x;-><init>(Ljava/lang/String;IIIILBa/w;)V

    sput-object v0, LPa/x;->u6:LPa/x;

    invoke-static {}, LPa/x;->h()[LPa/x;

    move-result-object v0

    sput-object v0, LPa/x;->v6:[LPa/x;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, LPa/x;->w6:Lpa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPa/x;->X:I

    iput p4, p0, LPa/x;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILBa/w;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    move p4, p3

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, LPa/x;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic h()[LPa/x;
    .registers 7

    sget-object v0, LPa/x;->Z:LPa/x;

    sget-object v1, LPa/x;->V1:LPa/x;

    sget-object v2, LPa/x;->q6:LPa/x;

    sget-object v3, LPa/x;->r6:LPa/x;

    sget-object v4, LPa/x;->s6:LPa/x;

    sget-object v5, LPa/x;->t6:LPa/x;

    sget-object v6, LPa/x;->u6:LPa/x;

    filled-new-array/range {v0 .. v6}, [LPa/x;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lpa/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "LPa/x;",
            ">;"
        }
    .end annotation

    sget-object v0, LPa/x;->w6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPa/x;
    .registers 2

    const-class v0, LPa/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPa/x;

    return-object p0
.end method

.method public static values()[LPa/x;
    .registers 1

    sget-object v0, LPa/x;->v6:[LPa/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPa/x;

    return-object v0
.end method


# virtual methods
.method public g()I
    .registers 2

    iget v0, p0, LPa/x;->Y:I

    return v0
.end method

.method public getValue()I
    .registers 2

    iget v0, p0, LPa/x;->X:I

    return v0
.end method
