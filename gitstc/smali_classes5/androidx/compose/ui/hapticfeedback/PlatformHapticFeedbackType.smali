.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;",
        "",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "LongPress",
        "I",
        "getLongPress-5zf0vsI",
        "()I",
        "TextHandleMove",
        "getTextHandleMove-5zf0vsI",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

.field private static final LongPress:I

.field private static final TextHandleMove:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-direct {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;-><init>()V

    sput-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->LongPress:I

    const/16 v0, 0x9

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->TextHandleMove:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLongPress-5zf0vsI()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLongPress-5zf0vsI"
    .end annotation

    .line 41
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->LongPress:I

    return v0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTextHandleMove-5zf0vsI"
    .end annotation

    .line 44
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->TextHandleMove:I

    return v0
.end method
