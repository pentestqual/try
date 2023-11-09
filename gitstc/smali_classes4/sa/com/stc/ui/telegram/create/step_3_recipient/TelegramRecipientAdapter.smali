.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;
.super Lsa/com/stc/ui/common/GenericAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;,
        Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/GenericAdapter<",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;",
        "Lsa/com/stc/ui/common/GenericAdapter;",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "",
        "p0",
        "p1",
        "Logger",
        "(ILsa/com/stc/data/entities/telegram/TelegramVip;)I",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LogLevel",
        "(Landroid/view/View;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "<init>",
        "()V",
        "Companion",
        "TelegramRecipientHolder"
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
.field public static final Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

.field private static LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation
.end field

.field private static getValue:Lkotlin/jvm/functions/Function1;
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

.field private static valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->valueOf:Ljava/util/List;

    .line 20
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion$itemClickListener$1;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion$itemClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/common/GenericAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic Logger()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 16
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic Logger(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    sput-object p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic getValue()Ljava/util/List;
    .locals 1

    .line 16
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic getValue(Ljava/util/List;)V
    .locals 0

    .line 16
    sput-object p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->valueOf:Ljava/util/List;

    return-void
.end method

.method public static final synthetic valueOf()Ljava/util/List;
    .locals 1

    .line 16
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic values(Ljava/util/List;)V
    .locals 0

    .line 16
    sput-object p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/View;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method protected Logger(ILsa/com/stc/data/entities/telegram/TelegramVip;)I
    .locals 0

    const-string p1, ""

    .line 65354
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d0538

    return p1
.end method

.method public synthetic values(ILjava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p2, Lsa/com/stc/data/entities/telegram/TelegramVip;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Logger(ILsa/com/stc/data/entities/telegram/TelegramVip;)I

    move-result p1

    return p1
.end method
