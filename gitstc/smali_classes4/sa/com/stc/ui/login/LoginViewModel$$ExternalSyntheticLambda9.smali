.class public final synthetic Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/login/LoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/login/LoginViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda9;->Logger:Lsa/com/stc/ui/login/LoginViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda9;->Logger:Lsa/com/stc/ui/login/LoginViewModel;

    check-cast p1, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;

    invoke-static {v0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->values(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method
