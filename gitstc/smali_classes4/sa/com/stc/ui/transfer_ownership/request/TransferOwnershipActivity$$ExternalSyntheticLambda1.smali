.class public final synthetic Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic Logger:Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, -0x9552746

    const v1, 0x9552747

    invoke-static {v0, p1, v1, p2}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
