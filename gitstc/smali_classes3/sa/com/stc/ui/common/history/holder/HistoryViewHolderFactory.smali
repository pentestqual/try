.class public final Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;",
        "values",
        "(Landroid/view/ViewGroup;ILandroid/content/Context;)Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;",
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
.field public static final INSTANCE:Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Landroid/view/ViewGroup;ILandroid/content/Context;)Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lsa/com/stc/ui/common/history/HistorySectionType;->ROW:Lsa/com/stc/ui/common/history/HistorySectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/history/HistorySectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p2, Lsa/com/stc/ui/common/history/HistorySectionType;->ROW:Lsa/com/stc/ui/common/history/HistorySectionType;

    .line 20
    new-instance v0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;Lsa/com/stc/ui/common/history/HistorySectionType;Landroid/content/Context;)V

    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal section view type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
