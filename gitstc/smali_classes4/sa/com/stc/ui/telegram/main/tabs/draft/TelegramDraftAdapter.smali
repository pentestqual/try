.class public final Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R?\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00080\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0016\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "values",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "LogLevel",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lkotlin/jvm/functions/Function1;",
        "getValue",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "TelegramDraftHolder"
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
.field private LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->values:Landroid/content/Context;

    .line 17
    sget-object p1, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$itemClickListener$1;->Logger:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$itemClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->LogLevel:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public Logger(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->getValue(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->Logger(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->values:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;-><init>(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;)V

    return-object p2
.end method

.method public final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->Logger:Ljava/util/List;

    return-void
.end method
