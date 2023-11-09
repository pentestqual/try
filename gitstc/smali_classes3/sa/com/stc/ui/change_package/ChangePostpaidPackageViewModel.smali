.class public final Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0098\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020A\u0012\u0006\u0010\u0005\u001a\u00020c\u0012\u0006\u0010\u0013\u001a\u00020=\u0012\u0007\u0010\u0014\u001a\u00030\u0094\u0001\u0012\u0007\u0010\u0015\u001a\u00030\u008b\u0001\u0012\u0007\u0010\u0097\u0001\u001a\u00020Y\u0012\u0007\u0010\u0098\u0001\u001a\u00020a\u0012\u0007\u0010\u0099\u0001\u001a\u00020n\u0012\u0007\u0010\u009a\u0001\u001a\u00020g\u0012\u0007\u0010\u009b\u0001\u001a\u00020W\u0012\u0007\u0010\u009c\u0001\u001a\u00020D\u0012\u0007\u0010\u009d\u0001\u001a\u00020O\u0012\u0007\u0010\u009e\u0001\u001a\u00020\\\u0012\u0007\u0010\u009f\u0001\u001a\u00020_\u0012\u0007\u0010\u00a0\u0001\u001a\u00020H\u0012\u0007\u0010\u00a1\u0001\u001a\u00020K\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0011JE\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0011J\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u0011J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0011J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u001eR(\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000c0)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-R\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0)0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010-R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010+R(\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u000c0)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010+R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060)0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\"\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010+R\"\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010+R\"\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\"\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010+R\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0)0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u0017\u0010:\u001a\u00020=8\u0007\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008\u0007\u0010@R\u0014\u0010>\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010<\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010B\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0017\u0010L\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010N\u001a\u0004\u0008\u001d\u0010\u000bR\u0014\u0010E\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010N\u001a\u0004\u00082\u0010\u000b\"\u0004\u0008\u0010\u0010\u001eR\"\u0010\u001b\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010N\u001a\u0004\u00088\u0010\u000b\"\u0004\u0008\u000e\u0010\u001eR)\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000c0)0T8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010U\u001a\u0004\u0008:\u0010VR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0T8G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010VR\u0014\u0010S\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010XR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010ZR\u0014\u0010 \u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010]\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010`R\u0014\u0010!\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0)0T8G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010VR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\"\u0010m\u001a\u00020$8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010j\u001a\u0004\u0008k\u0010&\"\u0004\u0008\u001d\u0010lR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010oR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010q\u001a\u0004\u0008>\u0010r\"\u0004\u0008\u0010\u0010\tR$\u0010v\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010s\u001a\u0004\u0008L\u0010t\"\u0004\u0008\u0010\u0010uR#\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0)0T8\u0007\u00a2\u0006\u000c\n\u0004\u0008w\u0010U\u001a\u0004\u0008I\u0010VR$\u0010k\u001a\u0004\u0018\u00010x8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010y\u001a\u0004\u0008B\u0010z\"\u0004\u0008\u0007\u0010{R\u001d\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000)0T8G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010VR#\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u000c0)0T8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010VR\u0017\u0010\n\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010N\u001a\u0004\u0008R\u0010\u000bR*\u0010~\u001a\n\u0012\u0004\u0012\u00020x\u0018\u00010\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010|\u001a\u0004\u0008P\u0010G\"\u0004\u0008\u0010\u0010}R#\u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060)0T8\u0007\u00a2\u0006\u000c\n\u0004\u0008k\u0010U\u001a\u0004\u0008[\u0010VR\u001e\u0010\u0080\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070)0T8G\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010VR\u001e\u0010\u0081\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0T8G\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010VR\u001e\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0T8G\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010VR\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u0001068CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0083\u0001R\'\u0010\u0089\u0001\u001a\u00030\u0085\u00018\u0007@\u0007X\u0086.\u00a2\u0006\u0015\n\u0005\u00082\u0010\u0086\u0001\u001a\u0005\u0008h\u0010\u0087\u0001\"\u0005\u0008\u000e\u0010\u0088\u0001R%\u0010\u008a\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0T8\u0007\u00a2\u0006\r\n\u0005\u0008\u0080\u0001\u0010U\u001a\u0004\u0008p\u0010VR\u0017\u0010\u008d\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u008c\u0001R(\u0010\u0091\u0001\u001a\u0004\u0018\u00010;8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008~\u0010\u008e\u0001\u001a\u0005\u0008f\u0010\u008f\u0001\"\u0005\u0008\u000e\u0010\u0090\u0001R\u001e\u0010\u0092\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0)0T8G\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010VR#\u0010\u0093\u0001\u001a\u00020\u00048\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008v\u0010\u000b\"\u0004\u00088\u0010\u001eR\u0017\u0010\u0096\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0095\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "cancelNotification",
        "()Ljava/lang/String;",
        "",
        "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
        "LogLevel",
        "(Ljava/util/List;)Ljava/lang/String;",
        "getValue",
        "()V",
        "extraCallback",
        "p2",
        "p3",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "extraCallbackWithResult",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "asInterface",
        "()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "valueOf",
        "(Ljava/lang/String;)V",
        "onTransact",
        "mayLaunchUrl",
        "ICustomTabsService",
        "requestPostMessageChannel",
        "IPostMessageService",
        "",
        "warmup",
        "()Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
        "Lsa/com/stc/data/entities/MobileProductsClassification;",
        "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
        "SummaryContentAdapter",
        "values",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
        "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
        "Scroller$Companion",
        "SummaryHeaderAdapter",
        "a",
        "Lsa/com/stc/data/entities/mystore/SupportedRouters;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/content/Account;",
        "ICustomTabsCallback",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
        "Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;",
        "onNavigationEvent",
        "Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;",
        "()Ljava/util/List;",
        "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
        "onPostMessage",
        "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "onMessageChannelReady",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Ljava/lang/String;",
        "Lsa/com/stc/MySTCApplication;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/MySTCApplication;",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetChangePackageUsecase;",
        "Lsa/com/stc/domain/GetChangePackageUsecase;",
        "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
        "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
        "newSessionWithExtras",
        "Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;",
        "newSession",
        "Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;",
        "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
        "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
        "Lsa/com/stc/domain/GetPostpaidPackagesUseCase;",
        "Lsa/com/stc/domain/GetPostpaidPackagesUseCase;",
        "Lsa/com/stc/domain/GetRatePlanUsecase;",
        "extraCommand",
        "Lsa/com/stc/domain/GetRatePlanUsecase;",
        "requestPostMessageChannelWithExtras",
        "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
        "postMessage",
        "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
        "Z",
        "validateRelationship",
        "(Z)V",
        "updateVisuals",
        "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
        "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
        "receiveFile",
        "Lsa/com/stc/data/entities/content/Message;",
        "()Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/data/entities/MobileProductsClassification;",
        "()Lsa/com/stc/data/entities/MobileProductsClassification;",
        "(Lsa/com/stc/data/entities/MobileProductsClassification;)V",
        "ICustomTabsService$Stub",
        "ICustomTabsService$Stub$Proxy",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "()Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "ITrustedWebActivityService",
        "IPostMessageService$Stub",
        "IPostMessageService$Stub$Proxy",
        "areNotificationsEnabled",
        "getSmallIconId",
        "()Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
        "notifyNotificationWithChannel",
        "Lsa/com/stc/data/entities/SIMType;",
        "Lsa/com/stc/data/entities/SIMType;",
        "()Lsa/com/stc/data/entities/SIMType;",
        "(Lsa/com/stc/data/entities/SIMType;)V",
        "getSmallIconBitmap",
        "getActiveNotifications",
        "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
        "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
        "ITrustedWebActivityService$Stub",
        "Lsa/com/stc/data/entities/mystore/SupportedRouters;",
        "()Lsa/com/stc/data/entities/mystore/SupportedRouters;",
        "(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V",
        "notify",
        "ITrustedWebActivityService$Stub$Proxy",
        "cancelAll",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "INotificationSideChannel",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/GetPostpaidPackagesUseCase;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetChangePackageUsecase;Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ICustomTabsCallback:Lsa/com/stc/data/entities/content/Account;

