.class public final synthetic Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field public final synthetic valueOf:Landroid/content/Context;

.field public final synthetic values:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda0;->valueOf:Landroid/content/Context;

    iput-object p2, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda0;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda0;->valueOf:Landroid/content/Context;

    iget-object v1, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda0;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/di/modules/NetworkModule;->Logger(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;Ljava/lang/Throwable;)V

    return-void
.end method
