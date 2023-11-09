.class public final synthetic Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/number_details/NumberDetailsActivity;

.field public final synthetic values:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda7;->values:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda7;->Logger:Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda7;->values:Ljava/util/List;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda7;->Logger:Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue(Ljava/util/List;Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
