.class public final Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditTextCustomWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/widget/EditText;",
        "Logger",
        "Landroid/widget/EditText;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;Landroid/widget/EditText;)V"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static getValue:C

.field private static valueOf:[C

.field private static values:[C


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

.field private final Logger:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$g:[B

    const/16 v0, 0x99

    sput v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$d:[B

    const/16 v2, 0x69

    sput v2, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$a:[B

    const/16 v2, 0xc7

    sput v2, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$b:I

    .line 65352
    sput v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->values()V

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->getValue:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->valueOf:[C

    sget v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        -0x23t
        0x55t
        -0x72t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    :array_3
    .array-data 2
        0x7b69s
        0x7b65s
        0x7b66s
        0x7b7es
        0x7b54s
        0x7b61s
        0x7b68s
        0x789ds
        0x7b6fs
        0x7b71s
        0x7b74s
        0x7b6as
        0x7b29s
        0x7b60s
        0x7b63s
        0x7b6bs
        0x7b67s
        0x7b62s
        0x7b44s
        0x7b4fs
        0x7b6es
        0x7b6ds
        0x7b73s
        0x7b64s
        0x789cs
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Logger:Landroid/widget/EditText;

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0xf

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$d:[B

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

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    iput v4, v2, Lo/a;->getValue:I

    .line 106
    :goto_0
    :try_start_0
    iget v5, v2, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x3b

    if-ge v5, v0, :cond_0

    const/16 v5, 0x5d

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_7

    .line 97
    iget v5, v2, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->values:[C

    iget v14, v2, Lo/a;->getValue:I

    add-int v14, p2, v14

    aget-char v6, v6, v14

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x15a68707

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->e(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v8, v2, Lo/a;->getValue:I

    int-to-long v14, v8

    sget-wide v17, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v8, 0x4

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v6, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v12, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v8, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v3, v5

    const/4 v5, 0x2

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v13

    aput-object v2, v6, v4

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int v7, v7, 0x3e6

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->e(BBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 105
    :cond_7
    new-array v1, v0, [C

    .line 106
    iput v4, v2, Lo/a;->getValue:I

    .line 95
    :goto_5
    iget v5, v2, Lo/a;->getValue:I

    const/16 v6, 0x4b

    if-ge v5, v0, :cond_8

    const/16 v5, 0x57

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_b

    .line 106
    :try_start_4
    sget v5, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    :try_start_5
    sput v6, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 v5, v5, 0x2

    .line 108
    iget v5, v2, Lo/a;->getValue:I

    iget v6, v2, Lo/a;->getValue:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    const/4 v5, 0x2

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v13

    aput-object v2, v6, v4

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v8, 0x2

    const v10, 0x5409c27c

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v7, v7, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x4

    int-to-byte v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->e(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget v5, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    const-string v1, ""

    .line 209
    new-instance v2, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v2}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v3, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->valueOf:[C

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const v9, -0x560bcaf2

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-eq v6, v4, :cond_1

    goto/16 :goto_3

    .line 241
    :cond_1
    array-length v6, v3

    new-array v12, v6, [C

    move v13, v5

    :goto_1
    if-ge v13, v6, :cond_4

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v5

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v8, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v10

    rsub-int v14, v14, 0x410

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    add-int/lit8 v7, v16, 0x3

    invoke-static {v8, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    and-int/lit8 v10, v14, 0x13

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v10, v11}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->e(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v3, v12

    .line 215
    :goto_3
    sget-char v6, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->getValue:C

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x411

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v10, 0x3

    add-int/2addr v1, v10

    invoke-static {v6, v8, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x13

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->e(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    if-eqz v7, :cond_7

    move v7, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v6, v7

    :goto_6
    if-le v7, v4, :cond_12

    .line 230
    :try_start_2
    iput v5, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 225
    :goto_7
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v8, v7, :cond_12

    .line 293
    sget v8, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$11:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v10, 0x44

    if-eqz v8, :cond_8

    const/16 v8, 0x15

    goto :goto_8

    :cond_8
    move v8, v10

    :goto_8
    if-eq v8, v10, :cond_9

    .line 234
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    mul-int/2addr v8, v5

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v10, :cond_a

    goto :goto_9

    .line 234
    :cond_9
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v10, :cond_a

    .line 240
    :goto_9
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v8

    .line 241
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    iget-char v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x6

    goto/16 :goto_d

    :cond_a
    const/16 v8, 0xd

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    aput-object v15, v10, v19

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v18, 0x3

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v10, v9

    aput-object v2, v10, v4

    aput-object v2, v10, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    goto/16 :goto_a

    :cond_b
    const v11, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x2aa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v23, v24, v26

    rsub-int/lit8 v12, v23, 0x4

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->e(BBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

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

    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v8, v10, :cond_e

    const/16 v8, 0xb

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v2, v10, v8

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x9

    aput-object v8, v10, v11

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v10, v11

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    aput-object v2, v10, v4

    aput-object v2, v10, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x6

    goto :goto_b

    :cond_c
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1ad1

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x4ff

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x6

    aput-object v14, v12, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x7

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v12, v17

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v6, v12

    .line 261
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v10, v3, v10

    aput-char v10, v6, v8

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x6

    .line 265
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v8, v10, :cond_f

    const/16 v8, 0x45

    goto :goto_c

    :cond_f
    const/16 v8, 0x10

    :goto_c
    const/16 v10, 0x45

    if-eq v8, v10, :cond_10

    .line 282
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 283
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v6, v12

    .line 286
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v10, v3, v10

    aput-char v10, v6, v8

    goto :goto_d

    :cond_10
    :try_start_5
    sget v8, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v10, v8, 0x80

    :try_start_6
    sput v10, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 267
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v4

    rem-int/2addr v8, v1

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v4

    rem-int/2addr v8, v1

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v10

    .line 271
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v6, v12

    .line 274
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v10, v3, v10

    aput-char v10, v6, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :goto_d
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 238
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_1
    move-exception v0

    .line 293
    throw v0

    :cond_12
    move v1, v5

    :goto_e
    if-ge v1, v0, :cond_13

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$g:[B

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->values:[C

    const-wide v0, -0x7e80561c54931413L

    sput-wide v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        -0x147ds
        0x3e3ds
        0x42b7s
        -0x6aa2s
        -0x260cs
        0x6c6ds
        -0x40a5s
        -0x3c72s
        0x163es
        0x5a97s
        -0x128as
        0x31e8s
        0x448es
        -0x68e3s
        -0x2450s
        0x6e2cs
        -0x4d12s
        -0x3a8bs
        0x9eas
        0x5c92s
        -0x10cas
        0x58e4s
        -0x147fs
        0x3e38s
        0x42b5s
        -0x6abes
        -0x2608s
        0x6c6ds
        -0x40d9s
        -0x3c7cs
        0x162cs
        0x5ad5s
        -0x12afs
        0x31f8s
        0x4490s
        -0x68f4s
    .end array-data
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 24

    move-object/from16 v1, p0

    .line 78
    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Logger:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_17

    .line 97
    sget v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    rem-int/2addr v0, v4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    array-length v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 82
    throw v2

    .line 79
    :cond_1
    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 182
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 154
    sget v7, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_3

    const/16 v7, 0x22

    goto :goto_2

    :cond_3
    const/16 v7, 0x2b

    :goto_2
    const/16 v8, 0x2b

    if-eq v7, v8, :cond_4

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/NationalityContainer;

    .line 81
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    array-length v9, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 82
    throw v2

    .line 247
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/NationalityContainer;

    .line 81
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v8, 0x24

    goto :goto_3

    :cond_5
    const/16 v8, 0x33

    :goto_3
    const/16 v9, 0x24

    if-eq v8, v9, :cond_6

    goto :goto_1

    .line 82
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 97
    sget v8, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    rem-int/2addr v8, v4

    move-object v8, v5

    goto :goto_5

    .line 0
    :cond_7
    iget-object v9, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Logger:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 260
    :goto_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 83
    invoke-static {v6}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_8
    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Logger:Landroid/widget/EditText;

    const v6, 0x7f080231

    invoke-virtual {v0, v3, v3, v6, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0xaadc

    .line 129
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/2addr v8, v4

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v8, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$a:[B

    const/16 v9, 0x16

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x5

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/16 v16, 0x8

    const/4 v15, 0x7

    const/4 v8, 0x0

    const/16 v18, 0x5

    const-string v14, ""

    if-eqz v0, :cond_e

    .line 260
    sget v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    rem-int/2addr v0, v4

    const-wide/16 v20, 0x789

    add-long v12, v12, v20

    .line 107
    :try_start_3
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v8

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v20, v20, v10

    add-int/lit8 v8, v20, -0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v4}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 112
    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 117
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v12, v7

    if-ltz v0, :cond_9

    const/16 v0, 0x9

    goto :goto_6

    :cond_9
    move v0, v15

    :goto_6
    if-eq v0, v15, :cond_e

    const v0, 0xaadd

    .line 83
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$b:I

    and-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    const/16 v8, 0xc

    int-to-byte v8, v8

    and-int/2addr v4, v2

    int-to-byte v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x3dd8e1e6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    aput-object v8, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const v4, 0xaadd

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xaa

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v9, v12

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    aput-object v0, v8, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v7, 0x17

    add-int/2addr v4, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v7, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    :try_start_6
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/16 v4, 0x10

    new-array v7, v4, [C

    const/16 v4, 0x16

    aput-char v4, v7, v3

    aput-char v2, v7, v2

    const/4 v4, 0x2

    aput-char v15, v7, v4

    const/4 v4, 0x4

    const/4 v8, 0x3

    aput-char v4, v7, v8

    const/16 v9, 0xa

    aput-char v9, v7, v4

    const/16 v4, 0x11

    aput-char v4, v7, v18

    const/4 v4, 0x6

    aput-char v8, v7, v4

    aput-char v2, v7, v15

    const/16 v4, 0xe

    aput-char v4, v7, v16

    const/16 v8, 0xd

    const/16 v12, 0x9

    aput-char v8, v7, v12

    aput-char v3, v7, v9

    const/16 v8, 0xb

    const/4 v12, 0x4

    aput-char v12, v7, v8

    const/16 v8, 0xc

    aput-char v8, v7, v8

    const/16 v12, 0xd

    const/16 v13, 0x14

    aput-char v13, v7, v12

    const/16 v12, 0x10

    aput-char v12, v7, v4

    const/16 v13, 0xf

    aput-char v8, v7, v13

    .line 97
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v13, v22, v10

    rsub-int/lit8 v13, v13, 0x10

    int-to-byte v12, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->d([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    new-array v12, v8, [C

    const/16 v8, 0x18

    aput-char v8, v12, v3

    aput-char v9, v12, v2

    const/16 v8, 0xf

    const/4 v13, 0x2

    aput-char v8, v12, v13

    const/4 v8, 0x3

    aput-char v13, v12, v8

    const/16 v8, 0x17

    const/16 v19, 0x4

    aput-char v8, v12, v19

    const/16 v19, 0x15

    aput-char v19, v12, v18

    const/16 v17, 0x6

    aput-char v8, v12, v17

    aput-char v13, v12, v15

    const/16 v8, 0x11

    aput-char v8, v12, v16

    const/16 v8, 0x9

    const/4 v13, 0x4

    aput-char v13, v12, v8

    const/16 v8, 0xd

    aput-char v8, v12, v9

    const/16 v8, 0xb

    aput-char v18, v12, v8

    const/16 v8, 0xc

    const/16 v9, 0x10

    aput-char v9, v12, v8

    const/16 v9, 0xd

    aput-char v16, v12, v9

    aput-char v8, v12, v4

    const/16 v8, 0xf

    const/16 v9, 0x13

    aput-char v9, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x54

    int-to-byte v9, v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v13}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->d([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v7, -0x3dd8e1e6

    const/4 v8, 0x3

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const v0, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    sub-int/2addr v0, v7

    int-to-char v0, v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0xa9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v10

    const/4 v12, 0x2

    add-int/2addr v8, v12

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$b:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    const/16 v8, 0xc

    int-to-byte v12, v8

    sget v8, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$b:I

    and-int/2addr v8, v2

    int-to-byte v8, v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v13}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const v7, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v10

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0xa8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v12, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$b:I

    and-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/16 v12, 0xc

    int-to-byte v12, v12

    and-int/2addr v8, v2

    int-to-byte v8, v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v13}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v8, 0x16

    rsub-int/lit8 v9, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 145
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v10

    sub-int/2addr v4, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v12, 0x16

    rsub-int/lit8 v9, v9, 0x16

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 148
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    .line 154
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0xaade

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v10

    const/4 v12, 0x4

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->$$a:[B

    const/16 v9, 0x16

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_a
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v3

    .line 172
    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v4, :cond_14

    const/16 v4, 0x9

    .line 132
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v4, v7, v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_9
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    aput-object v8, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const v4, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v10

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v9, v12

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    aput-object v0, v8, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/16 v7, 0x17

    rsub-int/lit8 v14, v4, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0, v14, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v7, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 78
    iget-object v4, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->values(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/mystc/databinding/FragmentUserManagemnetNationalitySearchBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentUserManagemnetNationalitySearchBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const-string v5, "30;"

    const-string v6, "null cannot be cast to non-null type sa.com.stc.ui.joinstc.choose_nationality.adapter.NationalityAdapter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v6, 0x66c33be4

    mul-int/2addr v6, v0

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x799ae568

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v7, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v7

    sub-int/2addr v3, v0

    const v0, 0x2efde304

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1c

    or-int/lit8 v3, v0, -0x1f

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    const/16 v0, 0x17

    shr-int/lit8 v0, v6, 0x17

    or-int/lit16 v6, v0, -0x3ff

    shl-int/2addr v6, v2

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x200

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v2

    shl-int/2addr v6, v2

    add-int/2addr v0, v6

    xor-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x4

    const/4 v6, 0x4

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    xor-int/lit8 v6, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x20

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v2

    neg-int v0, v6

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x401

    const/16 v2, 0x300c

    div-int/2addr v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;

    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->getValue(Ljava/util/List;)V

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 186
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 187
    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 191
    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    aget-object v3, v0, v18

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    aget-object v3, v0, v15

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    aget-object v0, v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 97
    throw v2

    .line 87
    :cond_16
    throw v0

    .line 182
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 259
    :cond_17
    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Logger:Landroid/widget/EditText;

    const v2, 0x7f08038a

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    iget-object v0, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->values(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/mystc/databinding/FragmentUserManagemnetNationalitySearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserManagemnetNationalitySearchBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.joinstc.choose_nationality.adapter.NationalityAdapter"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;

    iget-object v2, v1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v2}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->getValue(Ljava/util/List;)V

    .line 78
    sget v0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_d
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65354
    sget p1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3d

    if-nez p1, :cond_0

    const/16 p1, 0x52

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65353
    sget p1, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->Scroller:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$EditTextCustomWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
