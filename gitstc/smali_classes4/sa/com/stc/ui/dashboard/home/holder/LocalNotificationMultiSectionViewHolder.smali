.class public final Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;
.super Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder<",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u0013R\u0017\u0010\u000f\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017R\"\u0010\u0006\u001a\u00020\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008\r\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;",
        "Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;",
        "",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V",
        "",
        "Lsa/com/stc/data/entities/GeneralNotification;",
        "values",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "()Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V"
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
.field private final LogLevel:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

.field private final getValue:Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;

.field private final valueOf:Landroid/content/Context;

.field private values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;

    .line 15
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 16
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->valueOf:Landroid/content/Context;

    .line 17
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;->onActionClicked(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->LogLevel(Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/GeneralNotification;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/GeneralNotification;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->onPostMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->valueOf()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "notifications"

    .line 34
    invoke-static {v3, p1, v2, v1, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v0, 0x7f0802f6

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/ItemLocalNotificationHomeMultiBinding;

    return-object v0
.end method

.method public synthetic LogLevel(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V

    return-void
.end method

.method public final getValue()Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-void
.end method

.method public final valueOf()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->valueOf:Landroid/content/Context;

    return-object v0
.end method

.method public valueOf(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->valueOf()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<sa.com.stc.data.entities.GeneralNotification>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->values(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final values()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/LocalNotificationMultiSectionViewHolder;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object v0
.end method
