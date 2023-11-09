.class public final Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u00a6\u0001BH\u0008\u0007\u0012\u0007\u0010\u0003\u001a\u00030\u009d\u0001\u0012\u0006\u0010\u000b\u001a\u00020-\u0012\u0006\u0010\u000c\u001a\u000201\u0012\u0007\u0010\u00a0\u0001\u001a\u000205\u0012\u0007\u0010\u00a1\u0001\u001a\u00020E\u0012\u0007\u0010\u00a2\u0001\u001a\u000209\u0012\u0007\u0010\u00a3\u0001\u001a\u00020)\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\"\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0017\u0010\u0005\u001a\u00020)8\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008#\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010 \u001a\u0002098\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008\r\u0010<R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001f0=8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010>R$\u0010(\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008#\u0010\u001dR\u001d\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001f0=8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010>R$\u0010%\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008.\u0010C\"\u0004\u0008\u0007\u0010DR\u001a\u0010\"\u001a\u00020E8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008*\u0010HR$\u0010*\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010@\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008\u0005\u0010\u001dR$\u0010:\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010@\u001a\u0004\u0008A\u0010\u0010\"\u0004\u0008&\u0010\u001dR$\u00102\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010@\u001a\u0004\u00082\u0010\u0010\"\u0004\u00088\u0010\u001dR\"\u00106\u001a\u00020K8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010L\u001a\u0004\u0008:\u0010M\"\u0004\u0008#\u0010NR$\u0010?\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010@\u001a\u0004\u0008?\u0010\u0010\"\u0004\u00084\u0010\u001dR\u001d\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001f0=8G\u00a2\u0006\u0006\u001a\u0004\u00086\u0010>R$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008I\u0010R\"\u0004\u0008#\u0010\u0006R$\u0010I\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010@\u001a\u0004\u0008J\u0010\u0010\"\u0004\u0008 \u0010\u001dR$\u0010F\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010@\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u00080\u0010\u001dR$\u0010O\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010@\u001a\u0004\u0008O\u0010\u0010\"\u0004\u0008\u000f\u0010\u001dR\"\u0010\u001c\u001a\u00020\t8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008F\u0010\u0010\"\u0004\u0008%\u0010\u001dR$\u0010T\u001a\u0004\u0018\u00010V8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008S\u0010Y\"\u0004\u0008\r\u0010ZR\"\u0010S\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010\u0017\"\u0004\u0008#\u0010^R$\u0010U\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010@\u001a\u0004\u0008W\u0010\u0010\"\u0004\u0008(\u0010\u001dR$\u0010W\u001a\u0004\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008T\u0010b\"\u0004\u0008\r\u0010cR$\u0010P\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010@\u001a\u0004\u0008P\u0010\u0010\"\u0004\u0008*\u0010\u001dR$\u0010e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010@\u001a\u0004\u0008U\u0010\u0010\"\u0004\u0008\"\u0010\u001dR\"\u0010`\u001a\u00020f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010g\u001a\u0004\u0008[\u0010h\"\u0004\u0008\r\u0010iR\"\u0010[\u001a\u00020\t8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010@\u001a\u0004\u0008`\u0010\u0010\"\u0004\u0008.\u0010\u001dR$\u0010_\u001a\u0004\u0018\u00010j8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008d\u0010m\"\u0004\u0008\u0005\u0010nR$\u0010d\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010@\u001a\u0004\u0008e\u0010\u0010\"\u0004\u0008A\u0010\u001dR$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010@\u001a\u0004\u0008_\u0010\u0010\"\u0004\u0008:\u0010\u001dR\u001d\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001f0=8G\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010>R$\u0010q\u001a\u0004\u0018\u00010p8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008q\u0010s\"\u0004\u0008#\u0010tR\"\u0010w\u001a\u00020u8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008\u0007\u0010yR$\u0010o\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010@\u001a\u0004\u0008k\u0010\u0010\"\u0004\u00086\u0010\u001dR$\u0010|\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010@\u001a\u0004\u0008{\u0010\u0010\"\u0004\u0008?\u0010\u001dR\"\u0010{\u001a\u00020\t8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u0010@\u001a\u0004\u0008z\u0010\u0010\"\u0004\u00082\u0010\u001dR$\u0010}\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010@\u001a\u0004\u0008|\u0010\u0010\"\u0004\u0008I\u0010\u001dR\"\u0010~\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\\\u001a\u0004\u0008~\u0010\u0017\"\u0004\u0008\u0007\u0010^R%\u0010z\u001a\u00020\u007f8\u0007@\u0007X\u0087.\u00a2\u0006\u0015\n\u0005\u00080\u0010\u0080\u0001\u001a\u0005\u0008}\u0010\u0081\u0001\"\u0005\u0008&\u0010\u0082\u0001R*\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008|\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008&\u0010\u0087\u0001R$\u0010\u0088\u0001\u001a\u00020\t8\u0007@\u0007X\u0087.\u00a2\u0006\u0013\n\u0004\u00084\u0010@\u001a\u0005\u0008\u0088\u0001\u0010\u0010\"\u0004\u0008F\u0010\u001dR*\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008~\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0005\u0008\r\u0010\u008d\u0001R)\u0010\u0090\u0001\u001a\u00030\u008e\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0005\u0008&\u0010\u0092\u0001R+\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0005\u0008\r\u0010\u0097\u0001R*\u0010\u0016\u001a\u0005\u0018\u00010\u0098\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0005\u0008\u0007\u0010\u009c\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u009d\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u009e\u0001R\'\u0010\u009f\u0001\u001a\u00020\u007f8\u0007@\u0007X\u0087.\u00a2\u0006\u0016\n\u0005\u0008\u000f\u0010\u0080\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0081\u0001\"\u0005\u0008\u0007\u0010\u0082\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;)V",
        "Logger",
        "()V",
        "",
        "",
        "p1",
        "p2",
        "values",
        "(Ljava/lang/String;JJ)V",
        "Scroller$Companion",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/MultiSIMOrder;",
        "ICustomTabsService$Stub",
        "()Lsa/com/stc/data/entities/MultiSIMOrder;",
        "INotificationSideChannel",
        "",
        "cancel",
        "()Z",
        "INotificationSideChannel$Stub$Proxy",
        "Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;",
        "INotificationSideChannel$Default",
        "()Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;",
        "onTransact",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroidx/lifecycle/MutableLiveData;",
        "SummaryHeaderAdapter",
        "getValue",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "a",
        "LogLevel",
        "Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/content/Account;",
        "extraCallback",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/CheckNicEligibilityUseCase;",
        "onPostMessage",
        "Lsa/com/stc/domain/CheckNicEligibilityUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "onNavigationEvent",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Scroller",
        "Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
        "extraCallbackWithResult",
        "Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
        "()Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "onRelationshipValidationResult",
        "Ljava/lang/String;",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
        "()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
        "(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V",
        "Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
        "()Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;)V",
        "asBinder",
        "mayLaunchUrl",
        "Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;",
        "()Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;",
        "newSessionWithExtras",
        "newSession",
        "ICustomTabsService",
        "Lsa/com/stc/data/entities/content/IdType;",
        "extraCommand",
        "Lsa/com/stc/data/entities/content/IdType;",
        "()Lsa/com/stc/data/entities/content/IdType;",
        "(Lsa/com/stc/data/entities/content/IdType;)V",
        "updateVisuals",
        "Z",
        "RemoteActionCompatParcelizer",
        "(Z)V",
        "receiveFile",
        "requestPostMessageChannelWithExtras",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V",
        "requestPostMessageChannel",
        "postMessage",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "()Lsa/com/stc/data/entities/location/LocationType;",
        "(Lsa/com/stc/data/entities/location/LocationType;)V",
        "Lsa/com/stc/data/entities/content/NationalityContainer;",
        "IPostMessageService",
        "Lsa/com/stc/data/entities/content/NationalityContainer;",
        "()Lsa/com/stc/data/entities/content/NationalityContainer;",
        "(Lsa/com/stc/data/entities/content/NationalityContainer;)V",
        "ICustomTabsService$Stub$Proxy",
        "Lsa/com/stc/data/entities/content/Operator;",
        "warmup",
        "Lsa/com/stc/data/entities/content/Operator;",
        "()Lsa/com/stc/data/entities/content/Operator;",
        "(Lsa/com/stc/data/entities/content/Operator;)V",
        "Lsa/com/stc/data/entities/OrderType;",
        "Lsa/com/stc/data/entities/OrderType;",
        "validateRelationship",
        "()Lsa/com/stc/data/entities/OrderType;",
        "(Lsa/com/stc/data/entities/OrderType;)V",
        "ITrustedWebActivityService",
        "IPostMessageService$Stub",
        "IPostMessageService$Stub$Proxy",
        "cancelNotification",
        "areNotificationsEnabled",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/disposables/Disposable;",
        "()Lio/reactivex/disposables/Disposable;",
        "(Lio/reactivex/disposables/Disposable;)V",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;",
        "getSmallIconBitmap",
        "()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;",
        "(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;)V",
        "ITrustedWebActivityService$Stub",
        "Lsa/com/stc/data/entities/sim_details/SimDetails;",
        "Lsa/com/stc/data/entities/sim_details/SimDetails;",
        "notifyNotificationWithChannel",
        "()Lsa/com/stc/data/entities/sim_details/SimDetails;",
        "(Lsa/com/stc/data/entities/sim_details/SimDetails;)V",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "getSmallIconId",
        "()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V",
        "Lsa/com/stc/data/entities/SIMType;",
        "Lsa/com/stc/data/entities/SIMType;",
        "getActiveNotifications",
        "()Lsa/com/stc/data/entities/SIMType;",
        "(Lsa/com/stc/data/entities/SIMType;)V",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "ITrustedWebActivityService$Stub$Proxy",
        "()Lsa/com/stc/data/entities/otp/TransactionType;",
        "(Lsa/com/stc/data/entities/otp/TransactionType;)V",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "cancelAll",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/CheckNicEligibilityUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/domain/CheckeSIMStatusUseCase;Lsa/com/stc/data/entities/content/Account;)V",
        "EligibilityType"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ITrustedWebActivityService$Stub:I

