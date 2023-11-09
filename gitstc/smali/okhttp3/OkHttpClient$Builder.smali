.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0013\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001B\t\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a2\u0001J:\u0010\t\u001a\u00020\u00002%\u0008\u0004\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u000c\u001a\u00020\u00002%\u0008\u0004\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\t\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u000e\u0010 J\u001b\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008\u000c\u0010#J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020$\u00a2\u0006\u0004\u0008\u0012\u0010%J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020&\u00a2\u0006\u0004\u0008\u000c\u0010\'J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020(\u00a2\u0006\u0004\u0008\t\u0010)J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020*\u00a2\u0006\u0004\u0008\t\u0010+J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020,\u00a2\u0006\u0004\u0008\u000c\u0010-J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020.\u00a2\u0006\u0004\u0008\u001e\u0010/J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020.\u00a2\u0006\u0004\u0008\u000e\u0010/J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020.\u00a2\u0006\u0004\u0008\u000c\u0010/J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u000200\u00a2\u0006\u0004\u0008\u000e\u00101J\u0013\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b02\u00a2\u0006\u0004\u00083\u00104J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u00105J\u0013\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b02\u00a2\u0006\u0004\u00086\u00104J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u001d\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001b\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002070!\u00a2\u0006\u0004\u0008\u0012\u0010#J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008\t\u00109J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020:\u00a2\u0006\u0004\u0008\u001e\u0010;J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001d\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020.\u00a2\u0006\u0004\u0008\u0012\u0010/J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020<\u00a2\u0006\u0004\u0008\u000e\u0010=J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010?J\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020>2\u0006\u0010\u001a\u001a\u00020@\u00a2\u0006\u0004\u0008\u0012\u0010AJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0012\u0010\u001bR\"\u0010\u000c\u001a\u00020\u000f8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010B\u001a\u0004\u0008\u001e\u0010C\"\u0004\u0008\u0012\u0010DR$\u0010\u0012\u001a\u0004\u0018\u00010\u00148\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008\u000e\u0010F\"\u0004\u0008\u000e\u0010GR\"\u0010\u000e\u001a\u00020H8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008\t\u0010J\"\u0004\u0008\t\u0010KR$\u0010\u001e\u001a\u0004\u0018\u00010L8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010M\u001a\u0004\u0008\u000c\u0010N\"\u0004\u0008\u0012\u0010OR\"\u0010\t\u001a\u00020\u001c8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008\u000c\u0010SR\"\u0010U\u001a\u00020H8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010I\u001a\u0004\u0008U\u0010J\"\u0004\u0008\u0012\u0010KR\"\u0010T\u001a\u00020\u001f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010V\u001a\u0004\u0008T\u0010W\"\u0004\u0008\t\u0010XR(\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008Y\u00104\"\u0004\u0008\u001e\u0010[R\"\u0010Q\u001a\u00020$8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008\t\u0010_R\"\u0010]\u001a\u00020&8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008\t\u0010cR\"\u0010h\u001a\u00020(8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008d\u0010f\"\u0004\u0008\u000e\u0010gR\"\u0010d\u001a\u00020,8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008i\u0010k\"\u0004\u0008\u000e\u0010lR\"\u0010m\u001a\u00020.8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008m\u0010o\"\u0004\u0008\t\u0010pR\"\u0010i\u001a\u00020.8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010n\u001a\u0004\u0008h\u0010o\"\u0004\u0008Q\u0010pR\"\u0010a\u001a\u00020.8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010n\u001a\u0004\u0008q\u0010o\"\u0004\u0008U\u0010pR\"\u0010r\u001a\u0002008\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008\u001e\u0010vR \u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u000b028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010Z\u001a\u0004\u0008r\u00104R\"\u0010q\u001a\u00020\u00188\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010x\u001a\u0004\u0008w\u0010y\"\u0004\u0008\u000e\u0010zR \u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000b028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010Z\u001a\u0004\u0008{\u00104R\"\u0010t\u001a\u00020H8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010I\u001a\u0004\u0008|\u0010J\"\u0004\u0008\u000c\u0010KR(\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u0002070!8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010Z\u001a\u0004\u0008~\u00104\"\u0004\u0008\t\u0010[R(\u0010\u0083\u0001\u001a\u0004\u0018\u0001088\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0015\n\u0005\u0008~\u0010\u0080\u0001\u001a\u0005\u0008\u007f\u0010\u0081\u0001\"\u0005\u0008\u001e\u0010\u0082\u0001R$\u0010|\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0083\u0001\u0010B\u001a\u0005\u0008\u0083\u0001\u0010C\"\u0004\u0008\u001e\u0010DR\'\u0010~\u001a\u0004\u0018\u00010:8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0015\n\u0005\u0008|\u0010\u0084\u0001\u001a\u0005\u0008}\u0010\u0085\u0001\"\u0005\u0008\u000c\u0010\u0086\u0001R#\u0010}\u001a\u00020H8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0013\n\u0004\u0008\u007f\u0010I\u001a\u0005\u0008\u0087\u0001\u0010J\"\u0004\u0008\u001e\u0010KR%\u0010\u0088\u0001\u001a\u00020.8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0088\u0001\u0010n\u001a\u0005\u0008\u0089\u0001\u0010o\"\u0004\u0008T\u0010pR+\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008d\u0001\"\u0005\u0008\u001e\u0010\u008e\u0001R(\u0010\u008b\u0001\u001a\u00020<8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0090\u0001\"\u0005\u0008\u001e\u0010\u0091\u0001R*\u0010\u0087\u0001\u001a\u0004\u0018\u00010>8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0005\u0008\t\u0010\u0095\u0001R+\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0005\u0008\u0012\u0010\u009a\u0001R#\u00106\u001a\u00020H8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0013\n\u0004\u00083\u0010I\u001a\u0005\u0008\u009b\u0001\u0010J\"\u0004\u0008\u000e\u0010KR*\u0010\u009b\u0001\u001a\u0004\u0018\u00010@8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0005\u0008\u000c\u0010\u009f\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lkotlin/Function1;",
        "Lokhttp3/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lokhttp3/Response;",
        "p0",
        "Logger",
        "(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Interceptor;",
        "LogLevel",
        "(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;",
        "valueOf",
        "Lokhttp3/Authenticator;",
        "(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/OkHttpClient;",
        "getValue",
        "()Lokhttp3/OkHttpClient;",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;",
        "Ljava/time/Duration;",
        "(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/CertificatePinner;",
        "(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;",
        "values",
        "Lokhttp3/ConnectionPool;",
        "(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lokhttp3/ConnectionSpec;",
        "(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/CookieJar;",
        "(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dispatcher;",
        "(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dns;",
        "(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/EventListener;",
        "(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/EventListener$Factory;",
        "(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "(Z)Lokhttp3/OkHttpClient$Builder;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "requestPostMessageChannelWithExtras",
        "()Ljava/util/List;",
        "(J)Lokhttp3/OkHttpClient$Builder;",
        "postMessage",
        "Lokhttp3/Protocol;",
        "Ljava/net/Proxy;",
        "(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;",
        "Ljava/net/ProxySelector;",
        "(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;",
        "Ljavax/net/SocketFactory;",
        "(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;",
        "Ljavax/net/ssl/X509TrustManager;",
        "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Authenticator;",
        "()Lokhttp3/Authenticator;",
        "(Lokhttp3/Authenticator;)V",
        "Lokhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "",
        "I",
        "()I",
        "(I)V",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "Lokhttp3/CertificatePinner;",
        "Scroller$Companion",
        "()Lokhttp3/CertificatePinner;",
        "(Lokhttp3/CertificatePinner;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Lokhttp3/ConnectionPool;",
        "()Lokhttp3/ConnectionPool;",
        "(Lokhttp3/ConnectionPool;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lokhttp3/CookieJar;",
        "Scroller",
        "()Lokhttp3/CookieJar;",
        "(Lokhttp3/CookieJar;)V",
        "Lokhttp3/Dispatcher;",
        "extraCallback",
        "()Lokhttp3/Dispatcher;",
        "(Lokhttp3/Dispatcher;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lokhttp3/Dns;",
        "()Lokhttp3/Dns;",
        "(Lokhttp3/Dns;)V",
        "ICustomTabsCallback",
        "a",
        "Lokhttp3/EventListener$Factory;",
        "()Lokhttp3/EventListener$Factory;",
        "(Lokhttp3/EventListener$Factory;)V",
        "SummaryHeaderAdapter",
        "Z",
        "()Z",
        "(Z)V",
        "onPostMessage",
        "onNavigationEvent",
        "Ljavax/net/ssl/HostnameVerifier;",
        "onMessageChannelReady",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "onRelationshipValidationResult",
        "J",
        "()J",
        "(J)V",
        "extraCallbackWithResult",
        "ICustomTabsCallback$Stub$Proxy",
        "asBinder",
        "onTransact",
        "ICustomTabsCallback$Stub",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "(Ljava/net/Proxy;)V",
        "asInterface",
        "Ljava/net/ProxySelector;",
        "()Ljava/net/ProxySelector;",
        "(Ljava/net/ProxySelector;)V",
        "newSession",
        "mayLaunchUrl",
        "extraCommand",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "ICustomTabsService",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "(Lokhttp3/internal/connection/RouteDatabase;)V",
        "Ljavax/net/SocketFactory;",
        "()Ljavax/net/SocketFactory;",
        "(Ljavax/net/SocketFactory;)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "newSessionWithExtras",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "updateVisuals",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokhttp3/internal/concurrent/TaskRunner;)V",
        "requestPostMessageChannel",
        "Ljavax/net/ssl/X509TrustManager;",
        "receiveFile",
        "()Ljavax/net/ssl/X509TrustManager;",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "()V"
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

