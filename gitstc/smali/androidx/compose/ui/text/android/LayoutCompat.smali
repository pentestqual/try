.class public final Landroidx/compose/ui/text/android/LayoutCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutCompat$BreakStrategy;,
        Landroidx/compose/ui/text/android/LayoutCompat$HyphenationFrequency;,
        Landroidx/compose/ui/text/android/LayoutCompat$JustificationMode;,
        Landroidx/compose/ui/text/android/LayoutCompat$LineBreakStyle;,
        Landroidx/compose/ui/text/android/LayoutCompat$LineBreakWordStyle;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextDirection;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextLayoutAlignment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00079:;<=>?B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0004R\u001a\u0010\u0015\u001a\u00020\u00148\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0004R\u0014\u0010\u001e\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0004R\u0014\u0010\u001f\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0004R\u0014\u0010 \u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0004R\u001a\u0010\"\u001a\u00020!8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0004R\u0014\u0010\'\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0004R\u0014\u0010(\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0004R\u0014\u0010)\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0004R\u0014\u0010*\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0004R\u0014\u0010+\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0004R\u0014\u0010,\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0004R\u0014\u0010-\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0004R\u0014\u0010.\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0004R\u0014\u0010/\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0004R\u0014\u00100\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0004R\u0014\u00101\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0004R\u0014\u00102\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0004R\u0014\u00103\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0004R\u0014\u00104\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0004R\u0014\u00105\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0004R\u0014\u00106\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutCompat;",
        "",
        "",
        "ALIGN_CENTER",
        "I",
        "ALIGN_LEFT",
        "ALIGN_NORMAL",
        "ALIGN_OPPOSITE",
        "ALIGN_RIGHT",
        "BREAK_STRATEGY_BALANCED",
        "BREAK_STRATEGY_HIGH_QUALITY",
        "BREAK_STRATEGY_SIMPLE",
        "DEFAULT_ALIGNMENT",
        "DEFAULT_BREAK_STRATEGY",
        "",
        "DEFAULT_FALLBACK_LINE_SPACING",
        "Z",
        "DEFAULT_HYPHENATION_FREQUENCY",
        "DEFAULT_INCLUDE_PADDING",
        "DEFAULT_JUSTIFICATION_MODE",
        "Landroid/text/Layout$Alignment;",
        "DEFAULT_LAYOUT_ALIGNMENT",
        "Landroid/text/Layout$Alignment;",
        "getDEFAULT_LAYOUT_ALIGNMENT$ui_text_release",
        "()Landroid/text/Layout$Alignment;",
        "",
        "DEFAULT_LINESPACING_EXTRA",
        "F",
        "DEFAULT_LINESPACING_MULTIPLIER",
        "DEFAULT_LINE_BREAK_STYLE",
        "DEFAULT_LINE_BREAK_WORD_STYLE",
        "DEFAULT_MAX_LINES",
        "DEFAULT_TEXT_DIRECTION",
        "Landroid/text/TextDirectionHeuristic;",
        "DEFAULT_TEXT_DIRECTION_HEURISTIC",
        "Landroid/text/TextDirectionHeuristic;",
        "getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text_release",
        "()Landroid/text/TextDirectionHeuristic;",
        "HYPHENATION_FREQUENCY_NONE",
        "HYPHENATION_FREQUENCY_NORMAL",
        "HYPHENATION_FREQUENCY_NORMAL_FAST",
        "JUSTIFICATION_MODE_INTER_WORD",
        "JUSTIFICATION_MODE_NONE",
        "LINE_BREAK_STYLE_LOOSE",
        "LINE_BREAK_STYLE_NONE",
        "LINE_BREAK_STYLE_NORMAL",
        "LINE_BREAK_STYLE_STRICT",
        "LINE_BREAK_WORD_STYLE_NONE",
        "LINE_BREAK_WORD_STYLE_PHRASE",
        "TEXT_DIRECTION_ANY_RTL_LTR",
        "TEXT_DIRECTION_FIRST_STRONG_LTR",
        "TEXT_DIRECTION_FIRST_STRONG_RTL",
        "TEXT_DIRECTION_LOCALE",
        "TEXT_DIRECTION_LTR",
        "TEXT_DIRECTION_RTL",
        "<init>",
        "()V",
        "BreakStrategy",
        "HyphenationFrequency",
        "JustificationMode",
        "LineBreakStyle",
        "LineBreakWordStyle",
        "TextDirection",
        "TextLayoutAlignment"
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
.field public static final $stable:I

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_LEFT:I = 0x3

.field public static final ALIGN_NORMAL:I = 0x0

.field public static final ALIGN_OPPOSITE:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x4

.field public static final BREAK_STRATEGY_BALANCED:I = 0x2

.field public static final BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field public static final BREAK_STRATEGY_SIMPLE:I = 0x0

.field public static final DEFAULT_ALIGNMENT:I = 0x0

.field public static final DEFAULT_BREAK_STRATEGY:I = 0x0

.field public static final DEFAULT_FALLBACK_LINE_SPACING:Z = true

.field public static final DEFAULT_HYPHENATION_FREQUENCY:I = 0x0

.field public static final DEFAULT_INCLUDE_PADDING:Z = false

.field public static final DEFAULT_JUSTIFICATION_MODE:I = 0x0

.field private static final DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

.field public static final DEFAULT_LINESPACING_EXTRA:F = 0.0f

.field public static final DEFAULT_LINESPACING_MULTIPLIER:F = 1.0f

.field public static final DEFAULT_LINE_BREAK_STYLE:I = 0x0

.field public static final DEFAULT_LINE_BREAK_WORD_STYLE:I = 0x0

.field public static final DEFAULT_MAX_LINES:I = 0x7fffffff

.field public static final DEFAULT_TEXT_DIRECTION:I = 0x2

.field private static final DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

.field public static final HYPHENATION_FREQUENCY_NONE:I = 0x0

.field public static final HYPHENATION_FREQUENCY_NORMAL:I = 0x1

.field public static final HYPHENATION_FREQUENCY_NORMAL_FAST:I = 0x3

.field public static final INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

.field public static final JUSTIFICATION_MODE_INTER_WORD:I = 0x1

.field public static final JUSTIFICATION_MODE_NONE:I = 0x0

.field public static final LINE_BREAK_STYLE_LOOSE:I = 0x1

.field public static final LINE_BREAK_STYLE_NONE:I = 0x0

.field public static final LINE_BREAK_STYLE_NORMAL:I = 0x2

.field public static final LINE_BREAK_STYLE_STRICT:I = 0x3

.field public static final LINE_BREAK_WORD_STYLE_NONE:I = 0x0

.field public static final LINE_BREAK_WORD_STYLE_PHRASE:I = 0x1

.field public static final TEXT_DIRECTION_ANY_RTL_LTR:I = 0x4

.field public static final TEXT_DIRECTION_FIRST_STRONG_LTR:I = 0x2

.field public static final TEXT_DIRECTION_FIRST_STRONG_RTL:I = 0x3

.field public static final TEXT_DIRECTION_LOCALE:I = 0x5

.field public static final TEXT_DIRECTION_LTR:I = 0x0

.field public static final TEXT_DIRECTION_RTL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/LayoutCompat;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/LayoutCompat;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    .line 152
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/LayoutCompat;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_LAYOUT_ALIGNMENT$ui_text_release()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDEFAULT_LAYOUT_ALIGNMENT$ui_text_release"
    .end annotation

    .line 149
    sget-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text_release()Landroid/text/TextDirectionHeuristic;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text_release"
    .end annotation

    .line 151
    sget-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method
