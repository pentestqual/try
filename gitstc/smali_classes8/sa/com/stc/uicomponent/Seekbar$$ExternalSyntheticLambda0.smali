.class public final synthetic Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:I

.field public final synthetic Logger:I

.field public final synthetic Scroller$Companion:Ljava/lang/String;

.field public final synthetic getValue:I

.field public final synthetic valueOf:I

.field public final synthetic values:Lsa/com/stc/uicomponent/Seekbar;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/uicomponent/Seekbar;IIIILjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->values:Lsa/com/stc/uicomponent/Seekbar;

    iput p2, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->LogLevel:I

    iput p3, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->Logger:I

    iput p4, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->valueOf:I

    iput p5, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->getValue:I

    iput-object p6, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65353
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->values:Lsa/com/stc/uicomponent/Seekbar;

    iget v1, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->LogLevel:I

    iget v2, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->Logger:I

    iget v3, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->valueOf:I

    iget v4, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->getValue:I

    iget-object v5, p0, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;->Scroller$Companion:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lsa/com/stc/uicomponent/Seekbar;->values(Lsa/com/stc/uicomponent/Seekbar;IIIILjava/lang/String;)V

    return-void
.end method
