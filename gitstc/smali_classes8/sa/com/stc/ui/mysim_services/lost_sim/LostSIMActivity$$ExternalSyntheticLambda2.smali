.class public final synthetic Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic getValue:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;

.field public final synthetic valueOf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$$ExternalSyntheticLambda2;->valueOf:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;->values(Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
