.class public final Lcom/stc/widget/ICU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/widget/ICU;",
        "",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)[C",
        "values",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stc/widget/ICU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/widget/ICU;

    invoke-direct {v0}, Lcom/stc/widget/ICU;-><init>()V

    sput-object v0, Lcom/stc/widget/ICU;->INSTANCE:Lcom/stc/widget/ICU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)[C
    .locals 19

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_c

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x4c

    const/16 v9, 0x79

    const/16 v10, 0x4d

    const/16 v11, 0x64

    const/4 v12, 0x1

    if-eq v7, v11, :cond_7

    if-eq v7, v8, :cond_7

    if-eq v7, v10, :cond_7

    if-ne v7, v9, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v8, 0x47

    if-ne v7, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v8, 0x61

    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-ltz v8, :cond_2

    const/16 v8, 0x7a

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-lez v8, :cond_3

    :cond_2
    const/16 v8, 0x41

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-ltz v8, :cond_4

    const/16 v8, 0x5a

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad pattern character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const/16 v8, 0x27

    if-ne v7, v8, :cond_b

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v12

    if-ge v2, v7, :cond_5

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    move v2, v7

    goto :goto_3

    .line 42
    :cond_5
    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v14, 0x27

    add-int/lit8 v15, v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 44
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad quoting in "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    if-ne v7, v11, :cond_8

    if-nez v5, :cond_8

    .line 22
    aput-char v11, v1, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_3

    :cond_8
    if-eq v7, v8, :cond_9

    if-ne v7, v10, :cond_a

    :cond_9
    if-nez v4, :cond_a

    .line 25
    aput-char v10, v1, v6

    add-int/lit8 v6, v6, 0x1

    move v4, v12

    goto :goto_3

    :cond_a
    if-ne v7, v9, :cond_b

    if-nez v3, :cond_b

    .line 28
    aput-char v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    move v3, v12

    :cond_b
    :goto_3
    add-int/2addr v2, v12

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public final values(Ljava/lang/String;)[C
    .locals 19

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_c

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x4c

    const/16 v9, 0x6d

    const/16 v10, 0x68

    const/16 v11, 0x61

    const/4 v12, 0x1

    if-eq v7, v10, :cond_7

    if-eq v7, v8, :cond_7

    if-eq v7, v9, :cond_7

    if-ne v7, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v8, 0x47

    if-ne v7, v8, :cond_1

    goto/16 :goto_3

    .line 83
    :cond_1
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-ltz v8, :cond_2

    const/16 v8, 0x7a

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-lez v8, :cond_3

    :cond_2
    const/16 v8, 0x41

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-ltz v8, :cond_4

    const/16 v8, 0x5a

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad pattern character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const/16 v8, 0x27

    if-ne v7, v8, :cond_b

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v12

    if-ge v2, v7, :cond_5

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    move v2, v7

    goto :goto_3

    .line 92
    :cond_5
    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v14, 0x27

    add-int/lit8 v15, v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad quoting in "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    if-ne v7, v10, :cond_8

    if-nez v5, :cond_8

    .line 72
    aput-char v10, v1, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_3

    :cond_8
    if-eq v7, v8, :cond_9

    if-ne v7, v9, :cond_a

    :cond_9
    if-nez v4, :cond_a

    .line 75
    aput-char v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    move v4, v12

    goto :goto_3

    :cond_a
    if-ne v7, v11, :cond_b

    if-nez v3, :cond_b

    .line 78
    aput-char v11, v1, v6

    add-int/lit8 v6, v6, 0x1

    move v3, v12

    :cond_b
    :goto_3
    add-int/2addr v2, v12

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method
