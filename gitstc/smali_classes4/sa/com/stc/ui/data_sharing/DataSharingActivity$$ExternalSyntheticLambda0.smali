.class public final synthetic Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/data_sharing/DataSharingActivity;

.field public final synthetic valueOf:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lsa/com/stc/ui/data_sharing/DataSharingActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/data_sharing/DataSharingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/data_sharing/DataSharingActivity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf(Lkotlin/jvm/functions/Function0;Lsa/com/stc/ui/data_sharing/DataSharingActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