.field private static ICustomTabsService$Stub$Proxy:I

.field private static postMessage:C

.field private static receiveFile:[C

.field private static requestPostMessageChannel:I

.field private static validateRelationship:I


# instance fields
.field private ICustomTabsCallback:Z

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Ljava/net/ProxySelector;

.field private ICustomTabsService:Lokhttp3/internal/connection/RouteDatabase;

.field private LogLevel:Lokhttp3/Cache;

.field private Logger:Lokhttp3/CertificatePinner;

.field private Scroller:Lokhttp3/Dispatcher;

.field private Scroller$Companion:Lokhttp3/ConnectionPool;

.field private SummaryContentAdapter:Lokhttp3/CookieJar;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

.field private a:Lokhttp3/EventListener$Factory;

.field private asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Lokhttp3/Authenticator;

.field private extraCallback:Z

.field private extraCallbackWithResult:I

.field private extraCommand:Ljavax/net/SocketFactory;

.field private getValue:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private mayLaunchUrl:Z

.field private newSession:Ljavax/net/ssl/SSLSocketFactory;

.field private newSessionWithExtras:Lokhttp3/internal/concurrent/TaskRunner;

.field private final onMessageChannelReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Ljavax/net/ssl/HostnameVerifier;

.field private onPostMessage:J

.field private final onRelationshipValidationResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/net/Proxy;

.field private requestPostMessageChannelWithExtras:I

.field private updateVisuals:Ljavax/net/ssl/X509TrustManager;

.field private valueOf:I

.field private values:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/OkHttpClient$Builder;->$$g:[B

    const/16 v0, 0x84

    sput v0, Lokhttp3/OkHttpClient$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/OkHttpClient$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/OkHttpClient$Builder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v2, 0xfa

    sput v2, Lokhttp3/OkHttpClient$Builder;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/4 v2, 0x2

    sput v2, Lokhttp3/OkHttpClient$Builder;->$$b:I

    .line 65334
    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    invoke-static {}, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub()V

    const/16 v0, 0x4e98

    sput-char v0, Lokhttp3/OkHttpClient$Builder;->postMessage:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lokhttp3/OkHttpClient$Builder;->receiveFile:[C

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v0, v2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data

    :array_3
    .array-data 2
        0x7b6as
        0x7b6es
        0x7b62s
        0x7b61s
        0x7b60s
        0x7b71s
        0x7b54s
        0x7b4fs
        0x7b68s
        0x7b29s
        0x7b63s
        0x7b73s
        0x7b7es
        0x7b66s
        0x7b64s
        0x7b67s
        0x789ds
        0x789cs
        0x7b65s
        0x7b69s
        0x7b6bs
        0x7b6ds
        0x7b6fs
        0x7b44s
        0x7b74s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Scroller:Lokhttp3/Dispatcher;

    .line 510
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Scroller$Companion:Lokhttp3/ConnectionPool;

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onRelationshipValidationResult:Ljava/util/List;

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady:Ljava/util/List;

    .line 513
    sget-object v0, Lokhttp3/EventListener;->Logger:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->mayLaunchUrl:Z

    .line 516
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->values:Lokhttp3/Authenticator;

    .line 517
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback:Z

    .line 518
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCallback:Z

    .line 519
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter:Lokhttp3/CookieJar;

    .line 521
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    .line 524
    sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->asInterface:Lokhttp3/Authenticator;

    .line 525
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCommand:Ljavax/net/SocketFactory;

    .line 528
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getValue()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 529
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->LogLevel()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->asBinder:Ljava/util/List;

    .line 530
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onNavigationEvent:Ljavax/net/ssl/HostnameVerifier;

    .line 531
    sget-object v0, Lokhttp3/CertificatePinner;->values:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Logger:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 534
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 535
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub:I

    .line 536
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->requestPostMessageChannelWithExtras:I

    const-wide/16 v0, 0x400

    .line 538
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->onPostMessage:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 851
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Scroller:Lokhttp3/Dispatcher;

    .line 852
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->receiveFile()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Scroller$Companion:Lokhttp3/ConnectionPool;

    .line 853
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onRelationshipValidationResult:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->notifyNotificationWithChannel()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 854
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService$Stub()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 855
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->validateRelationship()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/EventListener$Factory;

    .line 856
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->INotificationSideChannel$Stub()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->mayLaunchUrl:Z

    .line 857
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cancelNotification()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter:Z

    .line 858
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->mayLaunchUrl()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->values:Lokhttp3/Authenticator;

    .line 859
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback:Z

    .line 860
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->IPostMessageService$Stub$Proxy()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCallback:Z

    .line 861
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter:Lokhttp3/CookieJar;

    .line 862
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ICustomTabsService()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->LogLevel:Lokhttp3/Cache;

    .line 863
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->IPostMessageService()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    .line 864
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cancel()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onTransact:Ljava/net/Proxy;

    .line 865
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/net/ProxySelector;

    .line 866
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->INotificationSideChannel()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->asInterface:Lokhttp3/Authenticator;

    .line 867
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->INotificationSideChannel$Stub$Proxy()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCommand:Ljavax/net/SocketFactory;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x390adeb7

    const v5, 0x390adec2

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->newSession:Ljavax/net/ssl/SSLSocketFactory;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 869
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x50e1450

    const v5, -0x50e1446

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->updateVisuals:Ljavax/net/ssl/X509TrustManager;

    .line 870
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 871
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->asBinder:Ljava/util/List;

    .line 872
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getSmallIconBitmap()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->onNavigationEvent:Ljavax/net/ssl/HostnameVerifier;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 873
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5d1c71eb

    const v3, -0x5d1c71e7

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Logger:Lokhttp3/CertificatePinner;

    .line 874
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->postMessage()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->getValue:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 875
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->requestPostMessageChannelWithExtras()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->valueOf:I

    .line 876
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->updateVisuals()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 877
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->INotificationSideChannel$Default()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub:I

    .line 878
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->read()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->requestPostMessageChannelWithExtras:I

    .line 879
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cancelAll()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCallbackWithResult:I

    .line 880
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getActiveNotifications()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->onPostMessage:J

    .line 881
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->IPostMessageService$Stub()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService:Lokhttp3/internal/connection/RouteDatabase;

    .line 882
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->areNotificationsEnabled()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->newSessionWithExtras:Lokhttp3/internal/concurrent/TaskRunner;

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 921
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady:Ljava/util/List;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static ICustomTabsService$Stub()V
    .locals 1

    const v0, -0x67d7ebee

    .line 65333
    sput v0, Lokhttp3/OkHttpClient$Builder;->requestPostMessageChannel:I

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 512
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady:Ljava/util/List;

    const/16 v1, 0x53

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lokhttp3/CookieJar;

    .line 1018
    sget v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x46

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_1

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    move-object v0, v1

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1018
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->Logger(Lokhttp3/CookieJar;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    move-object v2, v1

    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    .line 1018
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->Logger(Lokhttp3/CookieJar;)V

    const/16 p0, 0x26

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 834
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->newSession:Ljavax/net/ssl/SSLSocketFactory;

    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 848
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->newSessionWithExtras:Lokhttp3/internal/concurrent/TaskRunner;

    .line 0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    .line 517
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback:Z

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback:Z

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 517
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lokhttp3/Dns;

    .line 521
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iput-object p0, v0, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    :try_start_0
    sget p0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 516
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    const/4 v2, 0x0

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->values:Lokhttp3/Authenticator;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x4b

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 522
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->onTransact:Ljava/net/Proxy;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 520
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->LogLevel:Lokhttp3/Cache;

    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x55

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    sget v4, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v4, v3

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    move-object v4, v0

    check-cast v4, Lokhttp3/OkHttpClient$Builder;

    const-string v4, "timeout"

    .line 1369
    invoke-static {v4, v1, v2, p0}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->valueOf(I)V

    .line 0
    :try_start_0
    sget p0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x53

    rsub-int/lit8 p0, p0, 0x3f

    sget-object v0, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xd

    move v3, v4

    goto :goto_0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    .line 145
    sget v5, Lokhttp3/OkHttpClient$Builder;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lokhttp3/OkHttpClient$Builder;->$11:I

    rem-int/2addr v5, v9

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lokhttp3/OkHttpClient$Builder;->requestPostMessageChannel:I

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x410

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lokhttp3/OkHttpClient$Builder;->f(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x186

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/OkHttpClient$Builder;->f(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    const/16 v5, 0x3a

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    if-eq v5, v6, :cond_7

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v1, v8

    invoke-static {v0, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :try_start_2
    sget v0, Lokhttp3/OkHttpClient$Builder;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokhttp3/OkHttpClient$Builder;->$10:I

    rem-int/2addr v0, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :cond_7
    :goto_5
    const/16 v0, 0x16

    if-eqz p2, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    const/16 v5, 0x2e

    :goto_6
    if-eq v5, v0, :cond_9

    goto/16 :goto_a

    .line 0
    :cond_9
    sget v0, Lokhttp3/OkHttpClient$Builder;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokhttp3/OkHttpClient$Builder;->$10:I

    rem-int/2addr v0, v9

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_7
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v8, 0x3c

    if-ge v5, v1, :cond_a

    const/16 v5, 0x12

    goto :goto_8

    :cond_a
    move v5, v8

    :goto_8
    if-eq v5, v8, :cond_d

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v6

    aget-char v8, v3, v8

    aput-char v8, v0, v5

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    const v11, -0x44ca5b58

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/OkHttpClient$Builder;->f(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v3, v0

    .line 148
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 115
    aput-object v0, p5, v4

    return-void
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lokhttp3/OkHttpClient$Builder;->receiveFile:[C

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const v7, -0x560bcaf2

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    .line 230
    array-length v12, v2

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 274
    aget-char v15, v2, v14

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v4

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v8, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x40f

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    const/16 v16, 0x3

    rsub-int/lit8 v4, v17, 0x3

    invoke-static {v9, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lokhttp3/OkHttpClient$Builder;->$$g:[B

    aget-byte v5, v5, v11

    add-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v9, v11

    int-to-byte v15, v9

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v15, v3}, Lokhttp3/OkHttpClient$Builder;->f(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v11

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v13

    .line 215
    :cond_3
    sget-char v3, Lokhttp3/OkHttpClient$Builder;->postMessage:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x8

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v5

    const/4 v12, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lokhttp3/OkHttpClient$Builder;->$$g:[B

    aget-byte v6, v6, v11

    add-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v9, v11

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lokhttp3/OkHttpClient$Builder;->f(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    const/4 v7, 0x2

    if-eq v6, v10, :cond_6

    move v6, v0

    goto :goto_5

    .line 228
    :cond_6
    sget v6, Lokhttp3/OkHttpClient$Builder;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lokhttp3/OkHttpClient$Builder;->$10:I

    rem-int/2addr v6, v7

    const/16 v9, 0x53

    if-eqz v6, :cond_7

    const/16 v6, 0x45

    goto :goto_4

    :cond_7
    move v6, v9

    :goto_4
    if-eq v6, v9, :cond_8

    add-int/lit8 v6, v0, 0x52

    .line 225
    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v0, -0x1

    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    :goto_5
    if-le v6, v10, :cond_12

    .line 230
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 225
    :goto_6
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v6, :cond_12

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v10

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v9, v12, :cond_9

    move v9, v11

    goto :goto_7

    :cond_9
    move v9, v10

    :goto_7
    if-eqz v9, :cond_10

    const/16 v9, 0xd

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v19, 0x9

    aput-object v1, v12, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v12, v5

    const/16 v20, 0x7

    aput-object v1, v12, v20

    const/16 v21, 0x6

    aput-object v1, v12, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v12, v23

    const/16 v22, 0x4

    aput-object v1, v12, v22

    const/16 v16, 0x3

    aput-object v1, v12, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v12, v7

    aput-object v1, v12, v10

    aput-object v1, v12, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    goto/16 :goto_8

    :cond_a
    const v13, 0xa392

    const/16 v15, 0x30

    invoke-static {v8, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int v13, v17, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v15, v17, 0x16

    add-int/lit16 v15, v15, 0x2aa

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    const/16 v16, 0x3

    rsub-int/lit8 v14, v17, 0x3

    invoke-static {v13, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    sget-object v14, Lokhttp3/OkHttpClient$Builder;->$$g:[B

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    int-to-byte v15, v11

    int-to-byte v5, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v7}, Lokhttp3/OkHttpClient$Builder;->f(IIB[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v22

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v23

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v19

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v7, v14

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v7, :cond_d

    const/16 v5, 0xb

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v7, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    const/16 v5, 0x8

    aput-object v1, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v21

    aput-object v1, v7, v23

    aput-object v1, v7, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v7, v9

    aput-object v1, v7, v10

    aput-object v1, v7, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x8

    goto :goto_9

    :cond_b
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit16 v5, v5, 0x1ad2

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x4fe

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x8

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v13, v12, v18

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x8

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v7, :cond_e

    .line 213
    :try_start_4
    sget v5, Lokhttp3/OkHttpClient$Builder;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/OkHttpClient$Builder;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_a

    :catch_0
    move-exception v0

    .line 228
    throw v0

    .line 282
    :cond_e
    :try_start_5
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 274
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move/from16 v17, v5

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    .line 298
    sget v5, Lokhttp3/OkHttpClient$Builder;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/OkHttpClient$Builder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_11

    .line 240
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 241
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    ushr-int/2addr v5, v11

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    shr-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_a

    .line 240
    :cond_11
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 241
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 230
    :goto_a
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move/from16 v5, v17

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_12
    move v1, v11

    :goto_b
    if-ge v1, v0, :cond_13

    .line 222
    sget v2, Lokhttp3/OkHttpClient$Builder;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    .line 518
    iput-boolean p0, v0, Lokhttp3/OkHttpClient$Builder;->extraCallback:Z

    if-eq v1, v2, :cond_1

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lokhttp3/OkHttpClient$Builder;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lokhttp3/Cache;

    .line 520
    sget v3, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    iput-object p0, v1, Lokhttp3/OkHttpClient$Builder;->LogLevel:Lokhttp3/Cache;

    if-eqz v0, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x3d4

    mul-int/lit16 v1, p2, -0x3d2

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int v2, p2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v0, v2

    or-int v2, p1, p3

    mul-int/lit16 v2, v2, -0x3d3

    add-int/2addr v0, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3d3

    add-int/2addr v0, p1

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    aget-object p1, p0, p1

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lokhttp3/Interceptor;

    sget p2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3908
    move-object p2, p1

    check-cast p2, Lokhttp3/OkHttpClient$Builder;

    .line 3909
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->onNavigationEvent()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1
    sget p0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, p1

    goto :goto_0

    :pswitch_6
    aget-object p0, p0, p1

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 2841
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->valueOf:I

    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

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

.method private static synthetic onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 1173
    :try_start_0
    sget v5, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x24

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x32

    :goto_0
    const/4 v7, 0x0

    const v8, 0x9942d91

    const v9, -0x9942d8a

    const-string v10, ""

    if-eq v5, v6, :cond_2

    .line 1174
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    move-object v5, v1

    check-cast v5, Lokhttp3/OkHttpClient$Builder;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 1173
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v9, v8, v6}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    .line 1179
    :cond_2
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    move-object v5, v1

    check-cast v5, Lokhttp3/OkHttpClient$Builder;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 1173
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v9, v8, v6}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_1
    array-length v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    .line 0
    :goto_2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->receiveFile()Ljavax/net/ssl/X509TrustManager;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v2

    :cond_3
    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 1174
    :cond_4
    invoke-virtual {v1, v7}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/2addr v0, v4

    .line 1177
    :goto_3
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->Logger(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1178
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->Logger(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->getValue(Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 1179
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->LogLevel(Ljavax/net/ssl/X509TrustManager;)V

    .line 0
    sget p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/2addr p0, v4

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 1174
    throw p0
.end method

.method private static synthetic onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 839
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->Logger:Lokhttp3/CertificatePinner;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->Logger:Lokhttp3/CertificatePinner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    .line 839
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lokhttp3/internal/concurrent/TaskRunner;

    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 848
    iput-object p0, v0, Lokhttp3/OkHttpClient$Builder;->newSessionWithExtras:Lokhttp3/internal/concurrent/TaskRunner;

    .line 0
    :try_start_0
    sget p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x23

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    .line 0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 515
    sget v3, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    iput-boolean p0, v1, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iput-boolean p0, v1, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter:Z

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xc1d34ba

    const v3, -0xc1d34b1

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/net/Proxy;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x70959073

    const v3, 0x7095907e

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 845
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCallbackWithResult:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCallbackWithResult:I

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ICustomTabsService()Lokhttp3/internal/connection/RouteDatabase;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 847
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :try_start_2
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService:Lokhttp3/internal/connection/RouteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x63

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService:Lokhttp3/internal/connection/RouteDatabase;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 847
    throw v0
.end method

.method public final LogLevel(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1341
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeout"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1341
    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->values(I)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1341
    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->values(I)V

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 9

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x639bd2eb

    const v5, -0x639bd2db

    const/4 v6, 0x3

    const-string v7, ""

    if-eq v0, v3, :cond_1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1383
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    const/16 p1, 0xe

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1383
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    :goto_1
    return-object p0
.end method

.method public final LogLevel(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, ""

    .line 1184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1183
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 1187
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 1184
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1187
    :cond_3
    :goto_2
    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->values(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1184
    throw p1
.end method

.method public final LogLevel(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 929
    new-instance v0, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->valueOf(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 993
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 993
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->getValue(Lokhttp3/Authenticator;)V

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 993
    throw p1
.end method

.method public final LogLevel(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1022
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 1023
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x37454672

    const v5, -0x3745466f

    invoke-static {v0, v4, v5, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 889
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 889
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(Lokhttp3/Dispatcher;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 889
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(Lokhttp3/Dispatcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 889
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 948
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 948
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->valueOf(Lokhttp3/EventListener$Factory;)V

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 948
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->valueOf(Lokhttp3/EventListener$Factory;)V

    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    if-nez p1, :cond_2

    const/16 p1, 0x28

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0
.end method

.method public final LogLevel(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x48ff3fe0    # 522751.0f

    const v2, -0x48ff3fd2

    invoke-static {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method public final LogLevel(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 1008
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1007
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 1008
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, -0x71ae5479

    const v5, 0x71ae5483

    invoke-static {v0, v4, v5, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 840
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->getValue:Lokhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->getValue:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v1, 0x3

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x4b

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LogLevel(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 845
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->extraCallbackWithResult:I

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 845
    :cond_1
    :try_start_1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/net/ProxySelector;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 523
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x59

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 835
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->updateVisuals:Ljavax/net/ssl/X509TrustManager;

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

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

.method public final LogLevel(Lokhttp3/CertificatePinner;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 839
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Logger:Lokhttp3/CertificatePinner;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Logger:Lokhttp3/CertificatePinner;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 839
    throw p1
.end method

.method public final Logger()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x15985a59

    const v3, 0x15985a66

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Logger(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1289
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    const-string v2, "timeout"

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1289
    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(I)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1289
    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 1043
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1044
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x70959073

    const v5, 0x7095907e

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x13

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_2

    .line 1045
    :cond_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v3}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0, v3}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x55

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1047
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->values(Ljava/net/Proxy;)V

    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1304
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1304
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 0
    :try_start_0
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x55

    if-nez p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1304
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 1304
    throw p1
.end method

.method public final Logger(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    new-instance v0, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lokhttp3/Interceptor;

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x48ff3fe0    # 522751.0f

    const v3, -0x48ff3fd2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v1, p1

    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1271
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x26254123

    const v3, -0x26254111

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 1272
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 1275
    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->LogLevel(Lokhttp3/CertificatePinner;)V

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .locals 8

    .line 1032
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const v5, -0x6cb60210

    const v6, 0x6cb60211

    const-string v7, ""

    if-eq v0, v3, :cond_2

    :try_start_0
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 1032
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v6, v5, v7}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Dns;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x55

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_2
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 1032
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v6, v5, v7}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Dns;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_4

    .line 1033
    :cond_4
    :goto_3
    invoke-virtual {p0, v4}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v0, v1

    :cond_5
    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 1035
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x79d06f73

    const v2, 0x79d06f79

    invoke-static {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p1

    .line 1032
    throw p1
.end method

.method public final Logger(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 938
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 938
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->valueOf(Lokhttp3/EventListener$Factory;)V

    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x33

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3b

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    .line 841
    :try_start_0
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 841
    :cond_1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->valueOf:I

    const/16 p1, 0x5a

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x20

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->asBinder:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/lit8 v1, v1, 0x0
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

    .line 837
    :cond_1
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->asBinder:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 834
    :try_start_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->newSession:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 834
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 834
    throw p1
.end method

.method public final Logger(Lokhttp3/ConnectionPool;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Scroller$Companion:Lokhttp3/ConnectionPool;

    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Logger(Lokhttp3/CookieJar;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 519
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter:Lokhttp3/CookieJar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter:Lokhttp3/CookieJar;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lokhttp3/Dispatcher;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 509
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Scroller:Lokhttp3/Dispatcher;

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 509
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x2920d48c

    const v2, 0x2920d48e

    invoke-static {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller()Lokhttp3/CookieJar;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 519
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter:Lokhttp3/CookieJar;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter:Lokhttp3/CookieJar;

    const/4 v1, 0x4

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Lokhttp3/CertificatePinner;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x26254123

    const v3, -0x26254111

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final Scroller$Companion(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 517
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 517
    throw p1

    :cond_1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback:Z

    :goto_1
    return-void
.end method

.method public final SummaryContentAdapter()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 842
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 842
    throw v0
.end method

.method public final SummaryContentAdapter(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x71ae5479

    const v2, 0x71ae5483

    invoke-static {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 836
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 836
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 836
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/ConnectionPool;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 510
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Scroller$Companion:Lokhttp3/ConnectionPool;

    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 514
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->mayLaunchUrl:Z

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x5c

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 514
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 515
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter:Z

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
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter:Z

    :goto_1
    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/Dns;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6cb60211

    const v3, -0x6cb60210

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Dns;

    return-object v0
.end method

.method public final a()Lokhttp3/EventListener$Factory;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/EventListener$Factory;

    .line 0
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x35

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final asBinder()Ljava/net/ProxySelector;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 523
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/net/ProxySelector;

    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 523
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final asInterface()Lokhttp3/Authenticator;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 524
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->asInterface:Lokhttp3/Authenticator;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->asInterface:Lokhttp3/Authenticator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3b

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x19

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallback()Lokhttp3/Dispatcher;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 509
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Scroller:Lokhttp3/Dispatcher;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 509
    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Scroller:Lokhttp3/Dispatcher;

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x24

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x51

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x363e4a94

    const v3, -0x363e4a90    # -1586862.0f

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final extraCommand()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 514
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->mayLaunchUrl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x51

    :try_start_1
    div-int/2addr v1, v2
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
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->mayLaunchUrl:Z

    :goto_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return v0
.end method

.method public final getValue(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x639bd2db

    const p3, 0x639bd2eb

    invoke-static {v0, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method public final getValue(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1356
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1356
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    const/16 v0, 0x1f

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x50

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x13

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1235
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 1243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1223
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1226
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 1244
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1223
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1226
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4c

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x41

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 1244
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    .line 1229
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    if-eqz v2, :cond_c

    .line 1232
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_b

    .line 1244
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 1235
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v2, 0x39

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    const/16 v1, 0x15

    :goto_5
    if-ne v1, v2, :cond_a

    .line 1241
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1243
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->onTransact()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1226
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    .line 1244
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 1248
    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(Ljava/util/List;)V

    return-object p0

    .line 1235
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :try_start_2
    const-string v0, "protocols must not contain http/1.0: "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1233
    :try_start_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 1230
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 1227
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 1244
    throw p1
.end method

.method public final getValue(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    .line 1120
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const v4, 0x9942d91

    const v5, -0x9942d8a

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_2

    .line 1110
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 1110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v4, v2}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    div-int/2addr v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v7, v8

    :cond_1
    if-eq v7, v8, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1120
    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 1110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1111
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 1120
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1114
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1116
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->Logger(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1120
    :try_start_3
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    :try_start_4
    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p1, :cond_5

    .line 1115
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->LogLevel(Ljavax/net/ssl/X509TrustManager;)V

    .line 1121
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->receiveFile()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->valueOf(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    .line 1120
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->getValue(Lokhttp3/internal/tls/CertificateChainCleaner;)V

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 1115
    :cond_5
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->LogLevel(Ljavax/net/ssl/X509TrustManager;)V

    .line 1121
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->receiveFile()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->valueOf(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    .line 1120
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->getValue(Lokhttp3/internal/tls/CertificateChainCleaner;)V

    return-object p0

    .line 1110
    :goto_2
    throw p1

    :catch_1
    move-exception p1

    .line 1120
    throw p1

    .line 1117
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract the trust manager on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sslSocketFactory is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1116
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x635d6aa3

    const v1, -0x635d6a90

    invoke-static {v0, p2, v1, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method public final getValue(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x7c862f75

    const v2, -0x7c862f75

    invoke-static {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method public final getValue(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 970
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 969
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 970
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    const/16 p1, 0x11

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 969
    :cond_1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 970
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1436
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getValue(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 842
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v0, :cond_1

    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x62

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 842
    throw p1
.end method

.method public final getValue(Lokhttp3/Authenticator;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 516
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->values:Lokhttp3/Authenticator;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->values:Lokhttp3/Authenticator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 516
    throw p1
.end method

.method public final getValue(Lokhttp3/internal/concurrent/TaskRunner;)V
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

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x5534f7e7

    const v2, 0x5534f7f8

    invoke-static {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 840
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->getValue:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x18

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 840
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 840
    throw p1
.end method

.method public final mayLaunchUrl()Ljavax/net/SocketFactory;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 833
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCommand:Ljavax/net/SocketFactory;

    :try_start_2
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x5a

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    :catch_1
    move-exception v0

    .line 833
    throw v0
.end method

.method public final newSession()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 843
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub:I

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
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub:I

    :goto_1
    return v0
.end method

.method public final newSessionWithExtras()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x9942d8a

    const v3, 0x9942d91

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final onMessageChannelReady()Ljavax/net/ssl/HostnameVerifier;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 838
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onNavigationEvent:Ljavax/net/ssl/HostnameVerifier;

    .line 0
    :try_start_0
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

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

    throw v0
.end method

.method public final onNavigationEvent()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 511
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onRelationshipValidationResult:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onRelationshipValidationResult:Ljava/util/List;

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x22

    if-nez v1, :cond_2

    const/16 v1, 0x61

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 518
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->extraCallback:Z

    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final onRelationshipValidationResult()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 846
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->onPostMessage:J

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->onPostMessage:J

    :goto_1
    return-wide v0
.end method

.method public final onTransact()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 837
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->asBinder:Ljava/util/List;

    .line 0
    sget v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

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
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 837
    throw v0
.end method

.method public final postMessage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x20b9bc

    const v3, -0x20b9ad

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final receiveFile()Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 835
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->updateVisuals:Ljavax/net/ssl/X509TrustManager;

    .line 0
    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requestPostMessageChannel()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 844
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->requestPostMessageChannelWithExtras:I

    sget v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x58

    .line 0
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 844
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    .line 906
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onRelationshipValidationResult:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->onRelationshipValidationResult:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final updateVisuals()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7b5407c4

    const v3, -0x7b5407bc

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final valueOf()Lokhttp3/Cache;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x78677a47

    const v3, 0x78677a53

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    return-object v0
.end method

.method public final valueOf(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const-string v0, "timeout"

    .line 1315
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->getValue(I)V

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1418
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1418
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->values(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1418
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->values(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1087
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_7

    .line 1093
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 1089
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->mayLaunchUrl()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    const/16 v0, 0x24

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->mayLaunchUrl()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x39

    :goto_2
    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_1
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1090
    invoke-virtual {p0, v2}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 1093
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->values(Ljavax/net/SocketFactory;)V

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    .line 1087
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1258
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 1262
    :cond_1
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 1259
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 1262
    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->values(Ljavax/net/ssl/HostnameVerifier;)V

    return-object p0

    :catch_0
    move-exception p1

    .line 1258
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1072
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->asInterface()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1073
    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1072
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->asInterface()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1073
    :goto_1
    invoke-virtual {p0, v2}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 1072
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 1076
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/Authenticator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1072
    throw p1
.end method

.method public final valueOf(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 898
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 898
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(Lokhttp3/ConnectionPool;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x11

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 898
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Logger(Lokhttp3/ConnectionPool;)V

    :goto_1
    return-object p0
.end method

.method public final valueOf(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 924
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 924
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x363e4a94

    const v3, -0x363e4a90    # -1586862.0f

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x59

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 998
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 997
    :try_start_0
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 998
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Scroller$Companion(Z)V

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x42

    if-nez p1, :cond_0

    const/16 p1, 0x2b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 998
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 844
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->requestPostMessageChannelWithExtras:I

    goto :goto_1

    :cond_1
    :try_start_0
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x5b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(J)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 846
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->onPostMessage:J

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1d

    if-eqz p1, :cond_2

    const/16 p1, 0x59

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x35

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lokhttp3/Cache;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x37454672

    const v2, -0x3745466f

    invoke-static {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Lokhttp3/Dns;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x79d06f73

    const v2, 0x79d06f79

    invoke-static {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Lokhttp3/EventListener$Factory;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 513
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/EventListener$Factory;

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/EventListener$Factory;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_3

    const/16 p1, 0x33

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final values()Lokhttp3/Authenticator;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xad188b1

    const v3, 0xad188b6

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final values(J)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1429
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 1428
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 1433
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->valueOf(J)V

    return-object p0

    .line 1430
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "minWebSocketMessageToCompress must be positive: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1429
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    const-string v0, "interval"

    .line 1400
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->LogLevel(I)V

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public final values(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    const-string v0, ""

    .line 1062
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1058
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->asBinder()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 1059
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->values(Lokhttp3/internal/connection/RouteDatabase;)V

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 1062
    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->LogLevel(Ljava/net/ProxySelector;)V

    return-object p0
.end method

.method public final values(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1327
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->valueOf(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 0
    :try_start_0
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x1f

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 983
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 982
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    .line 983
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x2920d48c

    const v3, 0x2920d48e

    invoke-static {v0, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public final values(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 843
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub:I

    .line 0
    :try_start_0
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/net/Proxy;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 522
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->onTransact:Ljava/net/Proxy;

    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x59

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

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

    :cond_1
    return-void
.end method

.method public final values(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 0
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Ljavax/net/SocketFactory;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 833
    sget v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->extraCommand:Ljavax/net/SocketFactory;

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
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->extraCommand:Ljavax/net/SocketFactory;

    :goto_1
    return-void
.end method

.method public final values(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 838
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->onNavigationEvent:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->onNavigationEvent:Ljavax/net/ssl/HostnameVerifier;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Lokhttp3/Authenticator;)V
    .locals 39
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    .line 524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget-object v10, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v11, 0x31

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const/4 v8, 0x7

    const/16 v14, 0xf

    const/16 v16, 0x9

    const/16 v17, 0xb

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0xd

    const/4 v7, 0x4

    const/16 v22, 0xe

    const/16 v23, 0x8

    const/4 v15, 0x3

    const/16 v25, 0xc

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    const-wide/16 v27, 0x7a3

    add-long v12, v12, v27

    const-wide/16 v27, 0x0

    .line 548
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v27, v4, 0xe

    new-array v4, v9, [C

    aput-char v5, v4, v6

    aput-char v9, v4, v11

    const v28, 0xfff0

    aput-char v28, v4, v10

    const v28, 0xffcb

    aput-char v28, v4, v15

    aput-char v5, v4, v7

    aput-char v25, v4, v19

    const v28, 0xffcb

    aput-char v28, v4, v18

    aput-char v11, v4, v8

    aput-char v18, v4, v23

    aput-char v25, v4, v16

    const/16 v26, 0xa

    aput-char v14, v4, v26

    aput-char v11, v4, v17

    aput-char v17, v4, v25

    const v24, 0xfffe

    aput-char v24, v4, v20

    aput-char v23, v4, v22

    aput-char v6, v4, v14

    aput-char v25, v4, v5

    const/16 v28, 0x11

    aput-char v16, v4, v28

    const/16 v28, 0x12

    const v29, 0xffe0

    aput-char v29, v4, v28

    const/16 v28, 0x13

    const/16 v26, 0xa

    aput-char v26, v4, v28

    const/16 v28, 0x14

    aput-char v10, v4, v28

    const/16 v28, 0x15

    const/16 v29, 0x11

    aput-char v29, v4, v28

    const/16 v29, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v28

    add-int/lit8 v30, v28, 0x16

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x9e

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move/from16 v31, v9

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v5, v27, v29

    add-int/lit8 v27, v5, 0xe

    new-array v5, v14, [C

    aput-char v19, v5, v6

    const v9, 0xfffa

    aput-char v9, v5, v11

    aput-char v16, v5, v10

    aput-char v25, v5, v15

    const v9, 0xfffe

    aput-char v9, v5, v7

    const v24, 0xfffd

    aput-char v24, v5, v19

    const v24, 0xffeb

    aput-char v24, v5, v18

    aput-char v9, v5, v8

    const v9, 0xfffa

    aput-char v9, v5, v23

    aput-char v19, v5, v16

    const/16 v9, 0xa

    aput-char v20, v5, v9

    aput-char v10, v5, v17

    aput-char v18, v5, v25

    const v9, 0xfffe

    aput-char v9, v5, v20

    aput-char v9, v5, v22

    const/16 v29, 0x0

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v28, 0x10

    add-int/lit8 v30, v9, 0x10

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v14, v21, v9

    rsub-int v9, v14, 0xa1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v28, v5

    move/from16 v31, v9

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 549
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 568
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v4, v12, v4

    if-ltz v4, :cond_4

    .line 655
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v9, 0x30

    invoke-static {v3, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lokhttp3/OkHttpClient$Builder;->$$b:I

    or-int/lit8 v9, v5, 0x39

    int-to-byte v9, v9

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x2

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v13}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xbf4202c

    new-array v9, v10, [Ljava/lang/Object;

    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v9, v14, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmpl-double v12, v12, v27

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v12, 0x27

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    sget-object v13, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v27, 0x31

    aget-byte v13, v13, v27

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v8}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v8, v10, [Ljava/lang/Object;

    .line 580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v4, v8, v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v28, -0x1

    cmp-long v9, v12, v28

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v4, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lokhttp3/OkHttpClient$Builder;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 575
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    .line 542
    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v33, v4, 0x8

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v35, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v36, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x9d

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v34, v4

    move/from16 v37, v5

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    .line 587
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v33, v5, 0xd

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    add-int/lit8 v36, v8, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0xa3

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v34, v5

    move/from16 v37, v8

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 592
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_5

    .line 597
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 605
    sget v5, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v5, v10

    .line 534
    :cond_5
    sget v5, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v5, v10

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/16 v8, 0x10

    new-array v9, v8, [C

    const/16 v8, 0x17

    aput-char v8, v9, v6

    aput-char v17, v9, v11

    aput-char v23, v9, v10

    const/16 v8, 0xa

    aput-char v8, v9, v15

    aput-char v19, v9, v7

    const/16 v8, 0x18

    aput-char v8, v9, v19

    aput-char v22, v9, v18

    const/16 v8, 0x12

    const/4 v12, 0x7

    aput-char v8, v9, v12

    aput-char v16, v9, v23

    aput-char v22, v9, v16

    const/16 v8, 0xa

    aput-char v12, v9, v8

    aput-char v17, v9, v17

    const/16 v8, 0x15

    aput-char v8, v9, v25

    aput-char v22, v9, v20

    aput-char v15, v9, v22

    const/16 v8, 0xf

    aput-char v11, v9, v8

    .line 749
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/16 v12, 0x10

    add-int/2addr v8, v12

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x7

    add-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lokhttp3/OkHttpClient$Builder;->e([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x10

    new-array v12, v9, [C

    aput-char v6, v12, v6

    aput-char v17, v12, v11

    aput-char v7, v12, v10

    const/16 v13, 0x11

    aput-char v13, v12, v15

    aput-char v9, v12, v7

    aput-char v18, v12, v19

    aput-char v25, v12, v18

    const/4 v9, 0x7

    aput-char v20, v12, v9

    aput-char v23, v12, v23

    aput-char v25, v12, v16

    const/16 v9, 0x14

    const/16 v13, 0xa

    aput-char v9, v12, v13

    const/16 v9, 0x17

    aput-char v9, v12, v17

    aput-char v15, v12, v25

    aput-char v20, v12, v20

    aput-char v25, v12, v22

    const/16 v9, 0xf

    aput-char v6, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v13, v13, v28

    add-int/lit8 v13, v13, 0x74

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lokhttp3/OkHttpClient$Builder;->e([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    const v8, 0xbf4202c

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    .line 605
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v4, v9, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v5, v12, v28

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v12, v13, 0x1b

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lokhttp3/OkHttpClient$Builder;->$$b:I

    or-int/lit8 v8, v8, 0x39

    int-to-byte v8, v8

    sget v12, Lokhttp3/OkHttpClient$Builder;->$$b:I

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v4, :cond_7

    .line 753
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lokhttp3/OkHttpClient$Builder;->$$b:I

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x2

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v33, v4, 0xd

    const/16 v4, 0x16

    new-array v8, v4, [C

    const/16 v9, 0x10

    aput-char v9, v8, v6

    aput-char v4, v8, v11

    const v4, 0xfff0

    aput-char v4, v8, v10

    const v4, 0xffcb

    aput-char v4, v8, v15

    aput-char v9, v8, v7

    aput-char v25, v8, v19

    const v4, 0xffcb

    aput-char v4, v8, v18

    const/4 v4, 0x7

    aput-char v11, v8, v4

    aput-char v18, v8, v23

    aput-char v25, v8, v16

    const/16 v4, 0xa

    const/16 v9, 0xf

    aput-char v9, v8, v4

    aput-char v11, v8, v17

    aput-char v17, v8, v25

    const v4, 0xfffe

    aput-char v4, v8, v20

    aput-char v23, v8, v22

    aput-char v6, v8, v9

    const/16 v4, 0x10

    aput-char v25, v8, v4

    const/16 v4, 0x11

    aput-char v16, v8, v4

    const/16 v4, 0x12

    const v9, 0xffe0

    aput-char v9, v8, v4

    const/16 v4, 0x13

    const/16 v9, 0xa

    aput-char v9, v8, v4

    const/16 v4, 0x14

    aput-char v10, v8, v4

    const/16 v4, 0x15

    const/16 v9, 0x11

    aput-char v9, v8, v4

    const/16 v35, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v9, 0x16

    add-int/lit8 v36, v4, 0x16

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x9e

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move/from16 v37, v4

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 606
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v33, v8, 0xe

    const/16 v8, 0xf

    new-array v9, v8, [C

    aput-char v19, v9, v6

    const v8, 0xfffa

    aput-char v8, v9, v11

    aput-char v16, v9, v10

    aput-char v25, v9, v15

    const v8, 0xfffe

    aput-char v8, v9, v7

    const v12, 0xfffd

    aput-char v12, v9, v19

    const v12, 0xffeb

    aput-char v12, v9, v18

    const/4 v12, 0x7

    aput-char v8, v9, v12

    const v8, 0xfffa

    aput-char v8, v9, v23

    aput-char v19, v9, v16

    const/16 v8, 0xa

    aput-char v20, v9, v8

    aput-char v10, v9, v17

    aput-char v18, v9, v25

    const v8, 0xfffe

    aput-char v8, v9, v20

    aput-char v8, v9, v22

    const/16 v35, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v12, 0xf

    rsub-int/lit8 v36, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v8, v12, v28

    add-int/lit16 v8, v8, 0xa0

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v34, v9

    move/from16 v37, v8

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 614
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v9, v13, 0x1b

    invoke-static {v8, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v12, 0x27

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x31

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 524
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 633
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_7
    :goto_3
    move-object v4, v5

    .line 597
    :goto_4
    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v6

    .line 637
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v5, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    move v5, v11

    :goto_5
    if-eq v5, v11, :cond_1f

    .line 592
    aget-object v5, v4, v15

    check-cast v5, [I

    aget v5, v5, v6

    new-array v8, v10, [Ljava/lang/Object;

    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v8, v13, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v5, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v14, 0x27

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    int-to-byte v14, v8

    sget-object v28, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v29, 0x31

    aget-byte v9, v28, v29

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v9, v12}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v4, v8, v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v4, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lokhttp3/OkHttpClient$Builder;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 683
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lokhttp3/OkHttpClient$Builder;->$$b:I

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v8, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    aget-byte v8, v8, v22

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v12, 0x31

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-wide/16 v4, -0x1

    cmp-long v4, v8, v4

    if-eqz v4, :cond_b

    move v4, v11

    goto :goto_8

    :cond_b
    move v4, v6

    :goto_8
    if-eqz v4, :cond_10

    .line 524
    sget v4, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v4, v10

    const-wide/16 v4, 0x77a

    add-long/2addr v8, v4

    .line 699
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v33, v4, 0xe

    const/16 v4, 0x16

    new-array v12, v4, [C

    aput-char v5, v12, v6

    aput-char v4, v12, v11

    const v4, 0xfff0

    aput-char v4, v12, v10

    const v4, 0xffcb

    aput-char v4, v12, v15

    aput-char v5, v12, v7

    aput-char v25, v12, v19

    const v4, 0xffcb

    aput-char v4, v12, v18

    const/4 v4, 0x7

    aput-char v11, v12, v4

    aput-char v18, v12, v23

    aput-char v25, v12, v16

    const/16 v4, 0xa

    const/16 v5, 0xf

    aput-char v5, v12, v4

    aput-char v11, v12, v17

    aput-char v17, v12, v25

    const v4, 0xfffe

    aput-char v4, v12, v20

    aput-char v23, v12, v22

    aput-char v6, v12, v5

    const/16 v4, 0x10

    aput-char v25, v12, v4

    const/16 v4, 0x11

    aput-char v16, v12, v4

    const/16 v4, 0x12

    const v5, 0xffe0

    aput-char v5, v12, v4

    const/16 v4, 0x13

    const/16 v5, 0xa

    aput-char v5, v12, v4

    const/16 v4, 0x14

    aput-char v10, v12, v4

    const/16 v4, 0x15

    const/16 v5, 0x11

    aput-char v5, v12, v4

    const/16 v35, 0x1

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x9d

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v34, v12

    move/from16 v37, v4

    move-object/from16 v38, v5

    invoke-static/range {v33 .. v38}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 708
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v33, v5, 0xe

    const/16 v5, 0xf

    new-array v12, v5, [C

    aput-char v19, v12, v6

    const v5, 0xfffa

    aput-char v5, v12, v11

    aput-char v16, v12, v10

    aput-char v25, v12, v15

    const v5, 0xfffe

    aput-char v5, v12, v7

    const v13, 0xfffd

    aput-char v13, v12, v19

    const v13, 0xffeb

    aput-char v13, v12, v18

    const/4 v13, 0x7

    aput-char v5, v12, v13

    const v5, 0xfffa

    aput-char v5, v12, v23

    aput-char v19, v12, v16

    const/16 v5, 0xa

    aput-char v20, v12, v5

    aput-char v10, v12, v17

    aput-char v18, v12, v25

    const v5, 0xfffe

    aput-char v5, v12, v20

    aput-char v5, v12, v22

    const/16 v35, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v36, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0xa1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v34, v12

    move/from16 v37, v5

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 720
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    cmp-long v4, v8, v4

    if-ltz v4, :cond_10

    .line 727
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v8, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v9, 0x11

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0x27

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x67727fd2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    const v5, -0x710d39b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    const v5, 0x710d39b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    aput-object v8, v9, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x7f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v12, 0x27

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    sget-object v13, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v14, 0x31

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v4, v8, v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v5, v12, v16

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v4, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lokhttp3/OkHttpClient$Builder;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    .line 580
    :cond_10
    sget v4, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v4, v10

    .line 730
    sget v4, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    rem-int/2addr v4, v10

    :try_start_c
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/16 v5, 0x10

    new-array v8, v5, [C

    const/16 v5, 0x17

    aput-char v5, v8, v6

    aput-char v17, v8, v11

    aput-char v23, v8, v10

    const/16 v5, 0xa

    aput-char v5, v8, v15

    aput-char v19, v8, v7

    const/16 v5, 0x18

    aput-char v5, v8, v19

    aput-char v22, v8, v18

    const/16 v5, 0x12

    const/4 v9, 0x7

    aput-char v5, v8, v9

    aput-char v16, v8, v23

    aput-char v22, v8, v16

    const/16 v5, 0xa

    aput-char v9, v8, v5

    aput-char v17, v8, v17

    const/16 v5, 0x15

    aput-char v5, v8, v25

    aput-char v22, v8, v20

    aput-char v15, v8, v22

    const/16 v5, 0xf

    aput-char v11, v8, v5

    .line 646
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v14, v9, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/4 v9, 0x7

    rsub-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v5, v9}, Lokhttp3/OkHttpClient$Builder;->e([CIB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x10

    new-array v9, v8, [C

    aput-char v6, v9, v6

    aput-char v17, v9, v11

    aput-char v7, v9, v10

    const/16 v12, 0x11

    aput-char v12, v9, v15

    aput-char v8, v9, v7

    aput-char v18, v9, v19

    aput-char v25, v9, v18

    const/4 v8, 0x7

    aput-char v20, v9, v8

    aput-char v23, v9, v23

    aput-char v25, v9, v16

    const/16 v8, 0x14

    const/16 v12, 0xa

    aput-char v8, v9, v12

    const/16 v8, 0x17

    aput-char v8, v9, v17

    aput-char v15, v9, v25

    aput-char v20, v9, v20

    aput-char v25, v9, v22

    const/16 v8, 0xf

    aput-char v6, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x75

    int-to-byte v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lokhttp3/OkHttpClient$Builder;->e([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const v5, -0x67727fd2

    :try_start_d
    new-array v8, v10, [Ljava/lang/Object;

    .line 735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lokhttp3/OkHttpClient$Builder;->$$b:I

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v9, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    aget-byte v9, v9, v22

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v13, 0x31

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 743
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x34

    int-to-byte v8, v8

    sget-object v9, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v12, 0x11

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v33, v5, 0xe

    const/16 v5, 0x16

    new-array v8, v5, [C

    const/16 v9, 0x10

    aput-char v9, v8, v6

    aput-char v5, v8, v11

    const v5, 0xfff0

    aput-char v5, v8, v10

    const v5, 0xffcb

    aput-char v5, v8, v15

    aput-char v9, v8, v7

    aput-char v25, v8, v19

    const v5, 0xffcb

    aput-char v5, v8, v18

    const/4 v5, 0x7

    aput-char v11, v8, v5

    aput-char v18, v8, v23

    aput-char v25, v8, v16

    const/16 v5, 0xa

    const/16 v9, 0xf

    aput-char v9, v8, v5

    aput-char v11, v8, v17

    aput-char v17, v8, v25

    const v5, 0xfffe

    aput-char v5, v8, v20

    aput-char v23, v8, v22

    aput-char v6, v8, v9

    const/16 v5, 0x10

    aput-char v25, v8, v5

    const/16 v5, 0x11

    aput-char v16, v8, v5

    const/16 v5, 0x12

    const v9, 0xffe0

    aput-char v9, v8, v5

    const/16 v5, 0x13

    const/16 v9, 0xa

    aput-char v9, v8, v5

    const/16 v5, 0x14

    aput-char v10, v8, v5

    const/16 v5, 0x15

    const/16 v9, 0x11

    aput-char v9, v8, v5

    const/16 v35, 0x1

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    const/16 v5, 0x16

    add-int/lit8 v36, v9, 0x16

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x9d

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move/from16 v37, v5

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v33, v8, 0xe

    const/16 v8, 0xf

    new-array v9, v8, [C

    aput-char v19, v9, v6

    const v8, 0xfffa

    aput-char v8, v9, v11

    aput-char v16, v9, v10

    aput-char v25, v9, v15

    const v8, 0xfffe

    aput-char v8, v9, v7

    const v12, 0xfffd

    aput-char v12, v9, v19

    const v12, 0xffeb

    aput-char v12, v9, v18

    const/4 v12, 0x7

    aput-char v8, v9, v12

    const v8, 0xfffa

    aput-char v8, v9, v23

    aput-char v19, v9, v16

    const/16 v8, 0xa

    aput-char v20, v9, v8

    aput-char v10, v9, v17

    aput-char v18, v9, v25

    const v8, 0xfffe

    aput-char v8, v9, v20

    aput-char v8, v9, v22

    const/16 v35, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/16 v12, 0xf

    add-int/lit8 v36, v8, 0xf

    const/16 v8, 0x30

    invoke-static {v3, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xa0

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v34, v9

    move/from16 v37, v8

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lokhttp3/OkHttpClient$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 744
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 749
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v3, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    const v9, 0x100007f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v9, v13, v16

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v8, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lokhttp3/OkHttpClient$Builder;->$$b:I

    add-int/2addr v9, v7

    int-to-byte v9, v9

    sget-object v12, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    aget-byte v13, v12, v22

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x31

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    :goto_c
    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v6

    .line 753
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v5, :cond_16

    .line 756
    aget-object v5, v4, v15

    check-cast v5, [I

    aget v5, v5, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    :try_start_f
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    const v5, -0x710d39b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const v5, 0x710d39b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v8, v9, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    const/16 v5, 0x30

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v8, v12, v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v12, 0x27

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    sget-object v13, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v14, 0x31

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v15

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_10
    new-array v7, v10, [Ljava/lang/Object;

    .line 758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    aput-object v4, v7, v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v4, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lokhttp3/OkHttpClient$Builder;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 756
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    .line 767
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v4, v10

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 778
    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    .line 788
    invoke-static {v5, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 795
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 820
    aget-object v5, v4, v15

    check-cast v5, [I

    aget v5, v5, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    :try_start_11
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    const v5, -0x710d39b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const v5, 0x710d39b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v8, v9, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    add-int/2addr v5, v11

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v3, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v8, 0x27

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    sget-object v12, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v13, 0x31

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lokhttp3/OkHttpClient$Builder;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_12
    new-array v5, v10, [Ljava/lang/Object;

    .line 822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    aput-object v4, v5, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, 0x30

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lokhttp3/OkHttpClient$Builder;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v11

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 633
    :goto_11
    iput-object v2, v1, Lokhttp3/OkHttpClient$Builder;->asInterface:Lokhttp3/Authenticator;

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 822
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 820
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    .line 720
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 735
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 605
    throw v3

    .line 633
    :cond_1c
    throw v2

    .line 605
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 683
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 646
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    .line 655
    :cond_1f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 605
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 633
    throw v3

    :cond_21
    throw v2

    .line 720
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 534
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
    .end array-data

    :array_1
    .array-data 2
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
    .end array-data
.end method

.method public final values(Lokhttp3/internal/connection/RouteDatabase;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 847
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService:Lokhttp3/internal/connection/RouteDatabase;

    :try_start_2
    sget p1, Lokhttp3/OkHttpClient$Builder;->validateRelationship:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
