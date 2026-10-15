###### Class v7.C4287c (v7.c)
.class public Lv7/c;
.super Lv7/a;
.source "SourceFile"


# instance fields
.field public a:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lv7/c;->a:Lu7/b;

    return-void

    :cond_8
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Null keyboard event listener is not accepted"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([Lcom/zjx/jyandroid/ADB/app_process/d;)V
    .registers 13

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_b
    if-ge v3, v1, :cond_ae

    aget-object v7, p1, v3

    iget v8, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->d:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2e

    iget v8, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->e:I

    if-nez v8, :cond_1e

    iget v7, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    add-int/2addr v4, v7

    goto/16 :goto_aa

    :cond_1e
    if-ne v8, v10, :cond_25

    iget v7, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    add-int/2addr v5, v7

    goto/16 :goto_aa

    :cond_25
    const/16 v9, 0x8

    if-ne v8, v9, :cond_aa

    iget v7, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    add-int/2addr v6, v7

    goto/16 :goto_aa

    :cond_2e
    if-ne v8, v10, :cond_aa

    iget v8, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->e:I

    const/16 v9, 0x110

    if-ne v8, v9, :cond_4b

    new-instance v8, LB9/e;

    sget-object v9, LB9/e$a;->Y:LB9/e$a;

    iget v7, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    if-ne v7, v10, :cond_3f

    goto :goto_40

    :cond_3f
    move v10, v2

    :goto_40
    const v7, 0xfffe

    invoke-direct {v8, v9, v7, v10}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_aa

    :cond_4b
    const/16 v9, 0x111

    if-ne v8, v9, :cond_63

    new-instance v8, LB9/e;

    sget-object v9, LB9/e$a;->Y:LB9/e$a;

    iget v7, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    if-ne v7, v10, :cond_58

    goto :goto_59

    :cond_58
    move v10, v2

    :goto_59
    const v7, 0xffff

    invoke-direct {v8, v9, v7, v10}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    :cond_63
    const/16 v9, 0x112

    if-ne v8, v9, :cond_7b

    new-instance v8, LB9/e;

    sget-object v9, LB9/e$a;->Y:LB9/e$a;

    iget v7, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    if-ne v7, v10, :cond_70

    goto :goto_71

    :cond_70
    move v10, v2

    :goto_71
    const v7, 0xfffd

    invoke-direct {v8, v9, v7, v10}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    :cond_7b
    const/16 v9, 0x113

    if-ne v8, v9, :cond_93

    new-instance v8, LB9/e;

    sget-object v9, LB9/e$a;->Y:LB9/e$a;

    iget v7, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    if-ne v7, v10, :cond_88

    goto :goto_89

    :cond_88
    move v10, v2

    :goto_89
    const v7, 0xfffb

    invoke-direct {v8, v9, v7, v10}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    :cond_93
    const/16 v9, 0x114

    if-ne v8, v9, :cond_aa

    new-instance v8, LB9/e;

    sget-object v9, LB9/e$a;->Y:LB9/e$a;

    iget v7, v7, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    if-ne v7, v10, :cond_a0

    goto :goto_a1

    :cond_a0
    move v10, v2

    :goto_a1
    const v7, 0xfffc

    invoke-direct {v8, v9, v7, v10}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_aa
    :goto_aa
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_ae
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_b6

    move-object v0, v1

    :cond_b6
    if-nez v4, :cond_bd

    if-eqz v5, :cond_bb

    goto :goto_bd

    :cond_bb
    move-object p1, v1

    goto :goto_c2

    :cond_bd
    :goto_bd
    new-instance p1, LB9/i;

    invoke-direct {p1, v4, v5, v2}, LB9/i;-><init>(III)V

    :goto_c2
    if-eqz v6, :cond_c9

    new-instance v1, LB9/j;

    invoke-direct {v1, v6}, LB9/j;-><init>(I)V

    :cond_c9
    iget-object v2, p0, Lv7/c;->a:Lu7/b;

    invoke-interface {v2, p1, v0, v1}, Lu7/b;->c(LB9/i;Ljava/util/List;LB9/j;)V

    return-void
.end method
