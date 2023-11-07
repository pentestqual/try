.class final Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactTextInputTextWatcher"
.end annotation


# instance fields
.field private final mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mPreviousText:Ljava/lang/String;

.field private final mSurfaceId:I

.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    invoke-static {p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 1017
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    const/4 p1, 0x0

    .line 1018
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mPreviousText:Ljava/lang/String;

    .line 1019
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mSurfaceId:I

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;)Lcom/facebook/react/views/textinput/ReactEditText;
    .locals 0

    .line 1008
    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1025
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mPreviousText:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1030
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mPreviousText:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1042
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mPreviousText:Ljava/lang/String;

    add-int v8, p2, p3

    invoke-virtual {v0, p2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-ne p4, p3, :cond_2

    .line 1044
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 1048
    :cond_2
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p3}, Lcom/facebook/react/views/textinput/ReactEditText;->getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;

    move-result-object p3

    .line 1049
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1055
    new-instance p4, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher$1;

    invoke-direct {p4, p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher$1;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;)V

    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/FabricViewStateManager;->setState(Lcom/facebook/react/uimanager/FabricViewStateManager$StateUpdateCallback;)V

    .line 1069
    :cond_3
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p4, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mSurfaceId:I

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1072
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v1

    .line 1073
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1074
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->incrementAndGetEventCounter()I

    move-result v2

    invoke-direct {p4, v0, v1, p1, v2}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;-><init>(IILjava/lang/String;I)V

    .line 1069
    invoke-interface {p3, p4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 1076
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p3, Lcom/facebook/react/views/textinput/ReactTextInputEvent;

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mSurfaceId:I

    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1078
    invoke-virtual {p4}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v4

    move-object v2, p3

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 1076
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
