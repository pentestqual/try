.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;->Logger(Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
