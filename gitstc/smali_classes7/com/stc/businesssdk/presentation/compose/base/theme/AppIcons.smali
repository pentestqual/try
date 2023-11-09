.class public final Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;",
        "",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getValue",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Logger",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "",
        "valueOf",
        "I",
        "values",
        "()I",
        "SummaryContentAdapter",
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
.field public static final INSTANCE:Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;

.field private static final Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private static final SummaryContentAdapter:I

.field private static final getValue:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private static final valueOf:I

.field public static final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->INSTANCE:Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;

    .line 11
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/AccountCircleKt;->getAccountCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->getValue:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 12
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/AddKt;->getAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 13
    sget v0, Lcom/stc/businesssdk/R$drawable;->RatingCompat$StarStyle:I

    sput v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->valueOf:I

    .line 16
    sget v0, Lcom/stc/businesssdk/R$drawable;->getFlags:I

    sput v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->SummaryContentAdapter:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 11
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->getValue:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 16
    sget v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->SummaryContentAdapter:I

    return v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 13
    sget v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppIcons;->valueOf:I

    return v0
.end method
