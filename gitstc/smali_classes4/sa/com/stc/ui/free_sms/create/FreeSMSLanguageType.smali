.class public final enum Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "",
        "maximumCharacterCount",
        "I",
        "getMaximumCharacterCount",
        "()I",
        "setMaximumCharacterCount",
        "(I)V",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "ARABIC",
        "ENGLISH"
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

.field public static final enum ARABIC:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

.field public static final enum ENGLISH:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

.field private static Logger:I

.field private static valueOf:I

.field private static values:[C


# instance fields
.field private key:Ljava/lang/String;

.field private maximumCharacterCount:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;
    .locals 4

    .line 65354
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    new-array v0, v1, [Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ARABIC:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ENGLISH:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ARABIC:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    aput-object v1, v0, v3

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ENGLISH:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    aput-object v1, v0, v2

    :goto_1
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$$a:[B

    const/16 v1, 0xf6

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$$b:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$11:I

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    invoke-static {}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf()V

    .line 4
    new-instance v3, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x2

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v7}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x46

    const-string v7, "ARABIC"

    invoke-direct {v3, v7, v1, v4, v6}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ARABIC:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    .line 5
    new-instance v3, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    new-array v4, v5, [B

    fill-array-data v4, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v6}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa0

    const-string v6, "ENGLISH"

    invoke-direct {v3, v6, v2, v0, v4}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ENGLISH:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-static {}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$values()[Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$VALUES:[Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    rem-int/2addr v0, v5

    const/16 v2, 0x2f

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0xa

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x2
        0x2
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->key:Ljava/lang/String;

    .line 11
    iput p4, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->maximumCharacterCount:I

    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->values:[C

    const/16 v10, 0x33

    const-string v12, ""

    if-eqz v9, :cond_4

    .line 253
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v3

    :goto_1
    if-eqz v16, :cond_1

    move-object v9, v14

    goto/16 :goto_3

    .line 208
    :cond_1
    aget-char v16, v9, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v19, v9

    goto :goto_2

    :cond_2
    const v3, 0xb1f7

    invoke-static {v12, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x14

    shr-int/lit8 v18, v18, 0x6

    add-int/lit8 v1, v18, 0x3

    invoke-static {v3, v11, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v10

    const/4 v11, 0x0

    int-to-byte v7, v11

    int-to-byte v10, v7

    move-object/from16 v19, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v9}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->b(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v10, 0x33

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object/from16 v19, v9

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_f

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_1
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 193
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0x40

    if-ge v5, v4, :cond_5

    const/16 v5, 0x11

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_e

    .line 206
    :try_start_2
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    const/16 v7, 0x30

    if-eqz v5, :cond_9

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x1a0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v10, v7, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$$b:I

    and-int/lit8 v7, v7, 0xb

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    int-to-byte v13, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->b(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v5

    const/16 v5, 0x33

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 208
    :cond_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const v3, 0x8d48

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v3, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "z"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v3, v2, v5

    sget v3, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$11:I

    const/16 v5, 0x33

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 215
    :goto_9
    :try_start_5
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    aget-char v3, v2, v3

    const/4 v7, 0x2

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    const v7, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0xa

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->b(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_0
    move-exception v0

    .line 228
    throw v0

    :cond_e
    move-object v1, v2

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_f
    :goto_b
    if-lez v8, :cond_10

    .line 247
    sget v2, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    const/16 v2, 0x34

    if-eqz p2, :cond_11

    const/16 v3, 0x2a

    goto :goto_c

    :cond_11
    move v3, v2

    :goto_c
    if-eq v3, v2, :cond_13

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 208
    sget v3, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 236
    :goto_d
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_12

    .line 208
    sget v3, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    :cond_12
    move-object v1, v2

    :cond_13
    if-lez v6, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :try_start_8
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ge v2, v4, :cond_16

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_16
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 232
    aput-object v0, p3, v1

    return-void

    :goto_11
    throw v0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    :try_start_0
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static valueOf()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->values:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7e9ds
        -0x7ecds
        -0x7e98s
        -0x7ecds
    .end array-data
.end method

.method public static values()[Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->$VALUES:[Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x56

    if-nez v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 7
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->key:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->key:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getMaximumCharacterCount()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaximumCharacterCount"
    .end annotation

    .line 8
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iget v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->maximumCharacterCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x63

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 8
    :cond_1
    iget v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->maximumCharacterCount:I

    :goto_1
    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setKey"
    .end annotation

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->key:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x26

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final setMaximumCharacterCount(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaximumCharacterCount"
    .end annotation

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->Logger:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iput p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->maximumCharacterCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->maximumCharacterCount:I

    :goto_1
    return-void
.end method
