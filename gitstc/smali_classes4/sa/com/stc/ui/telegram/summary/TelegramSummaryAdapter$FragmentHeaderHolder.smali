.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;
.super Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FragmentHeaderHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;

.field final synthetic getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 139
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryFragmentHeaderBinding;

    return-object v0
.end method

.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$FragmentHeaderHolder;->values(Ljava/lang/String;)V

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
