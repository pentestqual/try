.class public final Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u001d\u0012\u0006\u0010\u0006\u001a\u00020\r\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0014\u0010\t\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR?\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00080\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "valueOf",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "getValue",
        "Lkotlin/jvm/functions/Function1;",
        "Logger",
        "()Lkotlin/jvm/functions/Function1;",
        "values",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder"
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->valueOf:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->LogLevel:Ljava/util/List;

    .line 21
    sget-object p1, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$listener$1;->valueOf:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$listener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->valueOf:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->valueOf:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;)V

    return-object p2
.end method

.method public LogLevel(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Message;

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->getValue:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->valueOf:Landroid/content/Context;

    const v2, 0x7f1411f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->valueOf:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f08024e

    .line 47
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->valueOf:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;

    invoke-direct {v1, p1, p0}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;-><init>(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;)V

    check-cast v1, Lcom/squareup/picasso/Callback;

    invoke-virtual {p2, v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public final Logger()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->LogLevel(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method
