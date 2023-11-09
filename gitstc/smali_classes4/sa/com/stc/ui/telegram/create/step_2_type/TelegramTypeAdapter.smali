.class public final Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;
.super Lsa/com/stc/ui/common/GenericAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/GenericAdapter<",
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR?\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0013\u0010\u0017R$\u0010\u0006\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\"\u0004\u0008\u0015\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;",
        "Lsa/com/stc/ui/common/GenericAdapter;",
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        "",
        "p0",
        "p1",
        "values",
        "(ILsa/com/stc/data/entities/telegram/TelegramType;)I",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LogLevel",
        "(Landroid/view/View;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "Logger",
        "Lkotlin/jvm/functions/Function1;",
        "getValue",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "TelegramTypeHolder"
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
.field private LogLevel:Ljava/lang/String;

.field private Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lsa/com/stc/ui/common/GenericAdapter;-><init>()V

    .line 17
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$itemClickListener$1;->values:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$itemClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/View;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;-><init>(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getValue()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/telegram/TelegramType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic values(ILjava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p2, Lsa/com/stc/data/entities/telegram/TelegramType;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->values(ILsa/com/stc/data/entities/telegram/TelegramType;)I

    move-result p1

    return p1
.end method

.method protected values(ILsa/com/stc/data/entities/telegram/TelegramType;)I
    .locals 0

    const-string p1, ""

    .line 65354
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d0538

    return p1
.end method
