.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$Companion;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SectionHeaderHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryDraftActionsHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 62\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u000b7689:;<=>?@B\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\n2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0012\u0010\u001e\"\u0004\u0008\u0018\u0010\u001fR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u001a\u0010\u001fR?\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\n0!8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u0018\u0010(\"\u0004\u0008\u001a\u0010)R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e\"\u0004\u0008\u000b\u0010\u001fR(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008\u0016\u0010\u001fR?\u0010,\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\n0!8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010(\"\u0004\u0008\u0016\u0010)R.\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0!8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010(\"\u0004\u0008\u000b\u0010)R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001d\u001a\u0004\u0008\u0014\u0010\u001e\"\u0004\u0008\u0012\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "",
        "",
        "",
        "getValue",
        "(ILjava/util/List;)Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/util/List;",
        "LogLevel",
        "()Ljava/util/List;",
        "Logger",
        "(Ljava/util/List;)V",
        "values",
        "Lkotlin/Function0;",
        "SummaryHeaderAdapter",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "a",
        "Lkotlin/Function1;",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "extraCallback",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "isChecked",
        "onRelationshipValidationResult",
        "Scroller",
        "onNavigationEvent",
        "Scroller$Companion",
        "onMessageChannelReady",
        "<init>",
        "()V",
        "Companion",
        "BaseViewHolder",
        "FragmentHeaderHolder",
        "SectionHeaderHolder",
        "SummaryContinueHolder",
        "SummaryDraftActionsHolder",
        "SummaryItemEmailHolder",
        "SummaryItemHolder",
        "SummaryItemLinkHolder",
        "SummaryItemWithImageHolder",
        "SummaryTermsHolder"
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
.field public static final Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$Companion;

.field private static final LogLevel:I = 0x7

.field private static final Logger:I = 0x0

.field private static final Scroller:I = 0x5

.field private static final Scroller$Companion:I = 0x3

.field private static final SummaryContentAdapter:I = 0x8

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field private static final getValue:I = 0x4

.field private static final valueOf:I = 0x2

.field private static final values:I = 0x6


# instance fields
.field private ICustomTabsCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMessageChannelReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$removeRecipientListener$1;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$removeRecipientListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->extraCallback:Lkotlin/jvm/functions/Function1;

    .line 23
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$switchClickListener$1;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$switchClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;

    .line 24
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$saveAsDraftClickListener$1;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$saveAsDraftClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->ICustomTabsCallback:Lkotlin/jvm/functions/Function0;

    .line 25
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$sendListener$1;->valueOf:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$sendListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function0;

    .line 26
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$editListener$1;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$editListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$deleteListener$1;->valueOf:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$deleteListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryHeaderAdapter:Lkotlin/jvm/functions/Function0;

    .line 28
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$switchListener$1;->valueOf:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$switchListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onNavigationEvent:Lkotlin/jvm/functions/Function1;

    .line 29
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$termsBtnListener$1;->valueOf:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$termsBtnListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onMessageChannelReady:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    return-void
.end method

.method private final getValue(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    if-nez v0, :cond_1

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;

    if-nez v0, :cond_1

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;

    if-nez v0, :cond_1

    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/ui/telegram/summary/TelegramContinue;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LogLevel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Logger()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->extraCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    return-void
.end method

.method public final Logger(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryHeaderAdapter:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Scroller()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Scroller$Companion()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onNavigationEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onMessageChannelReady:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 121
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 123
    :cond_0
    instance-of v1, v0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    instance-of v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 125
    :cond_2
    instance-of v1, v0, Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 126
    :cond_3
    instance-of v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;

    if-eqz v1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 127
    :cond_4
    instance-of v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;

    if-eqz v1, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    .line 128
    :cond_5
    instance-of v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;

    if-eqz v1, :cond_6

    const/4 p1, 0x6

    goto :goto_0

    .line 129
    :cond_6
    instance-of v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramContinue;

    if-eqz v1, :cond_7

    const/4 p1, 0x7

    goto :goto_0

    .line 130
    :cond_7
    instance-of v0, v0, Lsa/com/stc/ui/telegram/summary/TelegramTerms;

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    :goto_0
    return p1

    .line 131
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "Invalid type of data "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryHeaderAdapter:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValue(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onMessageChannelReady:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Invalid viewType: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;)V

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    goto/16 :goto_1

    .line 64
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 63
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;)V

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    goto/16 :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 60
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryDraftActionsHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryDraftActionsHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;)V

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    goto/16 :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 57
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;)V

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    goto/16 :goto_1

    .line 48
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 47
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;)V

    .line 50
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    instance-of v4, v2, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 53
    :goto_0
    iget-object p1, p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a0e8c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.telegram.summary.TelegramRowEmail"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;->values()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    .line 54
    iget-object p1, p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 55
    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    return-object p2

    .line 44
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 43
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    goto :goto_1

    .line 41
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 40
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    goto :goto_1

    .line 38
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 37
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramSummaryHeaderBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramSummaryHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SectionHeaderHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SectionHeaderHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramSummaryHeaderBinding;)V

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    goto :goto_1

    .line 35
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 34
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;)V

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final valueOf(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->ICustomTabsCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final valueOf(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->onNavigationEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SectionHeaderHolder;

    if-eqz v0, :cond_1

    .line 80
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SectionHeaderHolder;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SectionHeaderHolder;->valueOf(Lsa/com/stc/ui/telegram/summary/SummaryHeader;)V

    goto/16 :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;

    if-eqz v0, :cond_2

    .line 83
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramRowItem;)V

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->getValue(ILjava/util/List;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->getValue(Z)V

    goto/16 :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;

    if-eqz v0, :cond_3

    .line 88
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->LogLevel(Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;)V

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->getValue(ILjava/util/List;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->getValue(Z)V

    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;

    if-eqz v0, :cond_4

    .line 93
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;)V

    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;

    if-eqz v0, :cond_5

    .line 96
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->Logger(Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;)V

    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryDraftActionsHolder;

    if-eqz v0, :cond_6

    .line 99
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryDraftActionsHolder;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryDraftActionsHolder;->Logger(Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;)V

    goto :goto_0

    .line 101
    :cond_6
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;

    if-eqz v0, :cond_7

    .line 102
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramContinue;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->getValue(Lsa/com/stc/ui/telegram/summary/TelegramContinue;)V

    goto :goto_0

    .line 104
    :cond_7
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;

    if-eqz v0, :cond_8

    .line 105
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/telegram/summary/TelegramTerms;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramTerms;)V

    :goto_0
    return-void

    .line 107
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final values()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->ICustomTabsCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final values(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final values(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->extraCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
