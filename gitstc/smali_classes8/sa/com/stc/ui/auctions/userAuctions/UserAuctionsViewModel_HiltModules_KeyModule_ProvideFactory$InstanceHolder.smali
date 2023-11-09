.class final Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final valueOf:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->valueOf:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic getValue()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    .line 31
    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->valueOf:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory;

    return-object v0
.end method
