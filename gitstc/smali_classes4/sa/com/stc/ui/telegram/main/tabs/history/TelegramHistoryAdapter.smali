.class public final Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R?\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00080\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c\"\u0004\u0008\u0013\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
        "Logger",
        "Ljava/util/List;",
        "getValue",
        "()Ljava/util/List;",
        "valueOf",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "TelegramHistoryHolder"
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
.field private final LogLevel:Landroid/content/Context;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->LogLevel:Landroid/content/Context;

    .line 22
    sget-object p1, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$itemClickListener$1;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$itemClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->Logger:Ljava/util/List;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->LogLevel:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->LogLevel:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;-><init>(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;)V

    return-object p2
.end method

.method public LogLevel(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->Logger(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->LogLevel(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->Logger:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method
