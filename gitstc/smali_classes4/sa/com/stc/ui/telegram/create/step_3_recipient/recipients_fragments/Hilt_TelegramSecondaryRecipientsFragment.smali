.class public abstract Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;
.super Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[C


# instance fields
.field private Logger:Landroid/content/ContextWrapper;

.field private valueOf:Z

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$g:[B

    const/16 v0, 0xd3

    sput v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$d:[B

    const/16 v2, 0x31

    sput v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    const/16 v2, 0x11

    sput v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->getValue:[C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7b6cs
        0x7b60s
        0x7b74s
        0x7b54s
        0x7b68s
        0x7b75s
        0x7b62s
        0x7b55s
        0x7b6fs
        0x789ds
        0x7b44s
        0x7b63s
        0x7b66s
        0x7b67s
        0x7b64s
        0x7b69s
        0x7b6bs
        0x7b77s
        0x7b65s
        0x7b6es
        0x7b6as
        0x7b29s
        0x7b73s
        0x7b61s
        0x7b7es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->values:Z

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 179
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->Logger:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->Logger:Landroid/content/ContextWrapper;

    .line 182
    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->valueOf:Z

    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x2

    move v3, v4

    goto :goto_0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->getValue:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 222
    sget v10, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$10:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$11:I

    rem-int/2addr v10, v7

    .line 225
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v5

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    add-int/lit8 v5, v16, 0x3

    invoke-static {v13, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    int-to-byte v7, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v6}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->e(ISI[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v11

    .line 215
    :cond_3
    sget-char v5, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->Scroller$Companion:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->e(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 293
    sget v6, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v8, :cond_10

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    :goto_4
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v11, 0x11

    if-ge v10, v6, :cond_6

    const/16 v10, 0x2f

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    if-eq v10, v11, :cond_10

    .line 234
    :try_start_2
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v11, :cond_9

    .line 230
    sget v10, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$10:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_7

    move v10, v8

    goto :goto_6

    :cond_7
    move v10, v9

    :goto_6
    if-eqz v10, :cond_8

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    add-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    sub-int/2addr v10, v8

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    shr-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_7

    .line 240
    :cond_8
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    :goto_7
    move-object v10, v3

    const/4 v13, 0x3

    const/16 v14, 0x8

    goto/16 :goto_a

    :cond_9
    const/16 v10, 0xd

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v1, v11, v13

    const/16 v15, 0x9

    aput-object v1, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x8

    aput-object v19, v11, v17

    const/16 v19, 0x7

    aput-object v1, v11, v19

    const/16 v20, 0x6

    aput-object v1, v11, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v1, v11, v21

    const/16 v18, 0x3

    aput-object v1, v11, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v11, v16

    aput-object v1, v11, v8

    aput-object v1, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const v3, 0xa391

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int v12, v12, 0x2aa

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v25

    add-int/lit8 v7, v25, 0x4

    invoke-static {v3, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v12, v7

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v13}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v10, v13

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v7, :cond_d

    const/16 v3, 0xb

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v7, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v15

    const/16 v3, 0x8

    aput-object v1, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v20

    aput-object v1, v7, v22

    aput-object v1, v7, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    aput-object v1, v7, v8

    aput-object v1, v7, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v13, 0x3

    const/16 v14, 0x8

    goto :goto_9

    :cond_b
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1ad1

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4ff

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v8

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v10, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x8

    .line 265
    :try_start_5
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v7, :cond_e

    .line 230
    sget v3, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v3, v8

    rem-int/lit16 v7, v3, 0x80

    :try_start_6
    sput v7, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$11:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v8

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    goto :goto_a

    .line 282
    :cond_e
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v8

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    .line 230
    :goto_a
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v3, v7

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 252
    sget v3, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$10:I

    rem-int/2addr v3, v7

    move-object v3, v10

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    .line 274
    throw v0

    :cond_10
    move v1, v9

    :goto_b
    if-ge v1, v0, :cond_11

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 298
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$g:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 3

    .line 188
    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_5

    .line 192
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->valueOf:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    return-object v2

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    .line 191
    :cond_5
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 192
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->Logger:Landroid/content/ContextWrapper;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue()V
    .locals 3

    .line 202
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->values:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 203
    iput-boolean v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->values:Z

    .line 204
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment_GeneratedInjector;->injectTelegramSecondaryRecipientsFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;)V

    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 25

    .line 51
    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v3, 0x0

    const/16 v8, 0x11

    const/16 v9, 0x16

    const/16 v10, 0x9

    const/4 v12, 0x6

    const/16 v15, 0xa

    const/4 v13, 0x3

    const-string v11, ""

    const/16 v16, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v19, v19, v3

    rsub-int/lit8 v3, v19, 0x67

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v4, v3

    sget-object v19, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    const/16 v22, 0x1c

    aget-byte v14, v19, v22

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v2, v23

    .line 51
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_0
    :try_start_2
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x67

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v3, v2

    sget-object v4, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    const/16 v14, 0x1c

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v14}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v23, -0x1

    cmp-long v0, v2, v23

    if-eqz v0, :cond_7

    :goto_0
    const-wide/16 v23, 0x779

    add-long v2, v2, v23

    new-array v0, v9, [C

    aput-char v15, v0, v6

    aput-char v8, v0, v7

    aput-char v15, v0, v1

    aput-char v12, v0, v13

    const/4 v4, 0x4

    aput-char v10, v0, v4

    const/4 v4, 0x5

    const/16 v14, 0x18

    aput-char v14, v0, v4

    aput-char v16, v0, v12

    const/4 v4, 0x7

    aput-char v7, v0, v4

    const/16 v4, 0x8

    aput-char v6, v0, v4

    aput-char v13, v0, v10

    const/16 v4, 0x17

    aput-char v4, v0, v15

    const/16 v4, 0xb

    aput-char v7, v0, v4

    const/16 v4, 0xc

    aput-char v9, v0, v4

    const/16 v4, 0xd

    const/4 v14, 0x4

    aput-char v14, v0, v4

    const/16 v4, 0xe

    const/16 v14, 0x15

    aput-char v14, v0, v4

    const/16 v4, 0xf

    const/4 v14, 0x7

    aput-char v14, v0, v4

    aput-char v6, v0, v16

    aput-char v4, v0, v8

    const/16 v4, 0x12

    const/16 v14, 0x13

    aput-char v14, v0, v4

    aput-char v7, v0, v14

    const/16 v4, 0x14

    aput-char v15, v0, v4

    const/16 v4, 0x15

    const/4 v14, 0x4

    aput-char v14, v0, v4

    .line 51
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x14

    int-to-byte v14, v14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v14, v5}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    new-array v5, v4, [C

    const/16 v4, 0xb

    aput-char v4, v5, v6

    const/16 v4, 0x15

    aput-char v4, v5, v7

    aput-char v8, v5, v1

    aput-char v9, v5, v13

    const/4 v4, 0x4

    aput-char v7, v5, v4

    const/4 v4, 0x5

    const/4 v14, 0x7

    aput-char v14, v5, v4

    const/16 v4, 0xc

    aput-char v4, v5, v12

    aput-char v12, v5, v14

    const/16 v4, 0x8

    aput-char v14, v5, v4

    const/16 v4, 0xb

    aput-char v4, v5, v10

    aput-char v8, v5, v15

    const/16 v14, 0x15

    aput-char v14, v5, v4

    const/16 v4, 0xc

    const/16 v14, 0xf

    aput-char v14, v5, v4

    const/16 v4, 0xd

    const/16 v14, 0x18

    aput-char v14, v5, v4

    const/16 v4, 0xe

    const/16 v14, 0x3662

    aput-char v14, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v14, 0x8

    shr-int/2addr v4, v14

    const/16 v14, 0xf

    add-int/2addr v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x63

    int-to-byte v14, v14

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v14, v8}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eq v0, v7, :cond_2

    goto/16 :goto_4

    .line 108
    :cond_2
    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v4

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$b:I

    const/4 v3, 0x7

    and-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v3, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7b186073

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v13

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v0, v3, v6

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v8}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->d(BBS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    sget v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    rem-int/2addr v2, v1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 87
    :cond_7
    :goto_4
    :try_start_5
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x34d0f09a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x15

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v2, 0x7b186073

    :try_start_6
    new-array v3, v13, [Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    aput-object v0, v3, v7

    const/4 v0, 0x0

    aput-object v0, v3, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v20, 0x0

    cmp-long v4, v4, v20

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    const/16 v4, 0x13

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xd9d

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v17, 0xc

    add-int/lit8 v14, v14, 0xc

    invoke-static {v5, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x75

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v12

    add-int/2addr v14, v15

    invoke-static {v5, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 94
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v12

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$b:I

    const/4 v4, 0x7

    and-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v4, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    int-to-byte v5, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v2, v9, [C

    aput-char v15, v2, v6

    const/16 v3, 0x11

    aput-char v3, v2, v7

    aput-char v15, v2, v1

    aput-char v12, v2, v13

    const/4 v3, 0x4

    aput-char v10, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x18

    aput-char v4, v2, v3

    aput-char v16, v2, v12

    const/4 v3, 0x7

    aput-char v7, v2, v3

    const/16 v3, 0x8

    aput-char v6, v2, v3

    aput-char v13, v2, v10

    const/16 v3, 0x17

    aput-char v3, v2, v15

    const/16 v3, 0xb

    aput-char v7, v2, v3

    const/16 v3, 0xc

    aput-char v9, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x4

    aput-char v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0x15

    aput-char v4, v2, v3

    const/16 v3, 0xf

    const/4 v4, 0x7

    aput-char v4, v2, v3

    aput-char v6, v2, v16

    const/16 v4, 0x11

    aput-char v3, v2, v4

    const/16 v3, 0x12

    const/16 v4, 0x13

    aput-char v4, v2, v3

    aput-char v7, v2, v4

    const/16 v3, 0x14

    aput-char v15, v2, v3

    const/16 v3, 0x15

    const/4 v4, 0x4

    aput-char v4, v2, v3

    const/16 v3, 0x30

    invoke-static {v11, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v4, v3, [C

    const/16 v3, 0xb

    aput-char v3, v4, v6

    const/16 v3, 0x15

    aput-char v3, v4, v7

    const/16 v3, 0x11

    aput-char v3, v4, v1

    aput-char v9, v4, v13

    const/4 v3, 0x4

    aput-char v7, v4, v3

    const/4 v3, 0x5

    const/4 v8, 0x7

    aput-char v8, v4, v3

    const/16 v3, 0xc

    aput-char v3, v4, v12

    aput-char v12, v4, v8

    const/16 v3, 0x8

    aput-char v8, v4, v3

    const/16 v3, 0xb

    aput-char v3, v4, v10

    const/16 v8, 0x11

    aput-char v8, v4, v15

    const/16 v8, 0x15

    aput-char v8, v4, v3

    const/16 v3, 0xc

    const/16 v8, 0xf

    aput-char v8, v4, v3

    const/16 v3, 0xd

    const/16 v8, 0x18

    aput-char v8, v4, v3

    const/16 v3, 0xe

    const/16 v8, 0x3662

    aput-char v8, v4, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/16 v8, 0xf

    rsub-int/lit8 v3, v3, 0xf

    const/16 v8, 0x30

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x62

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v10}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/2addr v8, v13

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v5

    sget-object v8, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_7
    aget-object v2, v0, v7

    check-cast v2, [I

    aget v2, v2, v6

    .line 108
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v2, :cond_e

    .line 86
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v6

    :try_start_8
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4c500430    # 5.453024E7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    sget-object v5, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v0, v3, v6

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->d(BBS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    .line 118
    rem-int/2addr v2, v1

    div-int/2addr v3, v2

    const/4 v2, 0x0

    .line 161
    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 166
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v6

    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4c500430    # 5.453024E7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v13, v5

    invoke-static {v2, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    sget-object v5, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v0, v3, v6

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const v0, -0xffffdc

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->d(BBS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 172
    :goto_c
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->onAttach(Landroid/app/Activity;)V

    move-object/from16 v2, p0

    .line 173
    iget-object v3, v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->Logger:Landroid/content/ContextWrapper;

    if-eqz v3, :cond_11

    const/4 v4, 0x4

    goto :goto_d

    :cond_11
    const/16 v4, 0x63

    :goto_d
    const/4 v5, 0x4

    if-eq v4, v5, :cond_12

    goto :goto_e

    .line 108
    :cond_12
    invoke-static {v3}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p1

    if-ne v3, v4, :cond_13

    :goto_e
    move v3, v7

    goto :goto_f

    :cond_13
    move v3, v6

    .line 171
    :goto_f
    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v1, v0, v0

    const v4, 0x7a5a182

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const v1, 0x7c7db652

    mul-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v5, v0

    shl-int/2addr v1, v7

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    const v0, -0xf798e1c

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    and-int/lit16 v1, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x800

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    const/16 v0, 0xf

    shr-int/lit8 v0, v4, 0xf

    const v4, -0x3ffff

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    const/high16 v0, 0x20000

    div-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    xor-int/2addr v0, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7

    const/4 v4, 0x7

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x13

    add-int/lit16 v0, v0, -0x3ffe

    sub-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x2000

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x87

    div-int/2addr v6, v0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v3, v1, v0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->getValue()V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_0
    move-object/from16 v2, p0

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catch_1
    move-object/from16 v2, p0

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->onAttach(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->getValue()V

    .line 0
    sget p1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x3c

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 197
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 198
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method
