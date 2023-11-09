.class Lio/branch/referral/ShareLinkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;,
        Lio/branch/referral/ShareLinkManager$CopyLinkItem;,
        Lio/branch/referral/ShareLinkManager$MoreShareItem;,
        Lio/branch/referral/ShareLinkManager$ShareItemView;
    }
.end annotation


# static fields
.field private static Scroller$Companion:I = 0x2

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x64


# instance fields
.field private ICustomTabsCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final LogLevel:I

.field Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

.field Scroller:Lio/branch/referral/AnimatedDialog;

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field getValue:Landroid/content/Context;

.field private onMessageChannelReady:Landroid/content/Intent;

.field private onPostMessage:I

.field private onRelationshipValidationResult:Z

.field valueOf:Lio/branch/referral/Branch$IChannelProperties;

.field final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    const/4 v1, 0x4

    const/16 v2, 0x11

    const/16 v3, 0x3c

    .line 44
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lio/branch/referral/ShareLinkManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v3, 0x14

    .line 46
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->SummaryContentAdapter:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lio/branch/referral/ShareLinkManager;->onRelationshipValidationResult:Z

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->onPostMessage:I

    const/16 v0, 0x32

    .line 58
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter:I

    const/4 v0, 0x5

    .line 60
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->LogLevel:I

    const/16 v0, 0x64

    .line 61
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->values:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->ICustomTabsCallback:Ljava/util/List;

    return-void
.end method

