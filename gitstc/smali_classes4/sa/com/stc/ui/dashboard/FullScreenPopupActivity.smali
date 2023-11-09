.class public final Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;",
        "",
        "onActionButtonClicked",
        "()V",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/ActivityGamificationDialogBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/ActivityGamificationDialogBinding;",
        "",
        "LogLevel",
        "Z",
        "<init>"
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:[B

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:I

.field private static a:I

.field private static getValue:[C


# instance fields
.field private LogLevel:Z

.field private Logger:Lsa/com/stc/mystc/databinding/ActivityGamificationDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$m:[B

    const/16 v0, 0xa9

    sput v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$11:I

    const/16 v2, 0xb

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$j:[B

    const/16 v3, 0xdb

    sput v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$k:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$g:[B

    sput v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$h:I

    .line 65352
    sput v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->ICustomTabsCallback()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getValue:[C

    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
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
        0x4bt
        0x41t
        -0x1ft
        -0x17t
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
        -0x7eefs
        -0x7e39s
        -0x7e06s
        -0x7e26s
        -0x7ed4s
        -0x7e3as
        -0x7e0as
        -0x7e0ds
        -0x7e08s
        -0x7e3bs
        -0x7e05s
        -0x7e3fs
        -0x7e05s
        -0x7e05s
        -0x7ed9s
        -0x7e27s
        -0x7e96s
        -0x7ed0s
        -0x7ec9s
        -0x7ef1s
        -0x7efds
        -0x7ecds
        -0x7ec2s
        -0x7ec3s
        -0x7ec4s
        -0x7ec2s
        -0x7ecds
        -0x7ed5s
        -0x7eccs
        -0x7eccs
        -0x7ed4s
        -0x7ec6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, 0x18dc0d17

    .line 65351
    sput v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->Scroller$Companion:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->Scroller:[B

    const v0, 0x358e6266

    sput v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v0, -0x3c5035f2

    sput v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x18t
        -0x24t
        0x18t
        -0x2bt
        -0x1t
        0x66t
        -0x24t
        0x7t
        -0x29t
        0xat
        -0xat
        -0x35t
        0x4dt
        0x28t
        -0x69t
        0x1at
        0xdt
        0xat
        0x3t
        -0x22t
        0x6t
        -0x2dt
        -0x1ft
        -0x15t
        0x3ft
        -0x14t
        0x3bt
        0x26t
        -0x69t
        0xet
        -0x7bt
        -0x6et
        -0x1ft
        0x3et
        0x22t
        -0x14t
        0x3at
    .end array-data
.end method

.method private static m(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static n(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o(IIBIS[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v8, 0x23

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x234

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    .line 208
    :cond_2
    sget v4, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    :goto_2
    if-eqz v4, :cond_f

    .line 194
    sget-object v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->Scroller:[B

    if-eqz v2, :cond_a

    .line 234
    array-length v14, v2

    new-array v15, v14, [B

    move v12, v6

    :goto_3
    if-ge v12, v14, :cond_9

    .line 0
    sget v13, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$10:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v5

    :goto_4
    const-string v13, "g"

    const v16, -0x557752df

    if-eq v8, v5, :cond_6

    .line 231
    aget-byte v8, v2, v12

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x47b

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v3, v17, 0x25

    invoke-static {v7, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x0

    :goto_6
    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v8, 0x23

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 192
    :cond_6
    aget-byte v3, v2, v12

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x47a

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    invoke-virtual {v3, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v15

    :cond_a
    const/16 v3, 0x43

    if-eqz v2, :cond_b

    const/16 v2, 0x42

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    if-eq v2, v3, :cond_e

    .line 196
    sget-object v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->Scroller:[B

    sget v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v7, 0x23

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v7, v11, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x23

    int-to-byte v11, v7

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/16 v7, 0x23

    .line 202
    sget-object v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v11, v3

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int v3, p0, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v13

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_a

    :cond_f
    move v7, v8

    :goto_a
    const/16 v3, 0x50

    if-lez v2, :cond_10

    move v8, v6

    goto :goto_b

    :cond_10
    move v8, v3

    :goto_b
    if-eq v8, v3, :cond_1b

    add-int v3, p0, v2

    const/4 v8, 0x2

    sub-int/2addr v3, v8

    .line 211
    sget v8, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v11, v8

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v3, v8

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    if-eq v4, v5, :cond_12

    move v4, v6

    goto :goto_d

    :cond_12
    move v4, v5

    :goto_d
    add-int/2addr v3, v4

    .line 192
    :try_start_5
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->Scroller$Companion:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x4

    :try_start_6
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v8, v11

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v8, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    const v3, 0xde57

    const/16 v13, 0x30

    invoke-static {v9, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x309

    invoke-static {v9, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v13, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$n:I

    and-int/lit8 v9, v9, 0x7e

    int-to-byte v9, v9

    int-to-byte v13, v6

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v4, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v11

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->Scroller:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v4, 0x39

    if-eqz v3, :cond_14

    move v8, v4

    goto :goto_f

    :cond_14
    move v8, v7

    :goto_f
    if-eq v8, v4, :cond_15

    goto :goto_12

    .line 0
    :cond_15
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_10
    if-ge v8, v4, :cond_16

    move v9, v5

    goto :goto_11

    :cond_16
    move v9, v6

    :goto_11
    if-eqz v9, :cond_17

    .line 202
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 194
    :cond_17
    sget v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object v3, v7

    :goto_12
    if-eqz v3, :cond_18

    move v3, v5

    goto :goto_13

    .line 192
    :cond_18
    sget v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v6

    .line 228
    :goto_13
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 231
    :goto_14
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1b

    if-eqz v3, :cond_19

    .line 233
    sget-object v4, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->Scroller:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 238
    :cond_19
    sget-object v4, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_14

    :catchall_3
    move-exception v0

    .line 223
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 192
    throw v0

    .line 246
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static p([B[IZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p1, v7

    .line 193
    sget-object v8, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getValue:[C

    const-string v10, ""

    if-eqz v8, :cond_3

    .line 236
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    .line 253
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v18, v8

    goto :goto_1

    :cond_0
    const v5, 0xb1f8

    const/16 v14, 0x30

    invoke-static {v10, v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int v5, v17, v5

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {v10, v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    invoke-static {v5, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v9, 0x33

    int-to-byte v9, v9

    int-to-byte v14, v1

    int-to-byte v1, v14

    move-object/from16 v18, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v1, v8}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->q(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v18

    const/4 v1, 0x0

    const/4 v5, 0x2

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
    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object/from16 v18, v8

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_e

    .line 228
    sget v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 201
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 212
    :goto_4
    iget v8, v0, Lo/onPostMessage;->Logger:I

    if-ge v8, v4, :cond_d

    .line 206
    :try_start_1
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p0, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x52

    if-ne v8, v3, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    const/16 v8, 0x47

    :goto_5
    if-eq v8, v9, :cond_8

    .line 212
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x19f

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v9, v14, v18

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v5, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x2

    int-to-byte v13, v9

    add-int/lit8 v9, v13, -0x2

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->q(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v3

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v2, v8

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 206
    :cond_8
    sget v8, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$11:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 208
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const v5, 0x8d48

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x4e3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x16

    invoke-static {v5, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v8

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v8, 0x2

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v8, 0x0

    aput-object v0, v9, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const v8, 0xf78d

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v8, v12

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x35e

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_0
    move-exception v0

    .line 232
    throw v0

    :cond_d
    move-object v1, v2

    :cond_e
    if-lez v7, :cond_f

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz p2, :cond_11

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 241
    :goto_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    .line 238
    :try_start_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    :try_start_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 222
    throw v0

    :cond_10
    move-object v1, v2

    :cond_11
    if-lez v6, :cond_12

    move v2, v3

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    .line 241
    :goto_d
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_13

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    :goto_e
    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    .line 253
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static q(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x42

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 38

    .line 169
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v0, 0x2a

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 118
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    rem-int/2addr v0, v1

    .line 169
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const-wide/16 v12, 0x0

    const/16 v16, 0xb

    const/16 v7, 0x30

    const-wide/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v21, 0x8

    const-string v1, ""

    if-eqz v0, :cond_7

    const-wide/16 v23, 0x761

    add-long v10, v10, v23

    const v0, 0x9de57d0

    .line 81
    :try_start_2
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    cmpl-double v23, v23, v12

    add-int v24, v23, v0

    const v0, -0x1000059

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    sub-int v25, v0, v23

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    const v23, 0x248c3921

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v26

    add-int v27, v26, v23

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    cmpl-double v23, v28, v12

    add-int/lit8 v12, v23, -0x6d

    int-to-short v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    move/from16 v26, v0

    move/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->o(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v12, 0x9de57e6

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v14

    sub-int v23, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v24, v12, -0x59

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x50

    int-to-byte v12, v12

    const v13, 0x248c3925

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v25

    add-int v26, v25, v13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x15

    int-to-short v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->o(IIBIS[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v12

    if-ltz v0, :cond_2

    const/16 v0, 0x5d

    goto :goto_2

    :cond_2
    const/16 v0, 0x1e

    :goto_2
    const/16 v10, 0x1e

    if-eq v0, v10, :cond_7

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$h:I

    and-int/2addr v5, v15

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x3a542f65

    const/4 v6, 0x3

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$h:I

    and-int/2addr v6, v15

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x2

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    aput-object v0, v8, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v6, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v2

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    if-eqz p1, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    if-eq v0, v2, :cond_9

    move-object/from16 v0, p1

    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v3

    new-array v11, v4, [B

    aput-byte v2, v11, v3

    aput-byte v2, v11, v2

    const/4 v12, 0x2

    aput-byte v2, v11, v12

    const/4 v12, 0x3

    aput-byte v2, v11, v12

    const/4 v12, 0x4

    aput-byte v2, v11, v12

    aput-byte v3, v11, v15

    const/4 v13, 0x6

    aput-byte v3, v11, v13

    const/4 v13, 0x7

    aput-byte v2, v11, v13

    aput-byte v2, v11, v21

    const/16 v13, 0x9

    aput-byte v3, v11, v13

    const/16 v13, 0xa

    aput-byte v2, v11, v13

    aput-byte v2, v11, v16

    const/16 v14, 0xc

    aput-byte v2, v11, v14

    const/16 v14, 0xd

    aput-byte v2, v11, v14

    const/16 v14, 0xe

    aput-byte v2, v11, v14

    const/16 v14, 0xf

    aput-byte v3, v11, v14

    new-array v14, v12, [I

    aput v3, v14, v3

    aput v4, v14, v2

    const/16 v23, 0x36

    const/16 v20, 0x2

    aput v23, v14, v20

    const/16 v22, 0x3

    aput v13, v14, v22

    new-array v7, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {v11, v14, v3, v7}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->p([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v4, [B

    aput-byte v2, v11, v3

    aput-byte v3, v11, v2

    const/4 v14, 0x2

    aput-byte v2, v11, v14

    const/4 v14, 0x3

    aput-byte v2, v11, v14

    aput-byte v3, v11, v12

    aput-byte v2, v11, v15

    const/4 v14, 0x6

    aput-byte v2, v11, v14

    const/4 v14, 0x7

    aput-byte v3, v11, v14

    aput-byte v2, v11, v21

    const/16 v14, 0x9

    aput-byte v2, v11, v14

    aput-byte v2, v11, v13

    aput-byte v3, v11, v16

    const/16 v13, 0xc

    aput-byte v2, v11, v13

    const/16 v13, 0xd

    aput-byte v2, v11, v13

    const/16 v13, 0xe

    aput-byte v2, v11, v13

    const/16 v13, 0xf

    aput-byte v2, v11, v13

    new-array v13, v12, [I

    aput v4, v13, v3

    aput v4, v13, v2

    const/4 v14, 0x2

    aput v3, v13, v14

    const/4 v14, 0x7

    const/16 v17, 0x3

    aput v14, v13, v17

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v14}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->p([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v10, 0x4cf94c6a    # 1.30704208E8f

    :try_start_6
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0xd7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v14, v24, v18

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v11, 0x3a542f65

    :try_start_7
    new-array v13, v15, [Ljava/lang/Object;

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    aput-object v0, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v11

    rsub-int/lit8 v11, v14, 0x8

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$h:I

    and-int/2addr v10, v15

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v14, v11

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v4}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const v11, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x12d

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v24

    add-int/lit8 v2, v24, 0x11

    invoke-static {v11, v14, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v12

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_c

    .line 103
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v18

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$h:I

    and-int/2addr v4, v15

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x9de57d0

    :try_start_8
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int v32, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v0, v10, v18

    add-int/lit8 v33, v0, -0x5a

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v0, v4, 0x14

    int-to-byte v0, v0

    const v4, 0x248c3920

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int v35, v7, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    add-int/lit8 v4, v4, -0x6d

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v34, v0

    move/from16 v36, v4

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->o(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v4, 0x9de5816

    const/16 v7, 0x30

    .line 122
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int v30, v4, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v31, v4, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v18

    add-int/lit8 v4, v4, 0x4f

    int-to-byte v4, v4

    const v7, 0x248c38f4

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int v33, v10, v7

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x15

    int-to-short v1, v1

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v32, v4

    move/from16 v34, v1

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->o(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v4, v10, v18

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, 0x8

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_9

    .line 134
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v0, v2

    const/4 v1, 0x1

    .line 67
    :goto_a
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v1, v2, v3

    .line 142
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v1, :cond_11

    const/4 v1, 0x2

    .line 161
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v4, 0x3

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->$$h:I

    and-int/2addr v2, v15

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v2, 0x2

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v2, v5, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    int-to-byte v5, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 177
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 118
    throw v1

    .line 180
    :cond_14
    throw v0

    .line 192
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 67
    throw v1
.end method

.method public onActionButtonClicked()V
    .locals 2

    .line 40
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->setResult(I)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->finish()V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x50

    .line 40
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 45
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onBackPressed()V

    .line 45
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->LogLevel:Z

    const/16 v2, 0x2f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onBackPressed()V

    .line 45
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->LogLevel:Z

    const/16 v2, 0x42

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_3

    .line 0
    :cond_2
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->finishAffinity()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 45
    throw v0

    :catch_0
    move-exception v0

    .line 46
    throw v0

    :catch_1
    move-exception v0

    .line 45
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 18
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityGamificationDialogBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityGamificationDialogBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityGamificationDialogBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 23
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityGamificationDialogBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ARG_FULL_SCREEN_IS_NATIONAL_ADDRESS"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 0
    :goto_0
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->LogLevel:Z

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v5, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->Companion:Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$Companion;

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "ARG_FULL_SCREEN_TOOLBAR"

    .line 20
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_1
    move-object v6, v1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    if-eq v9, v8, :cond_5

    const-string v8, "ARG_FULL_SCREEN_IMG_RES"

    .line 19
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 30
    sget v8, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/16 v9, 0x50

    if-nez v8, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    const/16 v10, 0x30

    :goto_4
    if-eq v10, v9, :cond_7

    const-string v9, "ARG_FULL_SCREEN_TITLE"

    .line 20
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v1

    .line 31
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "ARG_FULL_SCREEN_SUBTITLE"

    .line 33
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :goto_5
    move-object v9, v1

    .line 32
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v10, v2

    goto :goto_6

    :cond_b
    const-string v10, "ARG_FULL_SCREEN_ACTION_BTN"

    .line 30
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 33
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 25
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 30
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 27
    invoke-virtual/range {v5 .. v11}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$Companion;->getValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    invoke-direct {v2, v0, v3, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
