.class public final synthetic Lsa/com/stc/ui/dashboard/DashBoardViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/dashboard/DashBoardViewModel;

.field public final synthetic values:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/DashBoardViewModel;Lsa/com/stc/data/entities/content/Account;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/content/Account;

    check-cast p1, Lsa/com/stc/data/entities/oAuth/BusinessToken;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    return-void
.end method
