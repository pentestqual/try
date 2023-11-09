.class Lio/branch/referral/ShareLinkManager$MoreShareItem;
.super Landroid/content/pm/ResolveInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MoreShareItem"
.end annotation


# instance fields
.field final synthetic values:Lio/branch/referral/ShareLinkManager;


# direct methods
.method private constructor <init>(Lio/branch/referral/ShareLinkManager;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$MoreShareItem;->values:Lio/branch/referral/ShareLinkManager;

    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lio/branch/referral/ShareLinkManager$MoreShareItem;-><init>(Lio/branch/referral/ShareLinkManager;)V

    return-void
.end method


# virtual methods
.method public loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 511
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$MoreShareItem;->values:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->Logger(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 505
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$MoreShareItem;->values:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->Logger(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
