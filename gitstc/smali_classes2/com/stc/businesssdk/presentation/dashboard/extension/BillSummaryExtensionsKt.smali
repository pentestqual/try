.class public final Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\r\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a!\u0010\u0010\u001a\u00020\n*\u00020\t2\u0006\u0010\u0001\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\u000b\u001a\u00020\n*\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014\u001a5\u0010\u0010\u001a\u00020\n*\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016\u001a\u0011\u0010\u0010\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u001a#\u0010\u0007\u001a\u00020\n*\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0017\u001a+\u0010\u0010\u001a\u00020\n*\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0018\u001a\u0011\u0010\u0007\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a;\u0010\r\u001a\u00020\n*\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\r\u0010\u001d\u001a1\u0010\u000b\u001a\u00020\n*\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u001f"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
        "p0",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p1",
        "",
        "p2",
        "",
        "Logger",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;Z)Ljava/lang/String;",
        "Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;",
        "",
        "values",
        "(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V",
        "getValue",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "Lcom/stc/businesssdk/enums/SdkTheme;",
        "LogLevel",
        "(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Lcom/stc/businesssdk/enums/SdkTheme;)V",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "p3",
        "(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Ljava/lang/Boolean;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "p4",
        "(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/presentation/common/ServiceType;)V",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;",
        "(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/enums/SdkTheme;)V"
    }
    k = 0x2
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

.field private static LogLevel:I

.field private static Logger:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:I

