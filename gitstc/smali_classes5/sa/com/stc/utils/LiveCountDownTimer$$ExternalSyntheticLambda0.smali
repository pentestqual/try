.class public final synthetic Lsa/com/stc/utils/LiveCountDownTimer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/utils/LiveCountDownTimer;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/utils/LiveCountDownTimer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/utils/LiveCountDownTimer$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/utils/LiveCountDownTimer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/utils/LiveCountDownTimer;

    invoke-static {v0}, Lsa/com/stc/utils/LiveCountDownTimer;->valueOf(Lsa/com/stc/utils/LiveCountDownTimer;)V

    return-void
.end method