.field private static ITrustedWebActivityService$Stub$Proxy:I

.field private static cancel:I

.field private static cancelAll:[C


# instance fields
.field private final ICustomTabsCallback:Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

.field private final ICustomTabsCallback$Stub:Lsa/com/stc/domain/CreateeSIMOrderUseCase;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private ICustomTabsService:Ljava/lang/String;

.field private ICustomTabsService$Stub:Ljava/lang/String;

.field private ICustomTabsService$Stub$Proxy:Ljava/lang/String;

.field private IPostMessageService:Lsa/com/stc/data/entities/content/NationalityContainer;

.field private IPostMessageService$Stub:Ljava/lang/String;

.field private IPostMessageService$Stub$Proxy:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

.field private ITrustedWebActivityService:Ljava/lang/String;

.field public LogLevel:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

.field public Logger:Lsa/com/stc/data/entities/OrderType;

.field public Scroller:Ljava/lang/String;

.field public Scroller$Companion:Lio/reactivex/disposables/Disposable;

.field public SummaryContentAdapter:Lio/reactivex/disposables/Disposable;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private areNotificationsEnabled:Lsa/com/stc/data/entities/sim_details/SimDetails;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field private cancelNotification:Z

.field private final extraCallback:Lsa/com/stc/data/entities/content/Account;

.field private final extraCallbackWithResult:Lsa/com/stc/domain/CheckeSIMStatusUseCase;

.field private extraCommand:Lsa/com/stc/data/entities/content/IdType;

.field private final getActiveNotifications:Lsa/com/stc/data/entities/UserDetails;

.field private getSmallIconBitmap:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

.field private getSmallIconId:Lsa/com/stc/data/entities/otp/TransactionType;

.field public getValue:Ljava/lang/String;

.field private mayLaunchUrl:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;

.field private newSession:Ljava/lang/String;

.field private newSessionWithExtras:Ljava/lang/String;

.field private notifyNotificationWithChannel:Lsa/com/stc/data/entities/SIMType;

.field private onMessageChannelReady:Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

.field private final onNavigationEvent:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final onPostMessage:Lsa/com/stc/domain/CheckNicEligibilityUseCase;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;

.field private postMessage:Ljava/lang/String;

.field private receiveFile:Ljava/lang/String;

.field private requestPostMessageChannel:Ljava/lang/String;

.field private requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

.field private updateVisuals:Z

.field private validateRelationship:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Lsa/com/stc/data/entities/location/LocationType;

.field private warmup:Lsa/com/stc/data/entities/content/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$g:[B

    const/16 v0, 0x6e

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$d:[B

    const/16 v2, 0xde

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$a:[B

    const/16 v2, 0xd

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$b:I

    .line 65331
    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    invoke-static {}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->INotificationSideChannel$_Parcel()V

    const v2, -0x67d7ebc2

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub:I

    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/CheckNicEligibilityUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/domain/CheckeSIMStatusUseCase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getActiveNotifications:Lsa/com/stc/data/entities/UserDetails;

    .line 38
    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

    .line 39
    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onPostMessage:Lsa/com/stc/domain/CheckNicEligibilityUseCase;

    .line 40
    iput-object p4, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onNavigationEvent:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 41
    iput-object p5, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/domain/CreateeSIMOrderUseCase;

    .line 42
    iput-object p6, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/CheckeSIMStatusUseCase;

    .line 43
    iput-object p7, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    .line 49
    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconBitmap:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSessionWithExtras:Ljava/lang/String;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->updateVisuals:Z

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 97
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    .line 65
    iput-object p0, v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSessionWithExtras:Ljava/lang/String;

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final INotificationSideChannel$Default()Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;
    .locals 39

    move-object/from16 v1, p0

    .line 327
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 323
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    iget-object v3, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    iget-object v3, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getActiveNotifications:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getActiveNotifications:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService:Ljava/lang/String;

    iget-object v3, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->areNotificationsEnabled:Lsa/com/stc/data/entities/sim_details/SimDetails;

    const/16 v36, 0x1

    if-nez v3, :cond_0

    move/from16 v5, v36

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 327
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 323
    throw v2

    :cond_1
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/sim_details/SimDetails;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 322
    :goto_2
    new-instance v8, Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;

    move-object v3, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v37, v8

    move-object v8, v0

    move-object/from16 v38, v15

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffe818    # 1.9992704f

    const/16 v35, 0x0

    move v0, v14

    move-object/from16 v14, v38

    invoke-direct/range {v3 .. v35}, Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    iget-object v3, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconBitmap:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    sget-object v4, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-ne v3, v4, :cond_3

    .line 323
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr v0, v2

    const-string v0, "ESIM"

    move-object/from16 v3, v37

    .line 328
    invoke-virtual {v3, v0}, Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;->onNavigationEvent(Ljava/lang/String;)V

    .line 327
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/2addr v0, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, v37

    .line 330
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    aput-object v4, v2, v36

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x47eb4588

    const v5, 0x47eb4597

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_3
    return-object v3
.end method

.method static INotificationSideChannel$_Parcel()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65330
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancelAll:[C

    return-void

    :array_0
    .array-data 2
        -0x7ec9s
        -0x7e49s
        -0x7fb7s
        -0x7f87s
        -0x7f86s
        -0x7fbds
        -0x7fb4s
        -0x7fa1s
        -0x7fa2s
        -0x7fc0s
        -0x7fb4s
        -0x7fb2s
        -0x7fb7s
        -0x7fb2s
        -0x7fb4s
        -0x7fbes
        -0x7fb9s
        -0x7fbds
        -0x7fb7s
        -0x7e54s
        -0x7e5fs
        -0x7fbcs
        -0x7e36s
        -0x7f82s
        -0x7f84s
        -0x7f8ds
        -0x7f8fs
        -0x7f85s
        -0x7fbcs
        -0x7fb4s
        -0x7fb4s
        -0x7fbbs
        -0x7f83s
        -0x7f8as
        -0x7f87s
        -0x7f85s
        -0x7f87s
        -0x7ef0s
        -0x7e35s
        -0x7e2ds
        -0x7e30s
        -0x7e30s
        -0x7e2ds
        -0x7e24s
        -0x7ec9s
        -0x7ef8s
        -0x7ed0s
        -0x7e2fs
        -0x7e27s
        -0x7ec8s
        -0x7ec2s
        -0x7e25s
        -0x7e23s
        -0x7e2fs
        -0x7e24s
        -0x7e22s
        -0x7e28s
        -0x7ed9s
        -0x7ed9s
        -0x7edcs
        -0x7e24s
        -0x7e2es
        -0x7edds
        -0x7e9bs
        -0x7edcs
        -0x7edas
        -0x7edcs
        -0x7ee0s
        -0x7ed8s
        -0x7ed4s
        -0x7ee0s
        -0x7edcs
        -0x7e26s
        -0x7eces
        -0x7ed0s
        -0x7e25s
        -0x7edds
        -0x7edfs
        -0x7e28s
        -0x7e27s
        -0x7edas
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 71
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->mayLaunchUrl:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;

    :try_start_2
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 71
    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onTransact(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/Long;)V
    .locals 6

    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-boolean p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancelNotification:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x61d26e57

    const v4, -0x61d26e57

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_4

    .line 355
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/2addr v0, p1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x53

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x13

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v2, p1, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    const/16 v0, 0x29

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 356
    :cond_4
    :goto_2
    iput-boolean p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancelNotification:Z

    .line 357
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v0, v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    invoke-direct {v0, p0}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 355
    throw p0

    :catch_1
    move-exception p0

    .line 351
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string p0, ""

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v9, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v10, v2}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 339
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v9}, Lio/reactivex/Observable;->valueOf(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v5

    .line 340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->getValue()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 341
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->valueOf()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->Logger(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 342
    new-instance v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->Scroller(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    .line 343
    new-instance v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lio/reactivex/Observable;->postMessage()Lio/reactivex/disposables/Disposable;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    .line 339
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x6780a00a

    const v9, -0x6780a004

    invoke-static {v5, v6, v9, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 347
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v3}, Lio/reactivex/Observable;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 348
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->getValue()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 349
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->valueOf()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->Logger(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 350
    new-instance v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Logger(Lio/reactivex/disposables/Disposable;)V

    .line 361
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x61d26e57

    const v7, -0x61d26e57

    invoke-static {v3, v6, v7, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 362
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x6010c4af

    const v6, 0x6010c4bb

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 0
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/Long;)Z
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/Long;)Z

    move-result p0

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 35
    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a:Landroidx/lifecycle/MutableLiveData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 234
    :try_start_0
    iget-boolean p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancelNotification:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    .line 234
    :cond_1
    iget-boolean p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancelNotification:Z

    .line 0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v3, v3, 0x2

    .line 66
    iput-object p0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    .line 0
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lio/reactivex/disposables/Disposable;

    :try_start_0
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter:Lio/reactivex/disposables/Disposable;

    .line 0
    :try_start_2
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 239
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 239
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 245
    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x39

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x38

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 245
    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 238
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 238
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 62
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->asBinder:Ljava/lang/String;

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 286
    new-instance v11, Lsa/com/stc/data/entities/NicEligibilityBody;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lsa/com/stc/data/entities/NicEligibilityBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCommand:Lsa/com/stc/data/entities/content/IdType;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v1

    .line 287
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    :goto_0
    :try_start_0
    invoke-virtual {v11, v1}, Lsa/com/stc/data/entities/NicEligibilityBody;->values(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v11, v1}, Lsa/com/stc/data/entities/NicEligibilityBody;->valueOf(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/NationalityContainer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/NationalityContainer;->LogLevel()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v11, v0}, Lsa/com/stc/data/entities/NicEligibilityBody;->LogLevel(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->notifyNotificationWithChannel:Lsa/com/stc/data/entities/SIMType;

    const/16 v1, 0x1c

    if-nez v0, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eq v3, v1, :cond_5

    .line 287
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 289
    throw p0

    :cond_4
    :goto_4
    move-object v0, v2

    goto :goto_5

    .line 0
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_5
    invoke-virtual {v11, v0}, Lsa/com/stc/data/entities/NicEligibilityBody;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onPostMessage:Lsa/com/stc/domain/CheckNicEligibilityUseCase;

    invoke-virtual {v0, v11}, Lsa/com/stc/domain/CheckNicEligibilityUseCase;->LogLevel(Lsa/com/stc/data/entities/NicEligibilityBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 293
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    .line 287
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .locals 18

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancelAll:[C

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const/4 v11, -0x1

    if-eqz v10, :cond_5

    .line 212
    array-length v10, v9

    new-array v13, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_1

    move v15, v3

    goto :goto_2

    :cond_1
    move v15, v1

    :goto_2
    if-eqz v15, :cond_4

    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const v12, 0xb1f7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x2a4

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v12, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v11

    and-int/lit8 v15, v12, 0x33

    int-to-byte v15, v15

    int-to-byte v7, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->f(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    invoke-virtual {v3, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v11, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v13

    .line 194
    :cond_5
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_f

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 236
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    move-object v1, v2

    goto/16 :goto_a

    .line 206
    :cond_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    sget v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v9, v11, 0x4e2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x16

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    const/4 v5, 0x2

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 212
    :cond_a
    :try_start_2
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    const/4 v7, -0x1

    rsub-int/lit8 v11, v3, -0x1

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x19e

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x3

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->f(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    aput-char v3, v2, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 215
    :goto_8
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v10, -0x1

    goto :goto_9

    :cond_c
    const v5, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xb

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->f(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_f
    :goto_a
    if-lez v8, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    if-eqz p0, :cond_15

    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v3, 0x7

    if-nez v2, :cond_11

    move v7, v3

    goto :goto_b

    :cond_11
    const/4 v7, 0x3

    :goto_b
    if-eq v7, v3, :cond_12

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    .line 234
    :cond_12
    new-array v2, v4, [C

    const/4 v3, 0x1

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 222
    :goto_d
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_13

    move v5, v3

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-eq v5, v3, :cond_14

    move-object v1, v2

    goto :goto_10

    .line 238
    :cond_14
    :try_start_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_c

    .line 222
    :goto_f
    throw v0

    :cond_15
    :goto_10
    if-lez v6, :cond_16

    const/4 v2, 0x0

    .line 247
    :goto_11
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 228
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_11

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 222
    aput-object v0, p3, v1

    return-void
.end method

.method private static c(IZII[C[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, -0x44ca5b58

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    if-eq v5, v6, :cond_7

    if-lez v1, :cond_1

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v14, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v14, v2, Lo/onNavigationEvent;->values:I

    sub-int v14, v0, v14

    invoke-static {v1, v5, v3, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/16 v1, 0x3b

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    const/16 v5, 0x54

    :goto_2
    if-eq v5, v1, :cond_3

    goto/16 :goto_5

    .line 115
    :cond_3
    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$11:I

    rem-int/2addr v1, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    new-array v1, v0, [C

    .line 140
    :try_start_1
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_6

    .line 145
    sget v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$11:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$10:I

    rem-int/2addr v5, v13

    .line 142
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v14, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v14, v0, v14

    sub-int/2addr v14, v6

    aget-char v14, v3, v14

    aput-char v14, v1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x1cdc

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x185

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v11

    add-int/lit8 v11, v16, 0x19

    invoke-static {v14, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v8

    and-int/lit8 v14, v12, 0x2a

    int-to-byte v14, v14

    int-to-byte v15, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->f(BIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move-object v3, v1

    .line 148
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    sget v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$10:I

    rem-int/2addr v5, v13

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->getValue:I

    add-int v8, p2, v8

    int-to-char v8, v8

    aput-char v8, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v8, v3, v5

    sget v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub:I

    :try_start_5
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v17

    rsub-int v14, v14, 0x40f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    and-int/lit8 v14, v15, 0x2b

    int-to-byte v14, v14

    int-to-byte v10, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->f(BIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-char v8, v3, v5

    :try_start_6
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x1cda

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x185

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v8, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x2a

    int-to-byte v9, v9

    int-to-byte v10, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->f(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$11:I

    rem-int/2addr v5, v13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0xd

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 50
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    const/16 v0, 0x4d

    if-eqz p0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    :try_start_0
    const-string p0, ""

    .line 0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    throw p0
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x43712e7

    const v2, -0x43712df

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Integer;

    .line 399
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x1

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x3

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 399
    throw p0
.end method

.method private static synthetic onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/SIMType;

    :try_start_0
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    .line 69
    iput-object p0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->notifyNotificationWithChannel:Lsa/com/stc/data/entities/SIMType;

    .line 0
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x5e

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 52
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService$Stub$Proxy:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 74
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship:Ljava/lang/String;

    const/16 v1, 0x24

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 74
    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship:Ljava/lang/String;

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 64
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->receiveFile:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->receiveFile:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final onTransact(Ljava/lang/String;)V
    .locals 4

    .line 366
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/CheckeSIMStatusUseCase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lsa/com/stc/domain/CheckeSIMStatusUseCase;->valueOf$default(Lsa/com/stc/domain/CheckeSIMStatusUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/CompositeDisposableContainer;

    new-instance v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$refreshStatus$1;-><init>(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;)V

    check-cast v3, Lsa/com/stc/base/RequestObserver;

    invoke-virtual {p1, v0, v3}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/2addr p1, v1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 239
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    :try_start_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 v0, p1, 0x310

    mul-int/lit16 v1, p2, -0x30e

    add-int/2addr v0, v1

    not-int v1, p2

    mul-int/lit16 v1, v1, -0x30f

    add-int/2addr v0, v1

    not-int p1, p1

    not-int p3, p3

    or-int v1, p1, p3

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x30f

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 1240
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller$Companion:Lio/reactivex/disposables/Disposable;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    .line 1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1240
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 1
    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_e
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_f
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_10
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_11
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_12
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/Long;)Z
    .locals 4

    .line 342
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->updateVisuals:Z

    xor-int/2addr p0, v2

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-boolean p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->updateVisuals:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    :goto_1
    return p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 61
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->asInterface:Ljava/lang/String;

    const/16 v1, 0x42

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 61
    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->asInterface:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const/16 v1, 0x62

    .line 0
    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 61
    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/Long;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;Ljava/lang/Long;)V

    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;
    .locals 27
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    move-object/from16 v1, p0

    .line 91
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    const/16 v2, 0x11

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v9, 0x5

    const/16 v10, 0x16

    const/4 v11, 0x6

    const-string v15, ""

    const/16 v16, 0x8

    const/4 v2, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_1

    .line 84
    :try_start_0
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    add-int/lit8 v6, v19, 0x7f

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v19

    add-int/lit8 v7, v19, 0x1c

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$b:I

    and-int/2addr v6, v13

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v20, -0x1

    cmp-long v0, v6, v20

    .line 91
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/16 v4, 0x60

    if-eq v0, v4, :cond_3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 180
    throw v2

    .line 84
    :cond_1
    :try_start_2
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$b:I

    and-int/2addr v4, v13

    int-to-byte v4, v4

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v20, -0x1

    cmp-long v0, v6, v20

    if-eqz v0, :cond_2

    const/16 v0, 0x5c

    goto :goto_1

    :cond_2
    const/16 v0, 0x34

    :goto_1
    const/16 v4, 0x34

    if-eq v0, v4, :cond_8

    :cond_3
    const-wide/16 v20, 0x796

    add-long v6, v6, v20

    new-array v0, v10, [B

    aput-byte v5, v0, v14

    aput-byte v5, v0, v5

    aput-byte v14, v0, v3

    aput-byte v14, v0, v13

    aput-byte v5, v0, v12

    aput-byte v5, v0, v9

    aput-byte v14, v0, v11

    const/4 v4, 0x7

    aput-byte v14, v0, v4

    aput-byte v5, v0, v16

    const/16 v4, 0x9

    aput-byte v5, v0, v4

    const/16 v4, 0xa

    aput-byte v14, v0, v4

    const/16 v4, 0xb

    aput-byte v14, v0, v4

    const/16 v4, 0xc

    aput-byte v14, v0, v4

    const/16 v4, 0xd

    aput-byte v5, v0, v4

    const/16 v4, 0xe

    aput-byte v14, v0, v4

    const/16 v4, 0xf

    aput-byte v14, v0, v4

    const/16 v4, 0x10

    aput-byte v5, v0, v4

    const/16 v4, 0x11

    aput-byte v14, v0, v4

    const/16 v4, 0x12

    aput-byte v5, v0, v4

    const/16 v4, 0x13

    aput-byte v14, v0, v4

    const/16 v4, 0x14

    aput-byte v5, v0, v4

    const/16 v4, 0x15

    aput-byte v14, v0, v4

    new-array v4, v12, [I

    aput v14, v4, v14

    aput v10, v4, v5

    const/16 v8, 0xad

    aput v8, v4, v3

    const/16 v8, 0xc

    aput v8, v4, v13

    new-array v8, v5, [Ljava/lang/Object;

    .line 189
    invoke-static {v14, v0, v4, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v8, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    new-array v8, v4, [B

    aput-byte v14, v8, v14

    aput-byte v14, v8, v5

    aput-byte v14, v8, v3

    aput-byte v5, v8, v13

    aput-byte v14, v8, v12

    aput-byte v5, v8, v9

    aput-byte v14, v8, v11

    const/4 v4, 0x7

    aput-byte v5, v8, v4

    aput-byte v14, v8, v16

    const/16 v4, 0x9

    aput-byte v5, v8, v4

    const/16 v4, 0xa

    aput-byte v14, v8, v4

    const/16 v4, 0xb

    aput-byte v5, v8, v4

    const/16 v4, 0xc

    aput-byte v5, v8, v4

    const/16 v4, 0xd

    aput-byte v5, v8, v4

    const/16 v4, 0xe

    aput-byte v5, v8, v4

    new-array v4, v12, [I

    aput v10, v4, v14

    const/16 v17, 0xf

    aput v17, v4, v5

    const/16 v20, 0xbb

    aput v20, v4, v3

    aput v14, v4, v13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v11, v14

    check-cast v4, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    .line 109
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v14, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v6, v21

    if-ltz v0, :cond_8

    .line 91
    invoke-static {v15, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v14

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x176d83a

    new-array v6, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v6, v9, v14

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v15, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$a:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v0, v6, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    invoke-static {v15, v0, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$d:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->e(SIS[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_4
    const/16 v0, 0x1a

    new-array v0, v0, [B

    .line 232
    fill-array-data v0, :array_0

    new-array v4, v12, [I

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v6, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v12, [I

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v14

    :goto_5
    if-eqz v4, :cond_a

    .line 143
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/2addr v4, v3

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    :cond_a
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr v4, v3

    :try_start_5
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v14

    .line 223
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0x10

    add-int/lit8 v21, v6, 0x10

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit8 v23, v6, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit8 v24, v6, 0x2

    new-array v6, v7, [C

    aput-char v13, v6, v14

    const/16 v7, 0xb

    aput-char v7, v6, v5

    aput-char v16, v6, v3

    const v7, 0xffff

    aput-char v7, v6, v13

    const/16 v7, 0x14

    aput-char v7, v6, v12

    const v7, 0xffff

    aput-char v7, v6, v9

    const v7, 0xffcc

    const/4 v8, 0x6

    aput-char v7, v6, v8

    const/4 v7, 0x7

    const/16 v8, 0xa

    aput-char v8, v6, v7

    const v7, 0xffff

    aput-char v7, v6, v16

    const/16 v7, 0x9

    const/16 v11, 0xc

    aput-char v11, v6, v7

    aput-char v9, v6, v8

    const v7, 0xffcc

    const/16 v8, 0xb

    aput-char v7, v6, v8

    const v7, 0xfff1

    aput-char v7, v6, v11

    const/16 v7, 0x17

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const/16 v7, 0x11

    const/16 v8, 0xe

    aput-char v7, v6, v8

    const/16 v7, 0x12

    const/16 v8, 0xf

    aput-char v7, v6, v8

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v7, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v8, 0x10

    add-int/lit8 v21, v7, 0x10

    const/16 v22, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v14, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v23, v7, 0x7c

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x4

    const/16 v7, 0x10

    new-array v8, v7, [C

    aput-char v16, v8, v14

    const v7, 0xffff

    aput-char v7, v8, v5

    const v7, 0xfffe

    aput-char v7, v8, v3

    aput-char v13, v8, v13

    const v7, 0xffff

    aput-char v7, v8, v12

    const v7, 0xfffe

    aput-char v7, v8, v9

    const/16 v7, 0x9

    const/4 v11, 0x6

    aput-char v7, v8, v11

    const v11, 0xffdd

    const/16 v19, 0x7

    aput-char v11, v8, v19

    aput-char v3, v8, v16

    const/16 v11, 0xd

    aput-char v11, v8, v7

    const v7, 0xfffb

    const/16 v18, 0xa

    aput-char v7, v8, v18

    const v7, 0xffe2

    const/16 v18, 0xb

    aput-char v7, v8, v18

    const/16 v7, 0x13

    const/16 v18, 0xc

    aput-char v7, v8, v18

    const/16 v7, 0xe

    aput-char v7, v8, v11

    aput-char v13, v8, v7

    const/16 v11, 0xf

    aput-char v7, v8, v11

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v6, 0x176d83a

    :try_start_6
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aput-object v0, v7, v14

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7c8b0068

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v14

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_c

    .line 120
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v14

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v0, v10, [B

    aput-byte v5, v0, v14

    aput-byte v5, v0, v5

    aput-byte v14, v0, v3

    aput-byte v14, v0, v13

    aput-byte v5, v0, v12

    const/4 v6, 0x5

    aput-byte v5, v0, v6

    const/4 v6, 0x6

    aput-byte v14, v0, v6

    const/4 v6, 0x7

    aput-byte v14, v0, v6

    aput-byte v5, v0, v16

    const/16 v6, 0x9

    aput-byte v5, v0, v6

    const/16 v6, 0xa

    aput-byte v14, v0, v6

    const/16 v6, 0xb

    aput-byte v14, v0, v6

    const/16 v6, 0xc

    aput-byte v14, v0, v6

    const/16 v6, 0xd

    aput-byte v5, v0, v6

    const/16 v6, 0xe

    aput-byte v14, v0, v6

    const/16 v6, 0xf

    aput-byte v14, v0, v6

    const/16 v6, 0x10

    aput-byte v5, v0, v6

    const/16 v6, 0x11

    aput-byte v14, v0, v6

    const/16 v6, 0x12

    aput-byte v5, v0, v6

    const/16 v6, 0x13

    aput-byte v14, v0, v6

    const/16 v6, 0x14

    aput-byte v5, v0, v6

    const/16 v6, 0x15

    aput-byte v14, v0, v6

    new-array v6, v12, [I

    aput v14, v6, v14

    aput v10, v6, v5

    const/16 v7, 0xad

    aput v7, v6, v3

    const/16 v7, 0xc

    aput v7, v6, v13

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v6, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v7, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v7, v6, [B

    aput-byte v14, v7, v14

    aput-byte v14, v7, v5

    aput-byte v14, v7, v3

    aput-byte v5, v7, v13

    aput-byte v14, v7, v12

    const/4 v6, 0x5

    aput-byte v5, v7, v6

    const/4 v6, 0x6

    aput-byte v14, v7, v6

    const/4 v6, 0x7

    aput-byte v5, v7, v6

    aput-byte v14, v7, v16

    const/16 v6, 0x9

    aput-byte v5, v7, v6

    const/16 v6, 0xa

    aput-byte v14, v7, v6

    const/16 v6, 0xb

    aput-byte v5, v7, v6

    const/16 v6, 0xc

    aput-byte v5, v7, v6

    const/16 v6, 0xd

    aput-byte v5, v7, v6

    const/16 v6, 0xe

    aput-byte v5, v7, v6

    new-array v6, v12, [I

    aput v10, v6, v14

    const/16 v8, 0xf

    aput v8, v6, v5

    const/16 v8, 0xbb

    aput v8, v6, v3

    aput v14, v6, v13

    new-array v8, v5, [Ljava/lang/Object;

    .line 164
    invoke-static {v5, v7, v6, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    .line 171
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$b:I

    and-int/2addr v7, v13

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 226
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    move-object v0, v4

    .line 175
    :goto_8
    aget-object v4, v0, v5

    check-cast v4, [I

    aget v4, v4, v14

    .line 189
    aget-object v6, v0, v14

    check-cast v6, [I

    aget v6, v6, v14

    if-ne v6, v4, :cond_11

    .line 175
    aget-object v4, v0, v13

    check-cast v4, [I

    aget v4, v4, v14

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_8
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v6, v9, v14

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$a:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v0, v6, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->$$d:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->e(SIS[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 232
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onMessageChannelReady:Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    .line 175
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    const/16 v4, 0x11

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 200
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 91
    throw v2

    .line 75
    :cond_13
    throw v0

    .line 189
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x1b
        0x14
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x10
        0x0
    .end array-data
.end method

.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 46
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :goto_1
    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1e

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    :goto_1
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x4a

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 47
    :cond_1
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32029ea8

    const v3, -0x32029ea6    # -5.3137696E8f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    .line 73
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 58
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->postMessage:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->postMessage:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final ICustomTabsService$Stub()Lsa/com/stc/data/entities/MultiSIMOrder;
    .locals 18

    move-object/from16 v1, p0

    .line 304
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 298
    iget-object v3, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    .line 299
    iget-object v4, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    .line 300
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v5

    .line 301
    iget-object v13, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship:Ljava/lang/String;

    .line 302
    iget-object v7, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 303
    iget-object v10, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->postMessage:Ljava/lang/String;

    .line 304
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    sget-object v6, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    const/4 v8, 0x1

    if-ne v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v6, 0x0

    if-eq v0, v8, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    const/16 v8, 0x4f

    add-int/2addr v0, v8

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    move v8, v9

    :cond_2
    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, "2"

    move-object v6, v0

    .line 305
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v11

    .line 306
    iget-object v9, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSessionWithExtras:Ljava/lang/String;

    .line 308
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    .line 298
    new-instance v17, Lsa/com/stc/data/entities/MultiSIMOrder;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x820

    const/16 v16, 0x0

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lsa/com/stc/data/entities/MultiSIMOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 304
    throw v2
.end method

.method public final ICustomTabsService$Stub$Proxy()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 251
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 251
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    .line 251
    throw v0
.end method

.method public final INotificationSideChannel()Ljava/lang/String;
    .locals 3

    .line 389
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getActiveNotifications:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final INotificationSideChannel$Stub$Proxy()Z
    .locals 5

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 391
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onNavigationEvent:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    new-array v2, v1, [Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    sget-object v4, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/2addr v2, v1

    return v0
.end method

.method public final IPostMessageService()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5cf9a973

    const v3, -0x5cf9a960

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService$Stub()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 68
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x48

    .line 68
    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final IPostMessageService$Stub$Proxy()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 73
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ITrustedWebActivityService()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 67
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    const/16 v3, 0x38

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_2
    :try_start_3
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception v0

    .line 67
    throw v0
.end method

.method public final ITrustedWebActivityService$Stub()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    if-eq v1, v3, :cond_4

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/otp/TransactionType;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub$Proxy"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x5f

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6780a00a

    const v2, -0x6780a004

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 59
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_2
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p1, 0x53

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 0
    :goto_1
    :try_start_4
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_3

    const/16 p1, 0x5d

    .line 59
    :try_start_5
    div-int/2addr p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 59
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconBitmap:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 52
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService$Stub$Proxy:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x2a

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final Logger()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ae99c76

    const v3, -0x7ae99c6b

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 240
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller$Companion:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller$Companion:Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/OrderType;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Logger:Lsa/com/stc/data/entities/OrderType;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 232
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onMessageChannelReady:Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    if-eqz v0, :cond_1

    const/16 p1, 0x30

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/otp/TransactionType;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 72
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId:Lsa/com/stc/data/entities/otp/TransactionType;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 234
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancelNotification:Z

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x31

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x16

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x43

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "RemoteActionCompatParcelizer"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 233
    iget-boolean v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->updateVisuals:Z

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 61
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->asInterface:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->asInterface:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 9

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0xa894176

    const v6, 0xa894183

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->values()Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v2

    if-nez v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v7, 0x0

    if-eq v4, v1, :cond_1

    .line 0
    invoke-virtual {v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    move-object v2, v7

    goto :goto_3

    .line 313
    :cond_3
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 0
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    invoke-virtual {v4}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->values()Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v4

    if-nez v4, :cond_6

    .line 313
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eq v4, v1, :cond_5

    goto :goto_5

    .line 0
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move-object v4, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    .line 313
    :cond_6
    invoke-virtual {v4}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v4

    :goto_6
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->values()Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_7

    goto :goto_7

    .line 0
    :cond_7
    invoke-virtual {v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object v7

    .line 313
    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 238
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 63
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSession:Ljava/lang/String;

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x24

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 62
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->asBinder:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5f

    .line 62
    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 62
    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65334
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xa68c0c1

    const v2, -0xa68c0b2

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onTransact:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->postMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->postMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 58
    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    .line 256
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 64
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->receiveFile:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 66
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 48
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final areNotificationsEnabled()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x35fbe1a0

    const v3, -0x35fbe199

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x16c27d7f

    const v3, 0x16c27d89

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSessionWithExtras:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x48

    .line 0
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 65
    throw v0
.end method

.method public final cancel()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x57e342ae

    const v3, -0x57e342ab

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final cancelAll()Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelAll"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6010c4af

    const v3, 0x6010c4bb

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final cancelNotification()Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x61d26e57

    const v3, -0x61d26e57

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final extraCallback()Lsa/com/stc/domain/CreateeSIMOrderUseCase;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 41
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/domain/CreateeSIMOrderUseCase;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/domain/CreateeSIMOrderUseCase;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 60
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->requestPostMessageChannel:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/16 p1, 0x18

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xa894176

    const v3, 0xa894183

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    return-object v0
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 236
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService$Stub:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 236
    throw p1
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x39356165

    const v3, 0x39356175

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveNotifications()Lsa/com/stc/data/entities/SIMType;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActiveNotifications"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->notifyNotificationWithChannel:Lsa/com/stc/data/entities/SIMType;

    :try_start_2
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getSmallIconBitmap()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconBitmap"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7bf3cf7f

    const v3, 0x7bf3cf90

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

    return-object v0
.end method

.method public final getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconId"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconBitmap:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconBitmap:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    :goto_1
    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x58f86971

    const v2, -0x58f86968

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/Operator;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 53
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->warmup:Lsa/com/stc/data/entities/content/Operator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->warmup:Lsa/com/stc/data/entities/content/Operator;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 71
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->mayLaunchUrl:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->mayLaunchUrl:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x15

    if-nez p1, :cond_2

    const/16 p1, 0x4a

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :goto_3
    throw p1
.end method

.method public final getValue(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 233
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->updateVisuals:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5e

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->requestPostMessageChannel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final newSession()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 235
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x41

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final newSessionWithExtras()Lsa/com/stc/data/entities/content/IdType;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCommand:Lsa/com/stc/data/entities/content/IdType;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCommand:Lsa/com/stc/data/entities/content/IdType;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_3

    const/4 v2, 0x5

    .line 55
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final notifyNotificationWithChannel()Lsa/com/stc/data/entities/sim_details/SimDetails;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "notifyNotificationWithChannel"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->areNotificationsEnabled:Lsa/com/stc/data/entities/sim_details/SimDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 51
    throw v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 59
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6d963623

    const v3, -0x6d96361e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onNavigationEvent(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 74
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship:Ljava/lang/String;

    const/16 p1, 0x52

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 74
    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6d79c15e

    const v3, -0x6d79c15a

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage(Ljava/lang/String;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 67
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_1
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x8

    if-nez p1, :cond_2

    const/16 p1, 0x24

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x54

    :try_start_4
    div-int/2addr p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 67
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3b9b91ca

    const v3, 0x3b9b91d8

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 68
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    const/16 p1, 0x4a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 68
    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 63
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSession:Ljava/lang/String;

    const/16 v3, 0x56

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSession:Ljava/lang/String;

    :goto_1
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final postMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 57
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 236
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService$Stub:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 236
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final requestPostMessageChannel()Lsa/com/stc/data/entities/content/NationalityContainer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/NationalityContainer;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/NationalityContainer;

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 46
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x15

    const/16 v2, 0x3e

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_3
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    :try_start_4
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final updateVisuals()Lsa/com/stc/data/entities/location/LocationType;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 237
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values:Lsa/com/stc/data/entities/location/LocationType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eq v3, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x49

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final validateRelationship()Lsa/com/stc/data/entities/OrderType;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 70
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Logger:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0x12

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Logger:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    const/16 v3, 0x62

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 0
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_4

    const/4 v2, 0x3

    .line 70
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final valueOf()V
    .locals 11

    .line 318
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 317
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/domain/CreateeSIMOrderUseCase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3, v1, v3}, Lsa/com/stc/domain/CreateeSIMOrderUseCase;->LogLevel$default(Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/data/entities/esim/CreateeSIMOrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 318
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 54
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onTransact:Ljava/lang/String;

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/NationalityContainer;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/NationalityContainer;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/NationalityContainer;

    const/16 p1, 0x32

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v2, v0

    :cond_2
    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v2, Lsa/com/stc/data/entities/JoinEligibility;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lsa/com/stc/data/entities/JoinEligibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    iput-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->mayLaunchUrl:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;

    .line 268
    sget-object v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;->ELIGIBILITY_TWO:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel$EligibilityType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v3, :cond_0

    .line 269
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/data/entities/JoinEligibility;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 270
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onTransact:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsa/com/stc/data/entities/JoinEligibility;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 272
    :cond_0
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/NationalityContainer;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr v0, v4

    move-object v0, v3

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/NationalityContainer;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {v2, v0}, Lsa/com/stc/data/entities/JoinEligibility;->Logger(Ljava/lang/String;)V

    .line 273
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCommand:Lsa/com/stc/data/entities/content/IdType;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_1
    invoke-virtual {v2, v0}, Lsa/com/stc/data/entities/JoinEligibility;->getValue(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/data/entities/JoinEligibility;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 275
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->notifyNotificationWithChannel:Lsa/com/stc/data/entities/SIMType;

    if-nez v0, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eq v7, v6, :cond_4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    sget v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, -0x1f5d1ee

    const v9, 0x1f5d1ef    # 9.0300026E-38f

    invoke-static {v7, v8, v9, v0}, Lsa/com/stc/data/entities/JoinEligibility;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 276
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->IPostMessageService$Stub$Proxy:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

    if-nez v0, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    .line 268
    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    .line 276
    :goto_5
    invoke-virtual {v2, v3}, Lsa/com/stc/data/entities/JoinEligibility;->Scroller$Companion(Ljava/lang/String;)V

    .line 280
    :goto_6
    :try_start_0
    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

    invoke-virtual {v0, v2}, Lsa/com/stc/domain/CheckJoinEligibilityUseCase;->LogLevel(Lsa/com/stc/data/entities/JoinEligibility;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    :try_start_1
    move-object v8, v1

    check-cast v8, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v9, v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    move v0, v5

    goto :goto_7

    :cond_7
    move v0, v6

    :goto_7
    if-eq v0, v6, :cond_8

    const/16 v0, 0x2b

    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 270
    throw v2

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 275
    throw v0

    :catch_1
    move-exception v0

    .line 270
    throw v0
.end method

.method public final values()Lsa/com/stc/domain/CheckeSIMStatusUseCase;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 42
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/CheckeSIMStatusUseCase;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1d

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final values(Ljava/lang/String;JJ)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x667ac382

    const p3, 0x667ac383

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 235
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 235
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/SIMType;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4935718a

    const v2, 0x4935719c    # 743193.75f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/content/IdType;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 55
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCommand:Lsa/com/stc/data/entities/content/IdType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values(Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 237
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values:Lsa/com/stc/data/entities/location/LocationType;

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values:Lsa/com/stc/data/entities/location/LocationType;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Lsa/com/stc/data/entities/sim_details/SimDetails;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->areNotificationsEnabled:Lsa/com/stc/data/entities/sim_details/SimDetails;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final warmup()Lsa/com/stc/data/entities/content/Operator;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 53
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->warmup:Lsa/com/stc/data/entities/content/Operator;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->cancel:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