.field private ICustomTabsCallback$Stub:Ljava/lang/String;

.field private final ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

.field private final ICustomTabsService:Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;

.field private ICustomTabsService$Stub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final ICustomTabsService$Stub$Proxy:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/MobileProductsClassification;",
            ">;>;"
        }
    .end annotation
.end field

.field private IPostMessageService:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

.field private final IPostMessageService$Stub:Lsa/com/stc/data/entities/UserDetails;

.field private final IPostMessageService$Stub$Proxy:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private ITrustedWebActivityService:Lsa/com/stc/data/entities/mystore/SupportedRouters;

.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public Logger:Ljava/lang/String;

.field private final Scroller:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/MobileProductsClassification;",
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

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/mystore/SupportedRouters;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/lang/String;

.field private final asInterface:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final cancelNotification:Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;

.field private extraCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extraCallbackWithResult:Ljava/lang/String;

.field private final extraCommand:Lsa/com/stc/domain/GetRatePlanUsecase;

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Lsa/com/stc/domain/GetPostpaidPackagesUseCase;

.field private final newSession:Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;

.field private final newSessionWithExtras:Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;

.field private final onMessageChannelReady:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final onNavigationEvent:Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;

.field private final onPostMessage:Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

.field private final onRelationshipValidationResult:Lsa/com/stc/domain/ActivateMobileProductUserCase;