.field private static valueOf:[B

.field private static values:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$11:I

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, -0x3e97ed67

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->getValue:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->valueOf:[B

    const v0, -0x64afe115

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger:I

    const v0, -0x3c5035d2

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel:I

    return-void

    :array_0
    .array-data 1
        0x45t
        -0x27t
        -0x77t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x56t
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Object;

    .line 158
    :try_start_0
    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/2addr p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, v6, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 0
    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/2addr p0, v4

    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    .line 158
    :goto_1
    :try_start_1
    invoke-static {v1, v3, v0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger(Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V
    .locals 4

    .line 126
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 124
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Scroller:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 125
    invoke-virtual {p0, v1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 124
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Scroller:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 125
    invoke-virtual {p0, v2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Lcom/stc/businesssdk/enums/SdkTheme;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V

    .line 139
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 140
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 141
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt$$ExternalSyntheticLambda0;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget-object p1, Lcom/stc/businesssdk/enums/SdkTheme;->STC_MODE:Lcom/stc/businesssdk/enums/SdkTheme;

    const/16 v0, 0x13

    const/16 v2, 0x25

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget p1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3a

    if-nez p1, :cond_2

    const/16 p1, 0x4c

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_3

    .line 144
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x3b

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 144
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :goto_2
    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 145
    throw p0
.end method

.method public static final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 11

    const-string v0, ""

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastBillStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 86
    :cond_1
    :try_start_0
    sget v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    .line 80
    :goto_1
    sget-object v4, Lcom/stc/businesssdk/enums/BillStatusEnums;->PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v4}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 85
    sget p1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    sget p2, Lcom/stc/businesssdk/R$string;->StringDef:I

    invoke-virtual {p3, p2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    const/16 p1, 0x65

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    sget p2, Lcom/stc/businesssdk/R$string;->StringDef:I

    invoke-virtual {p3, p2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    const/16 p1, 0x8

    goto :goto_4

    .line 85
    :cond_5
    iget-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getBalance()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v10}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 0
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    .line 82
    sget p1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 80
    :cond_7
    :try_start_2
    check-cast v3, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception p0

    .line 86
    throw p0

    :catch_1
    move-exception p0

    .line 80
    throw p0
.end method

.method public static final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Ljava/lang/Boolean;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 10

    .line 62
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

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
    const/16 v4, 0x8

    const-string v5, ""

    if-eq v0, v3, :cond_1

    .line 69
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-eqz p1, :cond_a

    goto :goto_2

    .line 70
    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    .line 62
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x4b

    if-eqz p2, :cond_4

    const/16 p2, 0x35

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    const/4 v5, 0x0

    if-eq p2, v0, :cond_7

    .line 69
    sget p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_4

    :cond_5
    move p2, v2

    :goto_4
    if-eq p2, v3, :cond_6

    .line 70
    invoke-static {p0, p1, p3, p4}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    goto :goto_5

    .line 0
    :cond_6
    invoke-static {p0, p1, p3, p4}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 69
    throw p0

    .line 63
    :cond_7
    invoke-static {p0, p1, p4}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 65
    :goto_5
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    sget p3, Lcom/stc/businesssdk/R$string;->openPanel:I

    invoke-virtual {p4, p3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    sget p3, Lcom/stc/businesssdk/R$string;->getLocalNightMode:I

    invoke-virtual {p4, p3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const/4 p3, 0x5

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p4, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    const v7, 0x6dec58e1

    const v9, -0x6dec58df

    invoke-static {v0, v7, v9, v6}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object p4, p2, v3

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v8

    aput-object v5, p2, v6

    invoke-static {p2, v7, v9, v6}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget p2, Lcom/stc/businesssdk/R$string;->updateStatusGuardColor:I

    invoke-virtual {p4, p2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x2c

    if-eqz p1, :cond_8

    move p1, p2

    goto :goto_6

    :cond_8
    const/16 p1, 0x5b

    :goto_6
    if-eq p1, p2, :cond_9

    .line 73
    :try_start_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 69
    throw p0

    .line 70
    :cond_9
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_a
    :goto_7
    return-void
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x16f

    mul-int/lit16 v1, p2, 0x16f

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x16e

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x16e

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x16e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Logger(Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;Z)Ljava/lang/String;
    .locals 3

    .line 170
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastBillStatus()Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 163
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getNextBillIssueInDays()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_3

    :goto_1
    if-eqz p2, :cond_2

    .line 165
    sget p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    sget p2, Lcom/stc/businesssdk/R$string;->StyleRes:I

    goto :goto_2

    .line 171
    :cond_2
    :try_start_0
    sget p2, Lcom/stc/businesssdk/R$string;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 170
    :goto_2
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getNextBillIssueInDays()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_5

    .line 174
    sget p0, Lcom/stc/businesssdk/R$string;->UiThread:I

    goto :goto_4

    .line 0
    :cond_5
    sget p0, Lcom/stc/businesssdk/R$string;->FontRes:I

    .line 164
    sget p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    .line 0
    :goto_4
    invoke-virtual {p1, p0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 168
    :cond_6
    sget-object p2, Lcom/stc/businesssdk/enums/BillStatusEnums;->UNPAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {p2}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v2

    goto :goto_5

    .line 171
    :cond_7
    sget-object p2, Lcom/stc/businesssdk/enums/BillStatusEnums;->PARTIALLY_PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {p2}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_5
    if-eqz p2, :cond_b

    .line 169
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getDaysSinceBillIssued()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_a

    .line 165
    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9

    .line 0
    sget p0, Lcom/stc/businesssdk/R$string;->removeOnConfigurationChangedListener:I

    invoke-virtual {p1, p0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 171
    throw p0

    .line 163
    :cond_9
    sget p0, Lcom/stc/businesssdk/R$string;->removeOnConfigurationChangedListener:I

    invoke-virtual {p1, p0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 171
    :cond_a
    :goto_6
    :try_start_2
    sget p2, Lcom/stc/businesssdk/R$string;->removeOnNewIntentListener:I

    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getDaysSinceBillIssued()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 164
    :goto_7
    throw p0

    .line 174
    :cond_b
    sget p0, Lcom/stc/businesssdk/R$string;->updateStatusGuardColor:I

    invoke-virtual {p1, p0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    :goto_8
    sget p1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static final Logger(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V
    .locals 2

    .line 155
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 0
    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static final Logger(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 3

    .line 101
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastBillStatus()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    const/4 p1, 0x0

    .line 101
    sget v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 97
    :goto_1
    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    sget p1, Lcom/stc/businesssdk/R$string;->StringDef:I

    :goto_2
    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 98
    :cond_2
    :try_start_1
    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->PARTIALLY_PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    .line 101
    sget p1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    .line 97
    sget p1, Lcom/stc/businesssdk/R$string;->VisibleForTesting$Companion:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 99
    :cond_3
    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->UNPAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    const/16 p1, 0x40

    :goto_3
    if-eq p1, v1, :cond_5

    .line 101
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 96
    :cond_5
    sget p1, Lcom/stc/businesssdk/R$string;->AppCompatActivity$1:I

    goto :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_5
    throw p0
.end method

.method public static synthetic Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 7

    .line 65354
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x29

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    const v3, -0x458cef28

    const v4, 0x458cef29

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger$default(Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const p0, 0x6dec58e1

    const p1, -0x6dec58df

    invoke-static {v0, p0, p1, p3}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/lit16 v11, v11, 0x234

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->b(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    .line 191
    :cond_2
    sget v4, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    :goto_2
    if-eqz v4, :cond_a

    .line 231
    sget v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$11:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->valueOf:[B

    if-eqz v2, :cond_6

    .line 196
    array-length v14, v2

    new-array v15, v14, [B

    move v12, v6

    :goto_3
    if-ge v12, v14, :cond_5

    .line 202
    sget v13, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$11:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$10:I

    rem-int/2addr v13, v3

    .line 246
    aget-byte v7, v2, v12

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v8

    rsub-int/lit8 v8, v17, 0x26

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide/16 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v15

    :cond_6
    if-eqz v2, :cond_9

    .line 196
    sget-object v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->valueOf:[B

    sget v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger:I

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v3, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x233

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel:I

    int-to-long v12, v3

    xor-long/2addr v12, v7

    long-to-int v3, v12

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 202
    :cond_9
    sget-object v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values:[S

    sget v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger:I

    int-to-long v7, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel:I

    int-to-long v7, v3

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_a
    :goto_6
    if-lez v2, :cond_14

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v3, v7

    const/16 v7, 0x5f

    if-eqz v4, :cond_b

    const/16 v4, 0x5b

    goto :goto_7

    :cond_b
    move v4, v7

    :goto_7
    if-eq v4, v7, :cond_c

    move v4, v5

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    add-int/2addr v3, v4

    .line 191
    :try_start_4
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const v3, 0xde59

    const/16 v12, 0x30

    invoke-static {v10, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v8

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->b(BIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->valueOf:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_f

    .line 208
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_a
    if-ge v8, v4, :cond_e

    .line 196
    sget v9, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    move-object v3, v7

    :cond_f
    const/16 v4, 0x59

    if-eqz v3, :cond_10

    move v3, v4

    goto :goto_b

    :cond_10
    const/16 v3, 0x58

    :goto_b
    if-eq v3, v4, :cond_11

    move v3, v6

    goto :goto_c

    :cond_11
    move v3, v5

    .line 228
    :goto_c
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 208
    :goto_d
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_14

    sget v4, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v3, :cond_12

    .line 194
    sget v4, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$10:I

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 233
    sget-object v4, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->valueOf:[B

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

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    sget v4, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_e

    :cond_12
    const/4 v7, 0x2

    .line 238
    sget-object v4, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_e
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 223
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 211
    throw v0

    .line 246
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->$$a:[B

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    .line 151
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x8

    :try_start_2
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 151
    throw p0
.end method

.method public static final getValue(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/presentation/common/ServiceType;)V
    .locals 7

    .line 49
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V

    .line 43
    sget-object v2, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p5, v2, :cond_0

    move p5, v3

    goto :goto_0

    :cond_0
    move p5, v4

    :goto_0
    const/4 v2, 0x4

    if-eqz p5, :cond_1

    .line 44
    iget-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object p5, p5, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object p5, p5, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p5

    sget-object v5, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt$WhenMappings;->valueOf:[I

    invoke-virtual {p5}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result p5

    aget p5, v5, p5

    if-eq p5, v3, :cond_b

    .line 49
    sget v5, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_3

    if-eq p5, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_6

    :cond_3
    const/16 v2, 0x16

    if-eq p5, v1, :cond_4

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-eq v5, v2, :cond_a

    :cond_5
    const/4 p2, 0x3

    if-eq p5, p2, :cond_6

    move p2, v4

    goto :goto_4

    :cond_6
    move p2, v3

    :goto_4
    if-eqz p2, :cond_7

    .line 51
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Lcom/stc/businesssdk/enums/SdkTheme;)V

    goto :goto_7

    .line 49
    :cond_7
    sget p1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_5

    :cond_8
    move p1, v4

    :goto_5
    const p2, 0x21143b74

    const p3, -0x21143b74

    if-eq p1, v3, :cond_9

    .line 52
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    long-to-int p0, p4

    invoke-static {p1, p3, p2, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    long-to-int p0, p4

    invoke-static {p1, p3, p2, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x61

    :try_start_0
    div-int/2addr p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 44
    throw p0

    .line 50
    :cond_a
    :goto_6
    :try_start_1
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;->getBalancesEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 49
    throw p0

    :cond_b
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V

    :goto_7
    return-void
.end method

.method public static final getValue(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x21143b74

    const v2, 0x21143b74

    invoke-static {v0, v1, v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x458cef29

    const v1, -0x458cef28

    invoke-static {v0, p1, v1, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 142
    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    :cond_3
    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :goto_2
    throw p0

    :cond_4
    :goto_3
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final values(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/enums/SdkTheme;)V
    .locals 6

    const-string v0, ""

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V

    .line 30
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 34
    sget v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    if-eq v1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eq v5, v2, :cond_1

    .line 32
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getAccountsSummary()Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-result-object p4

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p4, p1, p2, p3}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Ljava/lang/Boolean;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x3

    const/16 p3, 0x1d

    if-eq v1, p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    const/16 p2, 0x55

    :goto_1
    if-eq p2, p3, :cond_3

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Lcom/stc/businesssdk/enums/SdkTheme;)V

    goto :goto_2

    .line 32
    :cond_3
    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr p1, v4

    const p2, 0x21143b74

    const p3, -0x21143b74

    if-nez p1, :cond_4

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, p3, p2, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x61

    :try_start_2
    div-int/2addr p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 30
    throw p0

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, p3, p2, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    .line 32
    throw p0

    .line 31
    :cond_5
    :try_start_3
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final values(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V
    .locals 3

    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 133
    :try_start_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Scroller:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v0, 0x4b

    .line 132
    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Scroller:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v0, 0x8

    .line 132
    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    .line 0
    :goto_1
    sget p0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final values(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    sget v2, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    const/16 v11, 0x8

    const-string v12, ""

    if-eqz v2, :cond_2

    .line 110
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V

    .line 109
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 110
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    if-eq v3, v2, :cond_3

    goto/16 :goto_2

    .line 117
    :cond_2
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values(Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;)V

    .line 109
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 110
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 112
    :cond_3
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    sget v3, Lcom/stc/businesssdk/R$string;->getItem:I

    invoke-virtual {v8, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v13, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getBalance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    sget v2, Lcom/stc/businesssdk/R$string;->setTitle:I

    invoke-virtual {v8, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getAirtimeExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getAccountExpiryDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x44

    int-to-short v12, v3

    const v3, -0x2c7d86a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v11

    sub-int v13, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v14, v3, -0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v15, v3

    const v3, -0x58ffd4bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v16, v3, v4

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object/from16 v6, p3

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/domain/text/TextProvider;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_4
    :goto_2
    sget v0, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 110
    throw v1

    :cond_5
    return-void
.end method
