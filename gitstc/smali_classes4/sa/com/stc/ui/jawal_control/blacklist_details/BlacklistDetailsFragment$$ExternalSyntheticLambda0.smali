.class public final synthetic Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

.field public final synthetic Logger:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iget-object v1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->values(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
