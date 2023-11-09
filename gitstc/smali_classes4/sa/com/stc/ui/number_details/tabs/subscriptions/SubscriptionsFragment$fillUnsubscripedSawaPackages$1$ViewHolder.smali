.class public final Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "Landroid/widget/ImageView;",
        "getValue",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "LogLevel",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "<init>",
        "(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;Landroid/view/View;)V"
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
.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/ImageView;

.field final synthetic valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;

    .line 1817
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0ac6

    .line 1818
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->getValue:Landroid/widget/ImageView;

    const p1, 0x7f0a07af

    .line 1819
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/content/Message;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/content/Message;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/content/Message;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    invoke-static {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onUnSubscriptionsClickListener(Lsa/com/stc/data/entities/content/Message;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 1819
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 1818
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/content/Message;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;

    iget-object v1, v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;->LogLevel:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    invoke-static {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 1825
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->getValue:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder;->valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;

    iget-object v2, v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;->LogLevel:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/content/Message;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
