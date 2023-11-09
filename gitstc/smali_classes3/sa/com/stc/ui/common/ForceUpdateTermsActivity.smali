.class public final Lsa/com/stc/ui/common/ForceUpdateTermsActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/terms_and_conditions/ForceTermsUpdateFragment$ForecTermsUpdateInterface;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/ForceUpdateTermsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/ForceUpdateTermsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/terms_and_conditions/ForceTermsUpdateFragment$ForecTermsUpdateInterface;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "",
        "onBackPressed",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onSuccessUpdated",
        "onTermsAndConditionsClicked",
        "<init>",
        "Companion"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/common/ForceUpdateTermsActivity$Companion;

.field public static final LogLevel:Ljava/lang/String; = "N"

.field public static final Logger:Ljava/lang/String; = "Y"

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:C = '\u0000'

.field private static SummaryContentAdapter:J = 0x0L

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C = '\u0000'

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final getValue:I = 0x104


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$m:[B

    const/16 v0, 0xcf

    sput v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$j:[B

    const/16 v2, 0xa0

    sput v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    const/16 v2, 0x74

    sput v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$h:I

    .line 65354
    sput v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->ICustomTabsCallback()V

    new-instance v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->Companion:Lsa/com/stc/ui/common/ForceUpdateTermsActivity$Companion;

    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xft
        0x53t
        -0x39t
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
        0x58t
        -0x36t
        0x2t
        -0x68t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 5

    .line 65351
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x4789

    const/16 v2, 0x60ac

    const v3, 0xd18f

    const/16 v4, 0x232a

    sput-char v4, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    sput-char v3, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->Scroller$Companion:C

    sput-char v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    sput-char v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->Scroller:C

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, 0x2299efcc8f60c145L    # 5.317371783596874E-142

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryContentAdapter:J

    return-void
.end method

.method private static m(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$j:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    :goto_0
    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p3, 0x1

    add-int/lit8 p2, p2, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    goto :goto_0
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryContentAdapter:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 0
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v3, p0

    const/16 v4, 0x60

    if-ge v1, v3, :cond_0

    const/16 v1, 0x5d

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v4, :cond_5

    .line 78
    :try_start_2
    sget v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$10:I

    rem-int/2addr v1, v2

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, p0, v4

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v6

    sget-wide v8, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryContentAdapter:J

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x1fb

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v4, p0, v1

    :try_start_4
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v3

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v2

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 70
    throw p0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x1a

    const/16 v9, 0x8

    if-ge v6, v7, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 0
    sget v6, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$10:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v10, 0x10

    const/4 v11, 0x4

    if-ge v8, v10, :cond_1

    move v12, v9

    goto :goto_3

    :cond_1
    move v12, v11

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eq v12, v9, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v10, v12, 0x10

    add-int/2addr v10, v14

    invoke-static {v8, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 101
    :cond_4
    sget v10, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$10:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v12, v5, v3

    add-int/2addr v12, v6

    aget-char v15, v5, v3

    shl-int/2addr v15, v11

    sget-char v9, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    move/from16 v16, v8

    int-to-long v7, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v15, v7

    xor-int v7, v12, v15

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v9, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->Scroller:C

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v9, 0xde58

    const-string v10, ""

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x309

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v19

    add-int/lit8 v9, v19, 0x3

    invoke-static {v7, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v15, v9

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v15, v13, v14}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v12, v5, v8

    shl-int/2addr v12, v11

    sget-char v13, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v9, v12

    aget-char v12, v5, v8

    ushr-int/lit8 v8, v12, 0x5

    sget-char v12, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->Scroller$Companion:C

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xde58

    sub-int v9, v8, v7

    int-to-char v7, v9

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x308

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v14, v9, 0x3

    invoke-static {v7, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    move v7, v11

    const/16 v9, 0x8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static q(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const-string v0, ""

    .line 44
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 119
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->m(BBI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v15, 0xe

    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0xa

    const/16 v13, 0xf

    const/16 v21, 0x9

    const/16 v22, 0x6

    const/16 v23, 0xb

    const/16 v24, 0x7

    const/4 v12, 0x5

    const/16 v25, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_5

    const-wide/16 v27, 0x7d8

    add-long v10, v10, v27

    const/16 v1, 0x1a

    new-array v1, v1, [C

    const v27, 0xccf6

    aput-char v27, v1, v3

    const/16 v27, 0x2471

    aput-char v27, v1, v8

    const v27, 0xdccc

    aput-char v27, v1, v14

    const v27, 0xcc97

    aput-char v27, v1, v9

    const v27, 0x8580

    aput-char v27, v1, v25

    const/16 v27, 0x2488

    aput-char v27, v1, v12

    const v27, 0xdd86

    aput-char v27, v1, v22

    const v27, 0x8437

    aput-char v27, v1, v24

    const v27, 0xcec5

    aput-char v27, v1, v6

    const/16 v27, 0x26eb

    aput-char v27, v1, v21

    const v27, 0xdf22

    aput-char v27, v1, v18

    const v27, 0x818f

    aput-char v27, v1, v23

    const v27, 0xc821

    aput-char v27, v1, v17

    const/16 v27, 0x214d

    aput-char v27, v1, v16

    const v27, 0xd904

    aput-char v27, v1, v15

    const v27, 0x83ae

    aput-char v27, v1, v13

    const v27, 0xcb9b

    aput-char v27, v1, v2

    const/16 v27, 0x11

    const/16 v28, 0x23a9

    aput-char v28, v1, v27

    const/16 v27, 0x12

    const v28, 0xd4fa

    aput-char v28, v1, v27

    const/16 v27, 0x13

    const v28, 0x8d3c

    aput-char v28, v1, v27

    const/16 v27, 0x14

    const v28, 0xc5eb    # 7.1E-41f

    aput-char v28, v1, v27

    const/16 v27, 0x15

    const/16 v28, 0x2e35

    aput-char v28, v1, v27

    const v27, 0xd63e

    const/16 v26, 0x16

    aput-char v27, v1, v26

    const/16 v27, 0x17

    const v28, 0x8eda

    aput-char v28, v1, v27

    const/16 v27, 0x18

    const v28, 0xc759

    aput-char v28, v1, v27

    const/16 v27, 0x19

    const/16 v28, 0x2879

    aput-char v28, v1, v27

    .line 124
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v27

    const/16 v28, 0x0

    cmpl-float v2, v27, v28

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v13}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x13

    new-array v2, v2, [C

    const/16 v13, 0x49d

    aput-char v13, v2, v3

    const/16 v13, 0x5559

    aput-char v13, v2, v8

    const v13, 0xce92

    aput-char v13, v2, v14

    const/16 v13, 0x4f8

    aput-char v13, v2, v9

    const v13, 0xa0f5

    aput-char v13, v2, v25

    const/16 v13, 0x55a2

    aput-char v13, v2, v12

    const v13, 0xcfdd

    aput-char v13, v2, v22

    const v13, 0xa140

    aput-char v13, v2, v24

    const/16 v13, 0x6b2

    aput-char v13, v2, v6

    const/16 v13, 0x57cf

    aput-char v13, v2, v21

    const v13, 0xcd7c

    aput-char v13, v2, v18

    const v13, 0xa486

    aput-char v13, v2, v23

    const/16 v13, 0x40

    aput-char v13, v2, v17

    const/16 v13, 0x5077

    aput-char v13, v2, v16

    const v13, 0xcb18

    aput-char v13, v2, v15

    const v13, 0xa6fc

    const/16 v27, 0xf

    aput-char v13, v2, v27

    const/16 v13, 0x3e0

    const/16 v28, 0x10

    aput-char v13, v2, v28

    const/16 v13, 0x11

    const/16 v28, 0x529f

    aput-char v28, v2, v13

    const/16 v13, 0x12

    const v28, 0xc6b5

    aput-char v28, v2, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v26, 0x16

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 76
    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v10, v1

    if-ltz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 97
    sget v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    rem-int/2addr v1, v14

    .line 190
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    aget-byte v2, v2, v14

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    int-to-byte v6, v2

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->m(BBI[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0xaa0da3d

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    .line 86
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v10, 0x30

    invoke-static {v0, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    aget-byte v10, v10, v14

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->m(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v1, v2, v12}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v2}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->n(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v10, 0x47581b1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

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

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    if-eqz v1, :cond_7

    move-object/from16 v1, p1

    goto :goto_4

    .line 196
    :cond_7
    sget v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_8

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x39

    :try_start_3
    div-int/2addr v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 196
    throw v1

    .line 93
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x67cf

    aput-char v10, v11, v3

    const v10, 0xb97b

    aput-char v10, v11, v8

    const v10, 0xb226

    aput-char v10, v11, v14

    const v10, 0xb690

    aput-char v10, v11, v9

    const v10, 0xc91b

    aput-char v10, v11, v25

    const v10, 0xfae9    # 9.001E-41f

    aput-char v10, v11, v12

    const v10, 0xed33

    aput-char v10, v11, v22

    const/16 v10, 0x3b98

    aput-char v10, v11, v24

    const/16 v10, 0x4439

    aput-char v10, v11, v6

    const/16 v10, 0x6ffe

    aput-char v10, v11, v21

    const v10, 0xaa7b

    aput-char v10, v11, v18

    const v10, 0xf4e9

    aput-char v10, v11, v23

    const v10, 0x9f7a

    aput-char v10, v11, v17

    const/16 v10, 0x554e

    aput-char v10, v11, v16

    const v10, 0x8314

    const/16 v13, 0xe

    aput-char v10, v11, v13

    const v10, 0xec2e

    const/16 v13, 0xf

    aput-char v10, v11, v13

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/2addr v10, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v15}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v13, [C

    const/16 v13, 0x1862

    aput-char v13, v11, v3

    const/16 v13, 0xba

    aput-char v13, v11, v8

    const v13, 0xd27e

    aput-char v13, v11, v14

    const v13, 0xcb66

    aput-char v13, v11, v9

    const/16 v13, 0x77c9

    aput-char v13, v11, v25

    const v13, 0xf03b

    aput-char v13, v11, v12

    const v13, 0x8002

    aput-char v13, v11, v22

    const v13, 0x88aa

    aput-char v13, v11, v24

    const v13, 0xb671

    aput-char v13, v11, v6

    const v13, 0xd8fa

    aput-char v13, v11, v21

    const v13, 0x84cc

    aput-char v13, v11, v18

    const v13, 0xaeef

    aput-char v13, v11, v23

    const/16 v13, 0x18aa

    aput-char v13, v11, v17

    const v13, 0xc1d7

    aput-char v13, v11, v16

    const v13, 0xc7d2

    const/16 v15, 0xe

    aput-char v13, v11, v15

    const v13, 0xfec8

    const/16 v15, 0xf

    aput-char v13, v11, v15

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v3

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v10, 0x17b3175d

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const/16 v10, 0x30

    invoke-static {v0, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v10, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int v13, v13, 0xd7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v26, 0x16

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v3

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v11, -0xaa0da3d

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v25

    aput-object v10, v13, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    aput-object v1, v13, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v2, 0x30

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v2, v10, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    aget-byte v10, v10, v14

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v6}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->m(BBI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    const v11, 0xd75d

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    const-wide/16 v19, 0x0

    cmp-long v29, v29, v19

    rsub-int/lit8 v12, v29, 0x12

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v25

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v8

    :goto_7
    if-eq v1, v8, :cond_c

    .line 86
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v1, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    aget-byte v6, v6, v14

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->m(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    :try_start_7
    new-array v1, v1, [C

    const v6, 0xccf6

    aput-char v6, v1, v3

    const/16 v6, 0x2471

    aput-char v6, v1, v8

    const v6, 0xdccc

    aput-char v6, v1, v14

    const v6, 0xcc97

    aput-char v6, v1, v9

    const v6, 0x8580

    aput-char v6, v1, v25

    const/16 v6, 0x2488

    const/4 v10, 0x5

    aput-char v6, v1, v10

    const v6, 0xdd86

    aput-char v6, v1, v22

    const v6, 0x8437

    aput-char v6, v1, v24

    const v6, 0xcec5

    const/16 v10, 0x8

    aput-char v6, v1, v10

    const/16 v6, 0x26eb

    aput-char v6, v1, v21

    const v6, 0xdf22

    aput-char v6, v1, v18

    const v6, 0x818f

    aput-char v6, v1, v23

    const v6, 0xc821

    aput-char v6, v1, v17

    const/16 v6, 0x214d

    aput-char v6, v1, v16

    const v6, 0xd904

    const/16 v10, 0xe

    aput-char v6, v1, v10

    const v6, 0x83ae

    const/16 v10, 0xf

    aput-char v6, v1, v10

    const v6, 0xcb9b

    const/16 v10, 0x10

    aput-char v6, v1, v10

    const/16 v6, 0x11

    const/16 v10, 0x23a9

    aput-char v10, v1, v6

    const/16 v6, 0x12

    const v10, 0xd4fa

    aput-char v10, v1, v6

    const/16 v6, 0x13

    const v10, 0x8d3c

    aput-char v10, v1, v6

    const/16 v6, 0x14

    const v10, 0xc5eb    # 7.1E-41f

    aput-char v10, v1, v6

    const/16 v6, 0x15

    const/16 v10, 0x2e35

    aput-char v10, v1, v6

    const v6, 0xd63e

    const/16 v10, 0x16

    aput-char v6, v1, v10

    const/16 v6, 0x17

    const v10, 0x8eda

    aput-char v10, v1, v6

    const/16 v6, 0x18

    const v10, 0xc759

    aput-char v10, v1, v6

    const/16 v6, 0x19

    const/16 v10, 0x2879

    aput-char v10, v1, v6

    const/16 v6, 0x30

    .line 121
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v6, v10, 0x31

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v10}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x13

    new-array v6, v6, [C

    const/16 v10, 0x49d

    aput-char v10, v6, v3

    const/16 v10, 0x5559

    aput-char v10, v6, v8

    const v10, 0xce92

    aput-char v10, v6, v14

    const/16 v10, 0x4f8

    aput-char v10, v6, v9

    const v10, 0xa0f5

    aput-char v10, v6, v25

    const/16 v10, 0x55a2

    const/4 v11, 0x5

    aput-char v10, v6, v11

    const v10, 0xcfdd

    aput-char v10, v6, v22

    const v10, 0xa140

    aput-char v10, v6, v24

    const/16 v10, 0x6b2

    const/16 v11, 0x8

    aput-char v10, v6, v11

    const/16 v10, 0x57cf

    aput-char v10, v6, v21

    const v10, 0xcd7c

    aput-char v10, v6, v18

    const v10, 0xa486

    aput-char v10, v6, v23

    const/16 v10, 0x40

    aput-char v10, v6, v17

    const/16 v10, 0x5077

    aput-char v10, v6, v16

    const v10, 0xcb18

    const/16 v11, 0xe

    aput-char v10, v6, v11

    const v10, 0xa6fc

    const/16 v11, 0xf

    aput-char v10, v6, v11

    const/16 v10, 0x3e0

    const/16 v11, 0x10

    aput-char v10, v6, v11

    const/16 v10, 0x11

    const/16 v11, 0x529f

    aput-char v11, v6, v10

    const/16 v10, 0x12

    const v11, 0xc6b5

    aput-char v11, v6, v10

    const-wide/16 v10, 0x0

    .line 124
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v0, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0xf7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v6, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->m(BBI[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 136
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    move-object v1, v2

    .line 145
    :goto_9
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v3

    .line 150
    aget-object v6, v1, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v2, :cond_11

    .line 163
    sget v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v14

    .line 162
    aget-object v2, v1, v14

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_8
    new-array v6, v9, [Ljava/lang/Object;

    .line 163
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x7

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    aget-byte v10, v10, v14

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->$$g:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->m(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v1}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->n(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 119
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    rem-int/2addr v0, v14

    return-void

    :catchall_3
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 167
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 119
    throw v1

    .line 97
    :cond_14
    throw v0

    .line 196
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->finishAffinity()V

    goto :goto_1

    .line 33
    :cond_1
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onBackPressed()V

    .line 31
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 22
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    .line 23
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lsa/com/stc/ui/common/terms_and_conditions/ForceTermsUpdateFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/ForceTermsUpdateFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/terms_and_conditions/ForceTermsUpdateFragment$Companion;->LogLevel()Lsa/com/stc/ui/common/terms_and_conditions/ForceTermsUpdateFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSuccessUpdated()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->setResult(I)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->finish()V

    .line 0
    :try_start_2
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0xd

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public onTermsAndConditionsClicked()V
    .locals 7

    .line 37
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->termsandconditions:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/data/remote/ContentKey;->consent:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    throw v0
.end method
