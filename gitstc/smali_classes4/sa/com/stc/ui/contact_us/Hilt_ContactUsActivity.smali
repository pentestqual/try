.class public abstract Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static Logger:[C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:I


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$B:[B

    const/16 v0, 0xf2

    sput v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$v:[B

    const/16 v2, 0x58

    sput v2, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$j:[B

    const/16 v2, 0xa

    sput v2, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Logger:[C

    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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
        0x1ct
        0x63t
        -0x76t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7edcs
        -0x7e5fs
        -0x7e51s
        -0x7e5fs
        -0x7e5fs
        -0x7e73s
        -0x7e79s
        -0x7e54s
        -0x7e53s
        -0x7e60s
        -0x7e80s
        -0x7e76s
        -0x7e54s
        -0x7fa4s
        -0x7fa7s
        -0x7e5as
        -0x7e24s
        -0x7fads
        -0x7fa3s
        -0x7faas
        -0x7fb2s
        -0x7fb5s
        -0x7fb5s
        -0x7fbds
        -0x7fa7s
        -0x7e53s
        -0x7fa9s
        -0x7fb6s
        -0x7e5es
        -0x7e5as
        -0x7faas
        -0x7fa3s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, -0x67d7ebc5

    .line 65350
    sput v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->getValue:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity$1;-><init>(Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static r(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v5, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static s(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$v:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static t([I[BZ[Ljava/lang/Object;)V
    .locals 19

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
    :try_start_0
    sget-object v9, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Logger:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const/4 v11, 0x0

    if-eq v10, v3, :cond_1

    goto/16 :goto_5

    .line 222
    :cond_1
    array-length v10, v9

    new-array v13, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_7

    .line 241
    sget v15, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$10:I

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$11:I

    rem-int/2addr v15, v5

    const v12, -0x153574d4

    if-nez v15, :cond_4

    .line 236
    aget-char v15, v9, v14

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0xb1f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v11

    sub-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v11, v16, 0x3

    invoke-static {v3, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v1

    or-int/lit8 v15, v11, 0x33

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v11, v12}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v1

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x153574d4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    ushr-int/lit8 v14, v14, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 204
    :cond_4
    aget-char v3, v9, v14

    const/4 v5, 0x1

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x153574d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2a4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v3, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    or-int/lit8 v11, v5, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v5, v15}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x153574d4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v9, v13

    .line 194
    :goto_5
    new-array v3, v4, [C

    .line 196
    invoke-static {v9, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_11

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    move v5, v1

    .line 222
    :goto_6
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_8

    move v7, v1

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_9

    sget v3, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v3, v2

    goto/16 :goto_c

    .line 206
    :cond_9
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    .line 253
    sget v7, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$11:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v3, v10

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const v5, 0x8d48

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/2addr v10, v5

    int-to-char v5, v10

    const v10, 0x10004e3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v10, v17, v14

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {v5, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v5, v2, v7

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v3, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x19f

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v1

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v5, v2, v7

    .line 215
    :goto_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v0, v9, v7

    aput-object v0, v9, v1

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    const v7, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0xb

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v1

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v1

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    :goto_c
    if-lez v8, :cond_12

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v1, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    if-eqz p2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    move v2, v1

    :goto_d
    const/4 v5, 0x1

    if-eq v2, v5, :cond_14

    goto :goto_10

    .line 236
    :cond_14
    sget v2, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/16 v5, 0x5a

    if-eqz v2, :cond_15

    move v2, v5

    goto :goto_e

    :cond_15
    move v2, v1

    .line 234
    :goto_e
    new-array v2, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 247
    :goto_f
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_16

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v3, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v8

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :cond_16
    move-object v3, v2

    :goto_10
    if-lez v6, :cond_17

    .line 247
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 236
    :goto_11
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_17

    .line 245
    sget v2, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 249
    :try_start_6
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    aget-char v5, v3, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v3, v2

    .line 247
    :try_start_8
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 204
    throw v1

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    .line 204
    throw v0
.end method

.method private static u(ZI[CII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const v7, -0x44ca5b58

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v1, :cond_4

    sget v5, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$10:I

    rem-int/2addr v5, v8

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->getValue:I

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    const v13, 0x1000410

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v10, v3, v5

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 115
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x1cdb

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x185

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v12, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v10, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v10, v2, Lo/onNavigationEvent;->values:I

    sub-int v10, v1, v10

    invoke-static {v0, v5, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/16 v0, 0x5a

    if-eqz p0, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    const/16 v5, 0x49

    :goto_3
    if-eq v5, v0, :cond_7

    goto :goto_6

    .line 140
    :cond_7
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$11:I

    rem-int/2addr v0, v8

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_4
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v5, v1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    if-eqz v5, :cond_9

    move-object v3, v0

    .line 148
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 142
    :cond_9
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v9

    aget-char v10, v3, v10

    aput-char v10, v0, v5

    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1
.end method

.method private static v(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->$$B:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 38

    .line 37
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    int-to-byte v4, v2

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v14, 0xa

    const/16 v8, 0x16

    const v16, 0xfffe

    const/16 v17, 0x6

    const/4 v11, 0x4

    const-string v12, ""

    const/16 v19, 0xb

    const/16 v20, 0x9

    const/16 v22, 0xc

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    sget v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    rem-int/2addr v1, v5

    const-wide/16 v26, 0x7f3

    add-long v9, v9, v26

    const/16 v26, 0x0

    .line 87
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v27, v1, 0x76

    new-array v1, v8, [C

    const/16 v13, 0x11

    aput-char v13, v1, v0

    aput-char v5, v1, v2

    aput-char v14, v1, v5

    const v13, 0xffe0

    aput-char v13, v1, v15

    aput-char v20, v1, v11

    const/4 v13, 0x5

    aput-char v22, v1, v13

    aput-char v0, v1, v17

    const/4 v13, 0x7

    const/16 v24, 0x8

    aput-char v24, v1, v13

    aput-char v16, v1, v24

    aput-char v19, v1, v20

    aput-char v2, v1, v14

    const/16 v13, 0xf

    aput-char v13, v1, v19

    aput-char v22, v1, v22

    const/16 v21, 0xd

    aput-char v17, v1, v21

    const/16 v18, 0xe

    aput-char v2, v1, v18

    const v23, 0xffcb

    aput-char v23, v1, v13

    aput-char v22, v1, v3

    const/16 v13, 0x11

    aput-char v3, v1, v13

    const/16 v13, 0x12

    const v28, 0xffcb

    aput-char v28, v1, v13

    const/16 v13, 0x13

    const v28, 0xfff0

    aput-char v28, v1, v13

    const/16 v13, 0x14

    aput-char v8, v1, v13

    const/16 v13, 0x15

    aput-char v3, v1, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v3

    const/16 v24, 0x8

    rsub-int/lit8 v29, v13, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v3

    rsub-int/lit8 v30, v13, 0x16

    new-array v13, v2, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v26, 0x0

    .line 68
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v27, v13, 0x7a

    const/16 v13, 0xf

    new-array v8, v13, [C

    const v13, 0xfffd

    aput-char v13, v8, v0

    const v13, 0xffeb

    aput-char v13, v8, v2

    aput-char v16, v8, v5

    const v13, 0xfffa

    aput-char v13, v8, v15

    const/4 v13, 0x5

    aput-char v13, v8, v11

    const/16 v21, 0xd

    aput-char v21, v8, v13

    aput-char v5, v8, v17

    const/16 v25, 0x7

    aput-char v17, v8, v25

    const/16 v24, 0x8

    aput-char v16, v8, v24

    aput-char v16, v8, v20

    aput-char v13, v8, v14

    const v13, 0xfffa

    aput-char v13, v8, v19

    aput-char v20, v8, v22

    const/16 v13, 0xd

    aput-char v22, v8, v13

    const/16 v13, 0xe

    aput-char v16, v8, v13

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    const/16 v14, 0x8

    rsub-int/lit8 v29, v18, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v14, v14, v18

    add-int/lit8 v30, v14, 0xe

    new-array v13, v2, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v9, v13

    if-ltz v1, :cond_5

    .line 56
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3108b4aa

    :try_start_2
    new-array v6, v15, [Ljava/lang/Object;

    .line 83
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v4, v7, 0x5dbd

    int-to-char v4, v4

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v0

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v1, v6, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v11, v4, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v11, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    const/16 v1, 0x27

    goto :goto_3

    :cond_6
    const/16 v1, 0x56

    :goto_3
    const/16 v8, 0x27

    if-eq v1, v8, :cond_7

    move-object/from16 v1, p1

    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    new-array v9, v11, [I

    aput v0, v9, v0

    aput v3, v9, v2

    const/16 v10, 0x90

    aput v10, v9, v5

    aput v2, v9, v15

    new-array v10, v3, [B

    aput-byte v2, v10, v0

    aput-byte v2, v10, v2

    aput-byte v2, v10, v5

    aput-byte v2, v10, v15

    aput-byte v2, v10, v11

    const/4 v13, 0x5

    aput-byte v2, v10, v13

    aput-byte v0, v10, v17

    const/4 v13, 0x7

    aput-byte v2, v10, v13

    const/16 v13, 0x8

    aput-byte v2, v10, v13

    aput-byte v2, v10, v20

    const/16 v13, 0xa

    aput-byte v2, v10, v13

    aput-byte v2, v10, v19

    aput-byte v0, v10, v22

    const/16 v13, 0xd

    aput-byte v0, v10, v13

    const/16 v13, 0xe

    aput-byte v2, v10, v13

    const/16 v13, 0xf

    aput-byte v2, v10, v13

    new-array v13, v2, [Ljava/lang/Object;

    .line 165
    invoke-static {v9, v10, v0, v13}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->t([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v11, [I

    aput v3, v10, v0

    aput v3, v10, v2

    const/16 v13, 0xa3

    aput v13, v10, v5

    aput v0, v10, v15

    new-array v13, v3, [B

    aput-byte v0, v13, v0

    aput-byte v2, v13, v2

    aput-byte v2, v13, v5

    aput-byte v2, v13, v15

    aput-byte v0, v13, v11

    const/4 v14, 0x5

    aput-byte v2, v13, v14

    aput-byte v2, v13, v17

    const/4 v14, 0x7

    aput-byte v2, v13, v14

    const/16 v14, 0x8

    aput-byte v2, v13, v14

    aput-byte v2, v13, v20

    const/16 v14, 0xa

    aput-byte v0, v13, v14

    aput-byte v2, v13, v19

    aput-byte v2, v13, v22

    const/16 v14, 0xd

    aput-byte v0, v13, v14

    const/16 v14, 0xe

    aput-byte v2, v13, v14

    const/16 v14, 0xf

    aput-byte v2, v13, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v0, v14}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->t([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v9, -0x4592fe12

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xd8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    add-int/lit8 v9, v26, -0x11

    invoke-static {v13, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v10, 0x3108b4aa

    const/4 v13, 0x5

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v9, v14, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    aput-object v1, v14, v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xf6

    invoke-static {v12, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v5

    const v10, 0xd75d

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v26

    add-int v10, v26, v10

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x12d

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v27

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    add-int/lit8 v5, v27, 0x11

    invoke-static {v10, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v13, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v11

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_a

    .line 125
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 135
    :try_start_7
    invoke-static {v1, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v33, v1, 0x76

    const/16 v1, 0x16

    new-array v5, v1, [C

    const/16 v1, 0x11

    aput-char v1, v5, v0

    const/4 v1, 0x2

    aput-char v1, v5, v2

    const/16 v8, 0xa

    aput-char v8, v5, v1

    const v1, 0xffe0

    aput-char v1, v5, v15

    aput-char v20, v5, v11

    const/4 v1, 0x5

    aput-char v22, v5, v1

    aput-char v0, v5, v17

    const/4 v1, 0x7

    const/16 v8, 0x8

    aput-char v8, v5, v1

    aput-char v16, v5, v8

    aput-char v19, v5, v20

    const/16 v1, 0xa

    aput-char v2, v5, v1

    const/16 v1, 0xf

    aput-char v1, v5, v19

    aput-char v22, v5, v22

    const/16 v8, 0xd

    aput-char v17, v5, v8

    const/16 v8, 0xe

    aput-char v2, v5, v8

    const v8, 0xffcb

    aput-char v8, v5, v1

    const/16 v1, 0x10

    aput-char v22, v5, v1

    const/16 v8, 0x11

    aput-char v1, v5, v8

    const/16 v1, 0x12

    const v8, 0xffcb

    aput-char v8, v5, v1

    const/16 v1, 0x13

    const v8, 0xfff0

    aput-char v8, v5, v1

    const/16 v1, 0x14

    const/16 v8, 0x16

    aput-char v8, v5, v1

    const/16 v1, 0x15

    const/16 v9, 0x10

    aput-char v9, v5, v1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v9, 0x8

    add-int/lit8 v35, v1, 0x8

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x16

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v37, v1

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v32, 0x0

    .line 137
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v33, v5, 0x7a

    const/16 v5, 0xf

    new-array v8, v5, [C

    const v5, 0xfffd

    aput-char v5, v8, v0

    const v5, 0xffeb

    aput-char v5, v8, v2

    const/4 v5, 0x2

    aput-char v16, v8, v5

    const v9, 0xfffa

    aput-char v9, v8, v15

    const/4 v9, 0x5

    aput-char v9, v8, v11

    const/16 v10, 0xd

    aput-char v10, v8, v9

    aput-char v5, v8, v17

    const/4 v5, 0x7

    aput-char v17, v8, v5

    const/16 v5, 0x8

    aput-char v16, v8, v5

    aput-char v16, v8, v20

    const/16 v5, 0xa

    aput-char v9, v8, v5

    const v5, 0xfffa

    aput-char v5, v8, v19

    aput-char v20, v8, v22

    const/16 v5, 0xd

    aput-char v22, v8, v5

    const/16 v5, 0xe

    aput-char v16, v8, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v35, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/16 v9, 0xf

    add-int/lit8 v36, v5, 0xf

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 154
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v1, v3

    .line 37
    :goto_8
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v4, v1, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v3, :cond_b

    move v3, v2

    goto :goto_9

    :cond_b
    move v3, v0

    :goto_9
    if-eqz v3, :cond_10

    const/4 v3, 0x2

    .line 168
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_8
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v0

    add-int/lit8 v6, v4, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object v1, v5, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    const/4 v5, 0x2

    .line 198
    rem-int/2addr v3, v5

    div-int/2addr v4, v3

    const/4 v3, 0x0

    .line 207
    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 222
    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_a
    new-array v4, v15, [Ljava/lang/Object;

    .line 224
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v0

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x2

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object v1, v5, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 56
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 125
    throw v1

    .line 165
    :cond_17
    throw v0

    .line 46
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->LogLevel:Z

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->LogLevel:Z

    if-nez v0, :cond_2

    .line 32
    :goto_1
    iput-boolean v1, p0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/contact_us/ContactUsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;

    invoke-interface {v0, v3}, Lsa/com/stc/ui/contact_us/ContactUsActivity_GeneratedInjector;->injectContactUsActivity(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V

    :cond_2
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 31
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
