.class public final Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:C

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field private final Logger:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$g:[B

    const/16 v0, 0x76

    sput v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$d:[B

    const/16 v2, 0xb8

    sput v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$a:[B

    const/16 v2, 0xd0

    sput v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->LogLevel()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-wide v0, 0x5a5e1afb50a6a771L    # 2.0378985014946588E127

    sput-wide v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Scroller$Companion:J

    sget v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        -0x68t
        -0x4dt
        0x53t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
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

    :array_3
    .array-data 2
        -0xd30s
        0xd2bs
        0xd2cs
        0xd0bs
        0xd54s
        0xd66s
        0xd7bs
        0xd44s
        0xd5ds
        0xde4s
        0xd89s
        0xd93s
        0xd89s
        0xdfes
        0xdffs
        0xdc7s
        0x976s
        -0x975s
        -0x966s
        -0x95fs
        -0x955s
        -0x93as
        -0x935s
        -0x90as
        -0x929s
        -0x9f2s
        -0x9f4s
        -0x9d9s
        -0x9e4s
        -0x9c0s
        -0x9a5s
        -0x996s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Logger:Landroid/widget/LinearLayout;

    .line 154
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->valueOf:Landroid/widget/ImageView;

    .line 155
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->LogLevel:Landroid/widget/TextView;

    .line 156
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->getValue:Landroid/widget/LinearLayout;

    .line 157
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->values:Landroid/widget/TextView;

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65353
    sput-char v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Scroller:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:[C

    return-void

    :array_0
    .array-data 2
        0x7b6bs
        0x7b63s
        0x7b66s
        0x7b64s
        0x7b74s
        0x7b44s
        0x789cs
        0x789ds
        0x7b60s
        0x7b65s
        0x7b77s
        0x7b29s
        0x7b69s
        0x7b6es
        0x7b68s
        0x7b55s
        0x7b73s
        0x7b62s
        0x7b67s
        0x7b6as
        0x7b54s
        0x7b61s
        0x7b6cs
        0x7b7es
        0x7b75s
    .end array-data
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;
    .locals 3

    .line 176
    sget v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f0d0419

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 176
    sget p2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    const/16 p1, 0x5b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 178
    :cond_2
    :goto_2
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;

    move-result-object p0

    return-object p0
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p1, p1, 0x14

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p2, p2, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(BI[C[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x2b

    :goto_0
    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v3, :cond_1

    goto/16 :goto_4

    .line 252
    :cond_1
    sget v4, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I

    rem-int/2addr v4, v8

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    const/16 v4, 0x19

    :goto_1
    if-eqz v4, :cond_3

    .line 261
    array-length v4, v2

    new-array v11, v4, [C

    move v12, v10

    goto :goto_2

    :cond_3
    array-length v4, v2

    new-array v11, v4, [C

    move v12, v9

    :goto_2
    if-ge v12, v4, :cond_6

    .line 213
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v3, v16, 0x3

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v13, v10

    int-to-byte v15, v13

    int-to-byte v7, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v8}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v11

    .line 215
    :goto_4
    sget-char v3, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Scroller:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x40f

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v11

    add-int/2addr v11, v7

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v8, 0x15

    if-eqz v6, :cond_8

    const/16 v6, 0x1e

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    if-eq v6, v8, :cond_a

    .line 252
    sget v6, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_9

    add-int/lit8 v6, v0, 0x7d

    .line 225
    aget-char v8, p2, v6

    add-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v0, -0x1

    aget-char v8, p2, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_7

    :cond_a
    move v6, v0

    :goto_7
    if-le v6, v9, :cond_17

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 241
    :goto_8
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v6, :cond_b

    move v8, v9

    goto :goto_9

    :cond_b
    move v8, v10

    :goto_9
    if-eq v8, v9, :cond_c

    goto/16 :goto_10

    .line 252
    :cond_c
    :try_start_2
    sget v8, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v11, v8, 0x80

    :try_start_3
    sput v11, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v11, 0x38

    if-nez v8, :cond_d

    move v8, v11

    goto :goto_a

    :cond_d
    const/16 v8, 0x1b

    :goto_a
    if-eq v8, v11, :cond_e

    .line 234
    :try_start_4
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v8, v11, :cond_f

    goto :goto_b

    :catch_0
    move-exception v0

    .line 252
    throw v0

    .line 234
    :cond_e
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shl-int/2addr v8, v9

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v11, :cond_f

    .line 261
    :goto_b
    sget v8, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v11, v5

    const/4 v14, 0x3

    const/4 v15, 0x5

    goto/16 :goto_f

    :cond_f
    const/16 v8, 0xd

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v1, v11, v13

    const/16 v15, 0x9

    aput-object v1, v11, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v11, v20

    const/16 v19, 0x7

    aput-object v1, v11, v19

    const/16 v21, 0x6

    aput-object v1, v11, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x5

    aput-object v22, v11, v17

    aput-object v1, v11, v7

    const/16 v16, 0x3

    aput-object v1, v11, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v18, 0x2

    aput-object v22, v11, v18

    aput-object v1, v11, v9

    aput-object v1, v11, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto/16 :goto_c

    :cond_10
    const v5, 0xa391

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2ab

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v23

    add-int/lit8 v14, v23, 0x4

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v8, :cond_11

    move v5, v10

    goto :goto_d

    :cond_11
    move v5, v9

    :goto_d
    if-eq v5, v9, :cond_14

    .line 213
    sget v5, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v5, 0xb

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v8, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    aput-object v1, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v21

    const/4 v5, 0x5

    aput-object v1, v8, v5

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v14, 0x3

    const/4 v15, 0x5

    goto :goto_e

    :cond_12
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x4fe

    const-string v12, ""

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x5

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v8, :cond_15

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_f

    .line 282
    :cond_15
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 230
    :goto_f
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v5, v11

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_1
    move-exception v0

    .line 261
    throw v0

    :cond_17
    :goto_10
    move v1, v10

    :goto_11
    if-ge v1, v0, :cond_18

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    sget v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_11

    .line 298
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x49

    if-ge v4, v0, :cond_0

    const/16 v4, 0x55

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v5, :cond_e

    .line 0
    sget v4, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    rem-int/2addr v4, v10

    const-string v5, "h"

    const v14, -0x15a68707

    const/4 v15, 0x4

    if-nez v4, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v16, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v7, v1, Lo/a;->getValue:I

    div-int v7, p0, v7

    aget-char v7, v16, v7

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v10, v17, 0x20

    invoke-static {v7, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v13, v10, 0x13

    int-to-byte v13, v13

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v10, v6}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v10, v1, Lo/a;->getValue:I

    int-to-long v12, v10

    sget-wide v19, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Scroller$Companion:J

    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x3

    aput-object v14, v10, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x2

    aput-object v14, v10, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x4ff

    const/16 v12, 0x30

    invoke-static {v8, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p0, v7

    aget-char v6, v6, v7

    :try_start_4
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v10, v13}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget v10, v1, Lo/a;->getValue:I

    int-to-long v12, v10

    sget-wide v19, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Scroller$Companion:J

    :try_start_5
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x3

    aput-object v14, v10, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x2

    aput-object v14, v10, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x500

    const/16 v12, 0x30

    invoke-static {v8, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x23

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x3e7

    const/16 v7, 0x30

    invoke-static {v8, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 105
    :cond_e
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    sget v5, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_8
    :try_start_7
    iget v5, v1, Lo/a;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v6, 0x4f

    if-ge v5, v0, :cond_f

    const/4 v5, 0x2

    goto :goto_9

    :cond_f
    move v5, v6

    :goto_9
    if-eq v5, v6, :cond_12

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v6, v2, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v11

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v10, 0x2

    const/4 v12, 0x3

    const v13, 0x5409c27c

    goto :goto_a

    :cond_10
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v7, v13}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 111
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    .line 106
    throw v0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;
    .locals 3

    sget v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 168
    invoke-static {p0, v2, v1}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;
    .locals 9

    const v0, 0x7f0a0491

    .line 188
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const v3, 0x7f0a08d6

    const v5, 0x7f0a0498

    if-ne v2, v8, :cond_6

    .line 194
    sget v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 199
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 202
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 207
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;

    move-object v2, p0

    move-object v3, v6

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 211
    sget v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v8

    :cond_2
    if-eq v1, v8, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v5

    .line 210
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 28

    .line 27
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v1, 0xe0ec

    sub-int v0, v1, v0

    int-to-char v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v7, 0x16

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    sget v8, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$b:I

    and-int/lit8 v8, v8, 0x3c

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v9}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->b(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/16 v12, 0x15

    const/16 v13, 0x11

    const/16 v14, 0x30

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/16 v17, 0x9

    const/16 v18, 0x4

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0xe

    const-string v3, ""

    const/16 v1, 0xa

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const-wide/16 v23, 0x7bb

    add-long v10, v10, v23

    .line 45
    :try_start_1
    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    invoke-static {v3, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    add-int/lit8 v14, v23, 0x17

    new-array v2, v7, [C

    aput-char v19, v2, v8

    aput-char v13, v2, v4

    aput-char v18, v2, v9

    aput-char v12, v2, v16

    aput-char v1, v2, v18

    aput-char v22, v2, v21

    aput-char v20, v2, v20

    aput-char v6, v2, v19

    const/16 v25, 0x13

    aput-char v25, v2, v15

    aput-char v17, v2, v17

    aput-char v1, v2, v1

    const/16 v25, 0xb

    aput-char v12, v2, v25

    const/16 v25, 0xc

    const/16 v26, 0x18

    aput-char v26, v2, v25

    const/16 v25, 0xd

    aput-char v16, v2, v25

    aput-char v13, v2, v22

    const/16 v25, 0x12

    const/16 v23, 0xf

    aput-char v25, v2, v23

    aput-char v23, v2, v6

    aput-char v17, v2, v13

    const/16 v25, 0x12

    aput-char v18, v2, v25

    const/16 v25, 0x13

    aput-char v1, v2, v25

    const/16 v25, 0x14

    aput-char v9, v2, v25

    const/16 v25, 0x17

    aput-char v25, v2, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0, v14, v2, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->c(BI[C[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1d

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v6

    const/16 v14, 0xf

    add-int/2addr v12, v14

    new-array v13, v14, [C

    aput-char v14, v13, v8

    aput-char v9, v13, v4

    aput-char v8, v13, v9

    const/16 v14, 0xc

    aput-char v14, v13, v16

    aput-char v9, v13, v18

    const/16 v14, 0x13

    aput-char v14, v13, v21

    aput-char v8, v13, v20

    aput-char v6, v13, v19

    aput-char v7, v13, v15

    aput-char v19, v13, v17

    aput-char v4, v13, v1

    const/16 v14, 0xb

    const/16 v23, 0xf

    aput-char v23, v13, v14

    const/16 v14, 0xc

    aput-char v22, v13, v14

    const/16 v14, 0xd

    const/16 v27, 0x12

    aput-char v27, v13, v14

    const/16 v14, 0x361c

    aput-char v14, v13, v22

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v12

    if-ltz v0, :cond_4

    .line 19
    sget v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    rem-int/2addr v0, v9

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    const v2, 0xe0ec

    sub-int v0, v2, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0xac

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v2, v2, v5

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x2

    int-to-byte v5, v5

    int-to-byte v10, v5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x391ef7a8

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v6

    const v10, 0xe0ec

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0xab

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v8

    sget-object v11, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$a:[B

    aget-byte v11, v11, v20

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->b(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object v0, v5, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x58b

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    invoke-static {v0, v2, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x7bbf

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x569

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x1f5438d8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    sget v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :try_start_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v8

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v6

    const v10, 0xaa3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0xf

    add-int/2addr v11, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->d(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0xf

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x519e

    int-to-char v11, v11

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v6

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->d(ICI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v2, -0x391ef7a8

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x2617993f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v2, 0xe0ec

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v2, v11, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v0, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v8

    sget-object v11, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v5, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v10, 0xe0ec

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0xab

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$a:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->b(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v7, [C

    aput-char v19, v11, v8

    const/16 v12, 0x11

    aput-char v12, v11, v4

    aput-char v18, v11, v9

    const/16 v12, 0x15

    aput-char v12, v11, v16

    aput-char v1, v11, v18

    aput-char v22, v11, v21

    aput-char v20, v11, v20

    aput-char v6, v11, v19

    const/16 v12, 0x13

    aput-char v12, v11, v15

    aput-char v17, v11, v17

    aput-char v1, v11, v1

    const/16 v12, 0xb

    const/16 v13, 0x15

    aput-char v13, v11, v12

    const/16 v12, 0xc

    const/16 v13, 0x18

    aput-char v13, v11, v12

    const/16 v12, 0xd

    aput-char v16, v11, v12

    const/16 v12, 0x11

    aput-char v12, v11, v22

    const/16 v13, 0x12

    const/16 v14, 0xf

    aput-char v13, v11, v14

    aput-char v14, v11, v6

    aput-char v17, v11, v12

    const/16 v12, 0x12

    aput-char v18, v11, v12

    const/16 v12, 0x13

    aput-char v1, v11, v12

    const/16 v12, 0x14

    aput-char v9, v11, v12

    const/16 v12, 0x17

    const/16 v13, 0x15

    aput-char v12, v11, v13

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x1c

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0xe

    const/16 v12, 0xf

    new-array v13, v12, [C

    aput-char v12, v13, v8

    aput-char v9, v13, v4

    aput-char v8, v13, v9

    const/16 v12, 0xc

    aput-char v12, v13, v16

    aput-char v9, v13, v18

    const/16 v12, 0x13

    aput-char v12, v13, v21

    aput-char v8, v13, v20

    aput-char v6, v13, v19

    aput-char v7, v13, v15

    aput-char v19, v13, v17

    aput-char v4, v13, v1

    const/16 v12, 0xb

    const/16 v14, 0xf

    aput-char v14, v13, v12

    const/16 v12, 0xc

    aput-char v22, v13, v12

    const/16 v12, 0xd

    const/16 v14, 0x12

    aput-char v14, v13, v12

    const/16 v12, 0x361c

    aput-char v12, v13, v22

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->c(BI[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 86
    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v11, 0xe0ec

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xac

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$b:I

    and-int/lit8 v11, v11, 0x3c

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v5, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_3
    :try_start_7
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x56b

    invoke-static {v3, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x22

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    neg-int v10, v5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1b41ab3d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x326cf355    # -3.0838512E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit16 v5, v5, 0x7bbd

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v12

    add-int/lit8 v11, v11, 0x22

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$d:[B

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v5, v2, :cond_8

    move v2, v8

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    if-eq v2, v4, :cond_f

    .line 86
    sget v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v9

    .line 96
    :try_start_9
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v15

    add-int/lit16 v5, v5, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v15

    add-int/lit8 v10, v10, 0x21

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v10, 0xe0ec

    sub-int v2, v10, v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xad

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v2, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v8

    sget-object v7, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object v0, v3, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit16 v2, v2, 0x58b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v1

    int-to-byte v2, v8

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->a(SSB[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    add-int/lit8 v6, v6, 0x21

    invoke-static {v5, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v2, 0x0

    .line 101
    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v5, v10

    .line 104
    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 124
    :try_start_c
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit16 v2, v2, 0x7bbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const v2, 0xe0eb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0xad

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v8

    sget-object v10, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->b(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v5, v9, [Ljava/lang/Object;

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object v0, v5, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x58b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v7, v7, 0x3e

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v1

    int-to-byte v2, v8

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v10}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->a(SSB[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x7bbd

    int-to-char v3, v3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    add-int/lit8 v6, v6, 0x21

    invoke-static {v3, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 134
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 86
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_b
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 3

    .line 163
    :try_start_0
    sget v0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Logger:Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
