.class Lio/branch/referral/ShareLinkManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->values(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Landroid/widget/ListView;

.field final synthetic getValue:Lio/branch/referral/ShareLinkManager;

.field final synthetic valueOf:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

.field final synthetic values:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/branch/referral/ShareLinkManager;Ljava/util/List;Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->values:Ljava/util/List;

    iput-object p3, p0, Lio/branch/referral/ShareLinkManager$1;->valueOf:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iput-object p4, p0, Lio/branch/referral/ShareLinkManager$1;->Logger:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/branch/referral/ShareLinkManager$MoreShareItem;

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->values:Ljava/util/List;

    invoke-static {p1, p2}, Lio/branch/referral/ShareLinkManager;->getValue(Lio/branch/referral/ShareLinkManager;Ljava/util/List;)Ljava/util/List;

    .line 187
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->valueOf:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    invoke-virtual {p1}, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 190
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    iget-object p2, p2, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz p2, :cond_3

    .line 192
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    iget-object p2, p2, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 193
    iget-object p4, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    iget-object p4, p4, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const-string p4, ""

    .line 196
    :goto_0
    iget-object p5, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    invoke-static {p5}, Lio/branch/referral/ShareLinkManager;->Logger(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;

    move-result-object p5

    invoke-virtual {p5}, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub()Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p5

    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/branch/referral/BranchShortLinkBuilder;->valueOf(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 197
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    iget-object p2, p2, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {p2, p4}, Lio/branch/referral/Branch$BranchLinkShareListener;->onChannelSelected(Ljava/lang/String;)V

    .line 199
    :cond_3
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->valueOf:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget-object p4, p0, Lio/branch/referral/ShareLinkManager$1;->Logger:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p2, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->getValue:I

    .line 200
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->valueOf:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    invoke-virtual {p2}, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->notifyDataSetChanged()V

    .line 201
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    invoke-static {p2, p1}, Lio/branch/referral/ShareLinkManager;->getValue(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;)V

    .line 202
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    if-eqz p1, :cond_4

    .line 203
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->getValue:Lio/branch/referral/ShareLinkManager;

    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {p1}, Lio/branch/referral/AnimatedDialog;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method