.field private final onTransact:Lsa/com/stc/domain/GetChangePackageUsecase;

.field private final postMessage:Lsa/com/stc/domain/GetInAppSurveyUsecase;

.field private receiveFile:Lsa/com/stc/data/entities/MobileProductsClassification;

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/Message;

.field private final updateVisuals:Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;

.field private final validateRelationship:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public values:Lsa/com/stc/data/entities/SIMType;

.field private final warmup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/GetPostpaidPackagesUseCase;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetChangePackageUsecase;Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, p0

    .line 30
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/ActivateMobileProductUserCase;

    .line 31
    iput-object v2, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCommand:Lsa/com/stc/domain/GetRatePlanUsecase;

    .line 32
    iput-object v3, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/Account;

    .line 33
    iput-object v4, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService$Stub:Lsa/com/stc/data/entities/UserDetails;

    .line 34
    iput-object v5, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->cancelNotification:Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;

    .line 35
    iput-object v6, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService:Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;

    .line 36
    iput-object v7, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->mayLaunchUrl:Lsa/com/stc/domain/GetPostpaidPackagesUseCase;

    .line 37
    iput-object v8, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->updateVisuals:Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;

    .line 38
    iput-object v9, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->postMessage:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    .line 39
    iput-object v10, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onTransact:Lsa/com/stc/domain/GetChangePackageUsecase;

    .line 40
    iput-object v11, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onNavigationEvent:Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;

    .line 41
    iput-object v12, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    .line 42
    iput-object v13, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->newSession:Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;

    .line 43
    iput-object v14, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->newSessionWithExtras:Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;

    move-object/from16 v1, p15

    move-object/from16 v2, v16

    .line 44
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onPostMessage:Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    .line 45
    iput-object v15, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onMessageChannelReady:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 48
    iput-object v2, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 49
    iput-object v2, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asBinder:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p3 .. p3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCallbackWithResult:Ljava/lang/String;

    .line 55
    invoke-virtual/range {p3 .. p3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->warmup:Ljava/lang/String;

    .line 61
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 62
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asInterface:Landroidx/lifecycle/LiveData;

    .line 64
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 76
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/base/SingleLiveData;

    .line 80
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    .line 84
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Scroller:Lsa/com/stc/base/SingleLiveData;

    .line 85
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->validateRelationship:Landroidx/lifecycle/LiveData;

    .line 87
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel:Z

    .line 118
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 122
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 127
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    .line 128
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub$Proxy:Landroidx/lifecycle/LiveData;

    .line 130
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService$Stub$Proxy:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final IPostMessageService$Stub$Proxy()Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Scroller:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    .line 100
    instance-of v1, v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    goto :goto_0

    .line 103
    :cond_0
    move-object v0, v2

    check-cast v0, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    :goto_0
    return-object v2
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 108
    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final cancelNotification()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-static {v0}, Lsa/com/stc/utils/ServiceTypeUtilsKt;->getValue(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-boolean v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel:Z

    if-eqz v0, :cond_0

    const-string v0, "N"

    goto :goto_0

    :cond_0
    const-string v0, "Y"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/Message;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub:Ljava/util/List;

    return-object v0
.end method

.method public final ICustomTabsService()V
    .locals 9

    .line 135
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCommand:Lsa/com/stc/domain/GetRatePlanUsecase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetRatePlanUsecase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 137
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ICustomTabsService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/mystore/SupportedRouters;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final IPostMessageService()V
    .locals 13

    .line 212
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 214
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 215
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ITrustedWebActivityService:Lsa/com/stc/data/entities/mystore/SupportedRouters;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/SupportedRouters;->LogLevel()Lsa/com/stc/data/entities/mystore/Routers;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/Routers;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 216
    :goto_3
    iget-object v5, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->warmup:Ljava/lang/String;

    .line 212
    new-instance v0, Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lsa/com/stc/data/entities/MyStoreEligibilityBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onPostMessage:Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;->valueOf(Lsa/com/stc/data/entities/MyStoreEligibilityBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 219
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;

    .line 193
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->LogLevel()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LogLevel(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ARG_MESSAGE"

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    :goto_1
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/SIMType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->values:Lsa/com/stc/data/entities/SIMType;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 59
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ITrustedWebActivityService:Lsa/com/stc/data/entities/mystore/SupportedRouters;

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->postMessage:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/domain/GetInAppSurveyUsecase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 110
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Message;)V
    .locals 10

    .line 200
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onNavigationEvent:Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->warmup:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOfferActivationBody;

    invoke-direct {v2, p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOfferActivationBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOfferActivationBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 201
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/ActivateMobileProductUserCase;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asBinder()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lsa/com/stc/data/entities/RegistrationBody;

    move-object v4, v15

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

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->cancelNotification()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x7fff

    const/16 v23, 0x0

    move-object/from16 v20, p2

    invoke-direct/range {v4 .. v23}, Lsa/com/stc/data/entities/RegistrationBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v24

    invoke-virtual {v2, v3, v1, v4}, Lsa/com/stc/domain/ActivateMobileProductUserCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v7, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    const/16 v10, 0xc

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v7, Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService$Stub:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;->getValue(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v7, v0}, Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;->LogLevel(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v7, p1}, Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;->values(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->cancelNotification:Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;

    invoke-virtual {p1, v7}, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;->Logger(Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v0

    .line 173
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v2, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
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
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asInterface:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->warmup:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 3

    .line 187
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;

    iget-object v2, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    invoke-direct {v1, v2}, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Logger(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final extraCallback()V
    .locals 8

    .line 114
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->updateVisuals:Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 115
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final extraCallbackWithResult()V
    .locals 10

    .line 154
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    .line 155
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService:Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->warmup:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 156
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final extraCommand()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 124
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()V
    .locals 8

    .line 178
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onTransact:Lsa/com/stc/domain/GetChangePackageUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetChangePackageUsecase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub:Ljava/util/List;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/MobileProductsClassification;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->receiveFile:Lsa/com/stc/data/entities/MobileProductsClassification;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/Message;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 53
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public final mayLaunchUrl()V
    .locals 10

    .line 160
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    .line 161
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->mayLaunchUrl:Lsa/com/stc/domain/GetPostpaidPackagesUseCase;

    invoke-virtual {v2, v1, v0}, Lsa/com/stc/domain/GetPostpaidPackagesUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Scroller:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final newSession()Landroidx/lifecycle/LiveData;
    .locals 1
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
        name = "newSession"
    .end annotation

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final newSessionWithExtras()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->validateRelationship:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onMessageChannelReady()Lsa/com/stc/data/entities/MobileProductsClassification;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->receiveFile:Lsa/com/stc/data/entities/MobileProductsClassification;

    return-object v0
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onPostMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/MobileProductsClassification;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 128
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub$Proxy:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-object v0
.end method

.method public final onTransact()V
    .locals 18

    move-object/from16 v0, p0

    .line 182
    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->newSession:Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;

    sget-object v2, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->PACKAGE_CHANGE:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const-string v3, ""

    :cond_1
    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;->values$default(Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v11

    .line 183
    move-object v12, v0

    check-cast v12, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v13, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final postMessage()Lsa/com/stc/data/entities/SIMType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->values:Lsa/com/stc/data/entities/SIMType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final receiveFile()Landroidx/lifecycle/LiveData;
    .locals 1
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
        name = "receiveFile"
    .end annotation

    .line 131
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService$Stub$Proxy:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->warmup()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "private"

    goto :goto_0

    :cond_0
    const-string v0, "public"

    :goto_0
    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/mystore/SupportedRouters;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ITrustedWebActivityService:Lsa/com/stc/data/entities/mystore/SupportedRouters;

    return-object v0
.end method

.method public final updateVisuals()Landroidx/lifecycle/LiveData;
    .locals 1
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
        name = "updateVisuals"
    .end annotation

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final validateRelationship()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 90
    iget-boolean v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel:Z

    return v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCallbackWithResult:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->newSessionWithExtras:Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;

    invoke-virtual {v1, v0, p1}, Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 207
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 90
    iput-boolean p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel:Z

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asBinder:Ljava/lang/String;

    return-object v0
.end method

.method public final warmup()Z
    .locals 4

    .line 230
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onMessageChannelReady:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method
