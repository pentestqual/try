.class public final synthetic Lkotlinx/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsun/misc/SignalHandler;


# static fields
.field public static final synthetic getValue:Lkotlinx/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;->getValue:Lkotlinx/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Lsun/misc/Signal;)V
    .locals 0

    .line 65352
    invoke-static {p1}, Lkotlinx/coroutines/debug/AgentPremain;->getValue(Lsun/misc/Signal;)V

    return-void
.end method
