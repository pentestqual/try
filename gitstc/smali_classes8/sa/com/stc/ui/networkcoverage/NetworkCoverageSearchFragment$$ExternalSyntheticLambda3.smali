.class public final synthetic Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

.field public final synthetic values:Lsa/com/stc/data/entities/content/LocationsMessage;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    iput-object p2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda3;->values:Lsa/com/stc/data/entities/content/LocationsMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    iget-object v1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda3;->values:Lsa/com/stc/data/entities/content/LocationsMessage;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;Landroid/view/View;)V

    return-void
.end method