.method static synthetic LogLevel(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/branch/referral/ShareLinkManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return p0
.end method

.method private LogLevel(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 300
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->a:Ljava/util/List;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method private LogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "clipboard"

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 403
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/ClipboardManager;

    .line 404
    invoke-virtual {p2, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 407
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 410
    :goto_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {p2}, Lio/branch/referral/BranchShareSheetBuilder;->asInterface()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic Logger(I)I
    .locals 0

    .line 33
    sput p0, Lio/branch/referral/ShareLinkManager;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p0
.end method

.method static synthetic Logger(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method private Logger(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    .line 276
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 279
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 280
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/branch/referral/SharingHelper$SHARE_WITH;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_0

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static synthetic Scroller$Companion(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter:I

    return p0
.end method

.method static synthetic getValue(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/branch/referral/ShareLinkManager;->SummaryContentAdapter:I

    return p0
.end method

.method static synthetic getValue(Lio/branch/referral/ShareLinkManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->extraCallback:Ljava/util/List;

    return-object p1
.end method

.method static synthetic getValue(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/branch/referral/ShareLinkManager;->valueOf(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method private getValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 314
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 316
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->ICustomTabsCallback:Ljava/util/List;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic valueOf()I
    .locals 1

    .line 33
    sget v0, Lio/branch/referral/ShareLinkManager;->Scroller$Companion:I

    return v0
.end method

.method static synthetic valueOf(Lio/branch/referral/ShareLinkManager;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/branch/referral/ShareLinkManager;->extraCallback:Ljava/util/List;

    return-object p0
.end method

.method private valueOf(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lio/branch/referral/ShareLinkManager;->onRelationshipValidationResult:Z

    .line 329
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v1}, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub()Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v1

    .line 332
    new-instance v2, Lio/branch/referral/ShareLinkManager$4;

    invoke-direct {v2, p0, p1, v0}, Lio/branch/referral/ShareLinkManager$4;-><init>(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/branch/referral/BranchShortLinkBuilder;->Logger(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method private valueOf(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 363
    invoke-interface {v0, p2, p3, v1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto :goto_0

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shared link with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 367
    :goto_0
    instance-of v0, p1, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    if-eqz v0, :cond_1

    .line 368
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->onNavigationEvent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/branch/referral/ShareLinkManager;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 370
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->onMessageChannelReady:Landroid/content/Intent;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->valueOf:Lio/branch/referral/Branch$IChannelProperties;

    if-eqz v1, :cond_3

    .line 375
    invoke-interface {v1, p3}, Lio/branch/referral/Branch$IChannelProperties;->getSharingTitleForChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->valueOf:Lio/branch/referral/Branch$IChannelProperties;

    invoke-interface {v2, p3}, Lio/branch/referral/Branch$IChannelProperties;->getSharingMessageForChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v1

    .line 380
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p3

    :cond_3
    if-eqz p1, :cond_4

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 385
    iget-object p3, p0, Lio/branch/referral/ShareLinkManager;->onMessageChannelReady:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    :cond_4
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->onMessageChannelReady:Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager;->onMessageChannelReady:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method static synthetic valueOf(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ShareLinkManager;->valueOf(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic valueOf(Lio/branch/referral/ShareLinkManager;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lio/branch/referral/ShareLinkManager;->onRelationshipValidationResult:Z

    return p1
.end method

.method static synthetic values()I
    .locals 1

    .line 33
    sget v0, Lio/branch/referral/ShareLinkManager;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method static synthetic values(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/BranchShareSheetBuilder;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 33
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    return-object p1
.end method

.method private values(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->onMessageChannelReady:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lio/branch/referral/ShareLinkManager;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-direct {p0, v0, p1}, Lio/branch/referral/ShareLinkManager;->Logger(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 130
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 133
    new-instance v2, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/branch/referral/ShareLinkManager$CopyLinkItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    invoke-direct {v2, p0, v3}, Lio/branch/referral/ShareLinkManager$CopyLinkItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-direct {p0, v1}, Lio/branch/referral/ShareLinkManager;->getValue(Ljava/util/List;)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_0

    .line 142
    new-instance v2, Lio/branch/referral/ShareLinkManager$MoreShareItem;

    invoke-direct {v2, p0, v3}, Lio/branch/referral/ShareLinkManager$MoreShareItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->extraCallback:Ljava/util/List;

    goto :goto_0

    .line 146
    :cond_1
    iput-object v1, p0, Lio/branch/referral/ShareLinkManager;->extraCallback:Ljava/util/List;

    .line 150
    :goto_0
    new-instance p1, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    invoke-direct {p1, p0, v3}, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V

    .line 152
    iget v2, p0, Lio/branch/referral/ShareLinkManager;->onPostMessage:I

    if-le v2, v4, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 153
    new-instance v2, Landroid/widget/ListView;

    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    iget v5, p0, Lio/branch/referral/ShareLinkManager;->onPostMessage:I

    invoke-direct {v2, v4, v3, v0, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_1

    .line 155
    :cond_2
    new-instance v2, Landroid/widget/ListView;

    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 157
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v4, -0x1

    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 159
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v4}, Lio/branch/referral/BranchShareSheetBuilder;->extraCallbackWithResult()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 162
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v4}, Lio/branch/referral/BranchShareSheetBuilder;->extraCallbackWithResult()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 163
    :cond_3
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v4}, Lio/branch/referral/BranchShareSheetBuilder;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 164
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    iget-object v5, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v5}, Lio/branch/referral/BranchShareSheetBuilder;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget v5, p0, Lio/branch/referral/ShareLinkManager;->SummaryContentAdapter:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 167
    iget v5, p0, Lio/branch/referral/ShareLinkManager;->SummaryContentAdapter:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v5, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    const v6, 0x1030044

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    iget-object v5, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x1060000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x64

    const/4 v6, 0x5

    .line 170
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 174
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v3}, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    if-ltz v3, :cond_5

    .line 177
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_3

    .line 178
    :cond_5
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v3}, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 182
    :cond_6
    :goto_3
    new-instance v0, Lio/branch/referral/ShareLinkManager$1;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/branch/referral/ShareLinkManager$1;-><init>(Lio/branch/referral/ShareLinkManager;Ljava/util/List;Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;Landroid/widget/ListView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    if-lez v0, :cond_7

    .line 209
    new-instance v0, Lio/branch/referral/AnimatedDialog;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v3}, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lio/branch/referral/AnimatedDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    goto :goto_4

    .line 211
    :cond_7
    new-instance v0, Lio/branch/referral/AnimatedDialog;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v3}, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lio/branch/referral/AnimatedDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    .line 213
    :goto_4
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {v0, v2}, Lio/branch/referral/AnimatedDialog;->setContentView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {v0}, Lio/branch/referral/AnimatedDialog;->show()V

    .line 215
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_8

    .line 216
    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogLaunched()V

    .line 218
    :cond_8
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    new-instance v1, Lio/branch/referral/ShareLinkManager$2;

    invoke-direct {v1, p0}, Lio/branch/referral/ShareLinkManager$2;-><init>(Lio/branch/referral/ShareLinkManager;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/AnimatedDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 233
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    new-instance v1, Lio/branch/referral/ShareLinkManager$3;

    invoke-direct {v1, p0, p1, v2}, Lio/branch/referral/ShareLinkManager$3;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/AnimatedDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method static synthetic values(Lio/branch/referral/ShareLinkManager;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lio/branch/referral/ShareLinkManager;->onRelationshipValidationResult:Z

    return p0
.end method


# virtual methods
.method LogLevel(Lio/branch/referral/BranchShareSheetBuilder;)Landroid/app/Dialog;
    .locals 3

    .line 72
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/branch/referral/BranchShareSheetBuilder;

    .line 73
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->LogLevel()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->valueOf()Lio/branch/referral/Branch$BranchLinkShareListener;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 75
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getValue()Lio/branch/referral/Branch$IChannelProperties;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->valueOf:Lio/branch/referral/Branch$IChannelProperties;

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->onMessageChannelReady:Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->onTransact()I

    move-result v0

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->onPostMessage:I

    .line 79
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->extraCallback()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->ICustomTabsCallback:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->a()I

    move-result v0

    iput v0, p0, Lio/branch/referral/ShareLinkManager;->SummaryHeaderAdapter:I

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->onPostMessage()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/branch/referral/ShareLinkManager;->values(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Lio/branch/referral/BranchError;

    const/16 v1, -0x6e

    const-string v2, "Trouble sharing link"

    invoke-direct {v0, v2, v1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable create share options. Couldn\'t find applications on device to share the link."

    .line 89
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 92
    :goto_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    return-object p1
.end method

.method values(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/branch/referral/AnimatedDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {p1}, Lio/branch/referral/AnimatedDialog;->cancel()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {p1}, Lio/branch/referral/AnimatedDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
