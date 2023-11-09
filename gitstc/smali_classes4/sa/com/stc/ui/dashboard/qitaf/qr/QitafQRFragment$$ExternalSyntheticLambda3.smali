.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment;Lsa/com/stc/data/entities/content/Account;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/data/entities/content/Account;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
