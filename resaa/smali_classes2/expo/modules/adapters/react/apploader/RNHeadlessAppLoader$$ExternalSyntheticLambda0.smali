.class public final synthetic Lexpo/modules/adapters/react/apploader/RNHeadlessAppLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# instance fields
.field public final synthetic f$0:Lexpo/modules/apploader/HeadlessAppLoader$Params;

.field public final synthetic f$1:Lexpo/modules/core/interfaces/Consumer;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/apploader/HeadlessAppLoader$Params;Lexpo/modules/core/interfaces/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/adapters/react/apploader/RNHeadlessAppLoader$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/apploader/HeadlessAppLoader$Params;

    iput-object p2, p0, Lexpo/modules/adapters/react/apploader/RNHeadlessAppLoader$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/core/interfaces/Consumer;

    return-void
.end method


# virtual methods
.method public final onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/adapters/react/apploader/RNHeadlessAppLoader$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/apploader/HeadlessAppLoader$Params;

    iget-object v1, p0, Lexpo/modules/adapters/react/apploader/RNHeadlessAppLoader$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/core/interfaces/Consumer;

    invoke-static {v0, v1, p1}, Lexpo/modules/adapters/react/apploader/RNHeadlessAppLoader;->$r8$lambda$Ex4IJMylESsp_jPbCcif8NPi_o8(Lexpo/modules/apploader/HeadlessAppLoader$Params;Lexpo/modules/core/interfaces/Consumer;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
