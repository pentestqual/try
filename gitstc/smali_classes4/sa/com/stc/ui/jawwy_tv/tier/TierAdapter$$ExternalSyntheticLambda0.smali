.class public final synthetic Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

.field public final synthetic getValue:Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->getValue(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Landroid/view/View;)V

    return-void
.end method
