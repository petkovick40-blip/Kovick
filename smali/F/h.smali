###### Class F.h (F.h)
.class public LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/h$b;
    }
.end annotation


# static fields
.field public static d:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/h;->b:Z

    iput-object p1, p0, LF/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)LF/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF/i;
        }
    .end annotation

    new-instance v0, LF/h;

    invoke-direct {v0, p0}, LF/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LF/h;->c()LF/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LF/d;ILF/h$b;Z[C)LF/d;
    .registers 9

    sget-boolean v0, LF/h;->d:Z

    if-eqz v0, :cond_21

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v2, p5, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_21
    sget-object v0, LF/h$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_68

    move-object p3, v0

    goto :goto_4f

    :pswitch_2f
    invoke-static {p5}, LF/k;->V([C)LF/d;

    move-result-object p3

    goto :goto_4f

    :pswitch_34
    invoke-static {p5}, LF/e;->W([C)LF/d;

    move-result-object p3

    goto :goto_4f

    :pswitch_39
    invoke-static {p5}, LF/f;->V([C)LF/d;

    move-result-object p3

    goto :goto_4f

    :pswitch_3e
    invoke-static {p5}, LF/j;->V([C)LF/d;

    move-result-object p3

    goto :goto_4f

    :pswitch_43
    invoke-static {p5}, LF/a;->W([C)LF/d;

    move-result-object p3

    :goto_47
    add-int/lit8 p2, p2, 0x1

    goto :goto_4f

    :pswitch_4a
    invoke-static {p5}, LF/g;->z0([C)LF/g;

    move-result-object p3

    goto :goto_47

    :goto_4f
    if-nez p3, :cond_52

    return-object v0

    :cond_52
    iget p5, p0, LF/h;->c:I

    invoke-virtual {p3, p5}, LF/d;->Q(I)V

    if-eqz p4, :cond_5d

    int-to-long p4, p2

    invoke-virtual {p3, p4, p5}, LF/d;->R(J)V

    :cond_5d
    instance-of p2, p1, LF/c;

    if-eqz p2, :cond_66

    check-cast p1, LF/c;

    invoke-virtual {p3, p1}, LF/d;->J(LF/c;)V

    :cond_66
    return-object p3

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
    .end packed-switch
.end method

.method public final b(ICLF/d;[C)LF/d;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF/i;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p2, v0, :cond_d2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_d2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_d2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_d2

    const/16 v0, 0x22

    if-eq p2, v0, :cond_b7

    const/16 v0, 0x27

    if-eq p2, v0, :cond_b7

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_ab

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_9c

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_90

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_9c

    packed-switch p2, :pswitch_data_d4

    instance-of v0, p3, LF/c;

    if-eqz v0, :cond_68

    instance-of v0, p3, LF/g;

    if-nez v0, :cond_68

    sget-object v4, LF/h$b;->s6:LF/h$b;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LF/h;->a(LF/d;ILF/h$b;Z[C)LF/d;

    move-result-object p3

    move-object p4, p3

    check-cast p4, LF/k;

    int-to-long v0, p1

    invoke-virtual {p4, p2, v0, v1}, LF/k;->Z(CJ)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto/16 :goto_d2

    :cond_4a
    new-instance p1, LF/i;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "incorrect token <"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "> at line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LF/h;->c:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LF/i;-><init>(Ljava/lang/String;LF/d;)V

    throw p1

    :cond_68
    sget-object v3, LF/h$b;->r6:LF/h$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LF/h;->a(LF/d;ILF/h$b;Z[C)LF/d;

    move-result-object p3

    goto/16 :goto_d2

    :pswitch_75
    const/4 p2, 0x1

    add-int/2addr p1, p2

    array-length v0, p4

    if-ge p1, v0, :cond_d2

    aget-char p1, p4, p1

    const/16 p4, 0x2f

    if-ne p1, p4, :cond_d2

    iput-boolean p2, p0, LF/h;->b:Z

    goto/16 :goto_d2

    :pswitch_84
    sget-object v3, LF/h$b;->V1:LF/h$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LF/h;->a(LF/d;ILF/h$b;Z[C)LF/d;

    move-result-object p3

    goto :goto_d2

    :cond_90
    sget-object v3, LF/h$b;->Y:LF/h$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LF/h;->a(LF/d;ILF/h$b;Z[C)LF/d;

    move-result-object p3

    goto :goto_d2

    :cond_9c
    add-int/lit8 p2, p1, -0x1

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, LF/d;->P(J)V

    invoke-virtual {p3}, LF/d;->k()LF/d;

    move-result-object p3

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, LF/d;->P(J)V

    goto :goto_d2

    :cond_ab
    sget-object v3, LF/h$b;->Z:LF/h$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LF/h;->a(LF/d;ILF/h$b;Z[C)LF/d;

    move-result-object p3

    goto :goto_d2

    :cond_b7
    instance-of p2, p3, LF/g;

    if-eqz p2, :cond_c7

    sget-object v3, LF/h$b;->r6:LF/h$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LF/h;->a(LF/d;ILF/h$b;Z[C)LF/d;

    move-result-object p3

    goto :goto_d2

    :cond_c7
    sget-object v3, LF/h$b;->q6:LF/h$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LF/h;->a(LF/d;ILF/h$b;Z[C)LF/d;

    move-result-object p3

    :cond_d2
    :goto_d2
    :pswitch_d2
    return-object p3

    nop

    :pswitch_data_d4
    .packed-switch 0x2b
        :pswitch_84
        :pswitch_d2
        :pswitch_84
        :pswitch_84
        :pswitch_75
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_d2
    .end packed-switch
.end method

.method public c()LF/g;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF/i;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LF/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    iput v3, v0, LF/h;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-ge v5, v2, :cond_24

    aget-char v8, v1, v5

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_1a

    goto :goto_25

    :cond_1a
    if-ne v8, v6, :cond_21

    iget v6, v0, LF/h;->c:I

    add-int/2addr v6, v3

    iput v6, v0, LF/h;->c:I

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_24
    move v5, v7

    :goto_25
    if-eq v5, v7, :cond_187

    invoke-static {v1}, LF/g;->z0([C)LF/g;

    move-result-object v7

    iget v8, v0, LF/h;->c:I

    invoke-virtual {v7, v8}, LF/d;->Q(I)V

    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, LF/d;->R(J)V

    add-int/2addr v5, v3

    move-object v8, v7

    :goto_36
    if-ge v5, v2, :cond_149

    aget-char v9, v1, v5

    if-ne v9, v6, :cond_41

    iget v10, v0, LF/h;->c:I

    add-int/2addr v10, v3

    iput v10, v0, LF/h;->c:I

    :cond_41
    iget-boolean v10, v0, LF/h;->b:Z

    if-eqz v10, :cond_49

    if-ne v9, v6, :cond_143

    iput-boolean v4, v0, LF/h;->b:Z

    :cond_49
    if-nez v8, :cond_4d

    goto/16 :goto_149

    :cond_4d
    invoke-virtual {v8}, LF/d;->A()Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-virtual {v0, v5, v9, v8, v1}, LF/h;->b(ICLF/d;[C)LF/d;

    move-result-object v8

    goto/16 :goto_12a

    :cond_59
    instance-of v10, v8, LF/g;

    const/16 v11, 0x7d

    if-eqz v10, :cond_6f

    if-ne v9, v11, :cond_69

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, LF/d;->P(J)V

    goto/16 :goto_12a

    :cond_69
    invoke-virtual {v0, v5, v9, v8, v1}, LF/h;->b(ICLF/d;[C)LF/d;

    move-result-object v8

    goto/16 :goto_12a

    :cond_6f
    instance-of v10, v8, LF/a;

    const/16 v12, 0x5d

    if-eqz v10, :cond_85

    if-ne v9, v12, :cond_7f

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, LF/d;->P(J)V

    goto/16 :goto_12a

    :cond_7f
    invoke-virtual {v0, v5, v9, v8, v1}, LF/h;->b(ICLF/d;[C)LF/d;

    move-result-object v8

    goto/16 :goto_12a

    :cond_85
    instance-of v10, v8, LF/j;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_9e

    iget-wide v10, v8, LF/d;->Y:J

    long-to-int v12, v10

    aget-char v12, v1, v12

    if-ne v12, v9, :cond_12a

    add-long/2addr v10, v13

    invoke-virtual {v8, v10, v11}, LF/d;->R(J)V

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, LF/d;->P(J)V

    goto/16 :goto_12a

    :cond_9e
    instance-of v15, v8, LF/k;

    if-eqz v15, :cond_cf

    move-object v15, v8

    check-cast v15, LF/k;

    int-to-long v3, v5

    invoke-virtual {v15, v9, v3, v4}, LF/k;->Z(CJ)Z

    move-result v3

    if-eqz v3, :cond_ad

    goto :goto_cf

    :cond_ad
    new-instance v1, LF/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsing incorrect token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, LF/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LF/h;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, LF/i;-><init>(Ljava/lang/String;LF/d;)V

    throw v1

    :cond_cf
    :goto_cf
    instance-of v3, v8, LF/e;

    if-nez v3, :cond_d5

    if-eqz v10, :cond_ee

    :cond_d5
    iget-wide v3, v8, LF/d;->Y:J

    long-to-int v10, v3

    aget-char v10, v1, v10

    const/16 v15, 0x27

    if-eq v10, v15, :cond_e2

    const/16 v15, 0x22

    if-ne v10, v15, :cond_ee

    :cond_e2
    if-ne v10, v9, :cond_ee

    add-long/2addr v3, v13

    invoke-virtual {v8, v3, v4}, LF/d;->R(J)V

    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    invoke-virtual {v8, v3, v4}, LF/d;->P(J)V

    :cond_ee
    invoke-virtual {v8}, LF/d;->A()Z

    move-result v3

    if-nez v3, :cond_12a

    if-eq v9, v11, :cond_10e

    if-eq v9, v12, :cond_10e

    const/16 v3, 0x2c

    if-eq v9, v3, :cond_10e

    const/16 v3, 0x20

    if-eq v9, v3, :cond_10e

    const/16 v3, 0x9

    if-eq v9, v3, :cond_10e

    const/16 v3, 0xd

    if-eq v9, v3, :cond_10e

    if-eq v9, v6, :cond_10e

    const/16 v3, 0x3a

    if-ne v9, v3, :cond_12a

    :cond_10e
    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    invoke-virtual {v8, v3, v4}, LF/d;->P(J)V

    if-eq v9, v11, :cond_118

    if-ne v9, v12, :cond_12a

    :cond_118
    invoke-virtual {v8}, LF/d;->k()LF/d;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, LF/d;->P(J)V

    instance-of v9, v8, LF/e;

    if-eqz v9, :cond_12a

    invoke-virtual {v8}, LF/d;->k()LF/d;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, LF/d;->P(J)V

    :cond_12a
    :goto_12a
    invoke-virtual {v8}, LF/d;->A()Z

    move-result v3

    if-eqz v3, :cond_143

    instance-of v3, v8, LF/e;

    if-eqz v3, :cond_13f

    move-object v3, v8

    check-cast v3, LF/e;

    iget-object v3, v3, LF/c;->t6:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_143

    :cond_13f
    invoke-virtual {v8}, LF/d;->k()LF/d;

    move-result-object v8

    :cond_143
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_149
    :goto_149
    if-eqz v8, :cond_16b

    invoke-virtual {v8}, LF/d;->A()Z

    move-result v1

    if-nez v1, :cond_16b

    instance-of v1, v8, LF/j;

    if-eqz v1, :cond_15f

    iget-wide v3, v8, LF/d;->Y:J

    long-to-int v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v8, v4, v5}, LF/d;->R(J)V

    goto :goto_160

    :cond_15f
    const/4 v3, 0x1

    :goto_160
    add-int/lit8 v1, v2, -0x1

    int-to-long v4, v1

    invoke-virtual {v8, v4, v5}, LF/d;->P(J)V

    invoke-virtual {v8}, LF/d;->k()LF/d;

    move-result-object v8

    goto :goto_149

    :cond_16b
    sget-boolean v1, LF/h;->d:Z

    if-eqz v1, :cond_186

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LF/g;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_186
    return-object v7

    :cond_187
    new-instance v1, LF/i;

    const-string v2, "invalid json content"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LF/i;-><init>(Ljava/lang/String;LF/d;)V

    throw v1
.end method

###### Class F.h.a (F.h$a)
.class public synthetic LF/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/h;
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

    invoke-static {}, LF/h$b;->values()[LF/h$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LF/h$a;->a:[I

    :try_start_9
    sget-object v1, LF/h$b;->Y:LF/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LF/h$a;->a:[I

    sget-object v1, LF/h$b;->Z:LF/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LF/h$a;->a:[I

    sget-object v1, LF/h$b;->q6:LF/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LF/h$a;->a:[I

    sget-object v1, LF/h$b;->V1:LF/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LF/h$a;->a:[I

    sget-object v1, LF/h$b;->r6:LF/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, LF/h$a;->a:[I

    sget-object v1, LF/h$b;->s6:LF/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method

###### Class F.h.b (F.h$b)
.class public final enum LF/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LF/h$b;

.field public static final enum X:LF/h$b;

.field public static final enum Y:LF/h$b;

.field public static final enum Z:LF/h$b;

.field public static final enum q6:LF/h$b;

.field public static final enum r6:LF/h$b;

.field public static final enum s6:LF/h$b;

.field public static final synthetic t6:[LF/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, LF/h$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/h$b;->X:LF/h$b;

    new-instance v1, LF/h$b;

    const-string v2, "OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/h$b;->Y:LF/h$b;

    new-instance v2, LF/h$b;

    const-string v3, "ARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/h$b;->Z:LF/h$b;

    new-instance v3, LF/h$b;

    const-string v4, "NUMBER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/h$b;->V1:LF/h$b;

    new-instance v4, LF/h$b;

    const-string v5, "STRING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF/h$b;->q6:LF/h$b;

    new-instance v5, LF/h$b;

    const-string v6, "KEY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LF/h$b;->r6:LF/h$b;

    new-instance v6, LF/h$b;

    const-string v7, "TOKEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LF/h$b;->s6:LF/h$b;

    filled-new-array/range {v0 .. v6}, [LF/h$b;

    move-result-object v0

    sput-object v0, LF/h$b;->t6:[LF/h$b;

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

.method public static valueOf(Ljava/lang/String;)LF/h$b;
    .registers 2

    const-class v0, LF/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/h$b;

    return-object p0
.end method

.method public static values()[LF/h$b;
    .registers 1

    sget-object v0, LF/h$b;->t6:[LF/h$b;

    invoke-virtual {v0}, [LF/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/h$b;

    return-object v0
.end method
