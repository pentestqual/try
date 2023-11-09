.class public final Lsa/com/stc/ui/login/LoginViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;,
        Lsa/com/stc/ui/login/LoginViewModel$LoginModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001:\u0004\u00b5\u0001\u00b6\u0001B\u0083\u0002\u0008\u0007\u0012\u0007\u0010\u0010\u001a\u00030\u0099\u0001\u0012\u0006\u0010\u0019\u001a\u00020X\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0089\u0001\u0012\u0007\u0010\u009b\u0001\u001a\u00020U\u0012\u0007\u0010\u009c\u0001\u001a\u00020A\u0012\u0007\u0010\u009d\u0001\u001a\u00020F\u0012\u0007\u0010\u009e\u0001\u001a\u00020O\u0012\u0007\u0010\u009f\u0001\u001a\u00020s\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u0083\u0001\u0012\u0007\u0010\u00a1\u0001\u001a\u00020L\u0012\u0007\u0010\u00a2\u0001\u001a\u00020D\u0012\u0007\u0010\u00a3\u0001\u001a\u000204\u0012\u0007\u0010\u00a4\u0001\u001a\u000202\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u0093\u0001\u0012\u0007\u0010\u00a6\u0001\u001a\u00020f\u0012\u0007\u0010\u00a7\u0001\u001a\u00020w\u0012\u0007\u0010\u00a8\u0001\u001a\u00020R\u0012\u0007\u0010\u00a9\u0001\u001a\u00020h\u0012\u0007\u0010\u00aa\u0001\u001a\u00020j\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u008c\u0001\u0012\u0007\u0010\u00ad\u0001\u001a\u00020o\u0012\u0007\u0010\u00ae\u0001\u001a\u00020q\u0012\u0007\u0010\u00af\u0001\u001a\u00020=\u0012\u0007\u0010\u00b0\u0001\u001a\u00020d\u0012\u0007\u0010\u00b1\u0001\u001a\u00020|\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u001d\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010 \u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0015\u0010#\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010\u0013J\r\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0015\u0010&\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u0013J\u0015\u0010\'\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u0013R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010*R \u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010*R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010*R \u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010*R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010*R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0014\u0010-\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00103R\u0014\u00100\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00105\u001a\u0002078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008\u0011\u0010:\"\u0004\u0008\u001d\u0010;R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010<R\u0014\u0010\'\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070)0(8\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u0010*\u001a\u0004\u0008\u001a\u0010<R\u0014\u0010\n\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010>\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ER\u0014\u0010B\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010@\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008 \u0010\t\"\u0004\u0008 \u0010KR\u0014\u0010G\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010M\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010I\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010S\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010P\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR#\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0)0(8\u0007\u00a2\u0006\u000c\n\u0004\u0008\\\u0010*\u001a\u0004\u0008,\u0010<R#\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0)0]8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010_\u001a\u0004\u0008$\u0010`R$\u0010\\\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008\u001d\u0010\u0013R\u0014\u0010b\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010eR\u0014\u0010Y\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010gR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0)0(8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010<R\u0014\u0010\u001f\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010iR\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8G\u00a2\u0006\u0006\u001a\u0004\u00088\u0010<R\u0014\u0010\u0017\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010kR\u0017\u0010\u0015\u001a\u00020l8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010m\u001a\u0004\u00085\u0010nR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002070(8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u00080\u0010<R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070(8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008>\u0010<R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0)0(8G\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R\u0014\u0010\u0005\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010pR\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010<R\u0014\u0010%\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010rR\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0)0(8G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010<R\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010tR\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010c\u001a\u0004\u0008V\u0010\r\"\u0004\u0008 \u0010\u0013R\"\u0010v\u001a\u00020\u000b8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010c\u001a\u0004\u0008P\u0010\r\"\u0004\u0008/\u0010\u0013R\u0017\u0010z\u001a\u00020w8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010x\u001a\u0004\u0008S\u0010yR\u001d\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010<R\u0014\u0010~\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010}R\u001d\u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010<R\u0017\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u008a\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u008d\u0001R\u001e\u0010\u008f\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0)0(8G\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010<R\u0019\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u0091\u0001R\u001b\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0007\u00a2\u0006\u000e\n\u0005\u0008~\u0010\u0094\u0001\u001a\u0005\u0008\\\u0010\u0095\u0001R&\u0010\u0097\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0093\u00010)0(8\u0007\u00a2\u0006\r\n\u0005\u0008\u0082\u0001\u0010*\u001a\u0004\u0008a\u0010<R#\u0010\u0098\u0001\u001a\u00020\u000b8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010c\u001a\u0004\u0008b\u0010\r\"\u0004\u0008-\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "ICustomTabsService$Stub$Proxy",
        "()V",
        "ICustomTabsService$Stub",
        "validateRelationship",
        "",
        "warmup",
        "()Z",
        "onRelationshipValidationResult",
        "",
        "areNotificationsEnabled",
        "()Ljava/lang/String;",
        "newSession",
        "Landroid/content/Intent;",
        "p0",
        "valueOf",
        "(Landroid/content/Intent;)Z",
        "(Ljava/lang/String;)V",
        "receiveFile",
        "requestPostMessageChannel",
        "postMessage",
        "requestPostMessageChannelWithExtras",
        "",
        "p1",
        "values",
        "(DD)V",
        "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V",
        "updateVisuals",
        "getValue",
        "(Landroid/content/Intent;)V",
        "IPostMessageService$Stub$Proxy",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "IPostMessageService",
        "Scroller",
        "extraCallback",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
        "Logger",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumbersList;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/MySTCApplication;",
        "a",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
        "()Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
        "(Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/BiometricLoginVerificationUseCase;",
        "onNavigationEvent",
        "Lsa/com/stc/domain/BiometricLoginVerificationUseCase;",
        "onMessageChannelReady",
        "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
        "extraCallbackWithResult",
        "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
        "Lsa/com/stc/BusinessSdkController;",
        "Lsa/com/stc/BusinessSdkController;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "onPostMessage",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "ICustomTabsCallback$Stub",
        "Z",
        "(Z)V",
        "Lsa/com/stc/domain/GetHasStcUseCase;",
        "onTransact",
        "Lsa/com/stc/domain/GetHasStcUseCase;",
        "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
        "asBinder",
        "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
        "Lsa/com/stc/domain/GetPhoneNumbersListUseCase;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/domain/GetPhoneNumbersListUseCase;",
        "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
        "asInterface",
        "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
        "Lsa/com/stc/domain/GetUserDetailsUseCase;",
        "newSessionWithExtras",
        "Lsa/com/stc/domain/GetUserDetailsUseCase;",
        "Lsa/com/stc/data/entities/content/GetUserFromIdResponse;",
        "mayLaunchUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "extraCommand",
        "ICustomTabsService",
        "Ljava/lang/String;",
        "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
        "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
        "Landroid/location/Location;",
        "Landroid/location/Location;",
        "Lsa/com/stc/domain/LoginUseCase;",
        "Lsa/com/stc/domain/LoginUseCase;",
        "Lsa/com/stc/domain/LoginVerificationUseCase;",
        "Lsa/com/stc/domain/LoginVerificationUseCase;",
        "Lsa/com/stc/ui/login/LoginViewModel$LoginModel;",
        "Lsa/com/stc/ui/login/LoginViewModel$LoginModel;",
        "()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;",
        "Lsa/com/stc/domain/OtpLoginUseCase;",
        "Lsa/com/stc/domain/OtpLoginUseCase;",
        "Lsa/com/stc/domain/OtpLoginVerificationUseCase;",
        "Lsa/com/stc/domain/OtpLoginVerificationUseCase;",
        "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
        "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
        "IPostMessageService$Stub",
        "ITrustedWebActivityService",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "()Lsa/com/stc/data/local/SharedPreferencesManager;",
        "cancelNotification",
        "getActiveNotifications",
        "Lsa/com/stc/domain/SwitchToOAuthUseCase;",
        "Lsa/com/stc/domain/SwitchToOAuthUseCase;",
        "getSmallIconBitmap",
        "ITrustedWebActivityService$Stub",
        "Lsa/com/stc/domain/UpdatePasswordUseCase;",
        "Lsa/com/stc/domain/UpdatePasswordUseCase;",
        "getSmallIconId",
        "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
        "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
        "notifyNotificationWithChannel",
        "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
        "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
        "cancelAll",
        "Lsa/com/stc/domain/UpdateUserCredentials;",
        "Lsa/com/stc/domain/UpdateUserCredentials;",
        "cancel",
        "Lsa/com/stc/domain/UpdateUserNameUseCase;",
        "Lsa/com/stc/domain/UpdateUserNameUseCase;",
        "ITrustedWebActivityService$Stub$Proxy",
        "INotificationSideChannel",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "notify",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "INotificationSideChannel$Default",
        "INotificationSideChannel$Stub$Proxy",
        "INotificationSideChannel$_Parcel",
        "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
        "p2",
        "p3",
        "p4",
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
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "<init>",
        "(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetUserCredentialsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Landroid/location/Location;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/GetPhoneNumbersListUseCase;Lsa/com/stc/domain/LoginUseCase;Lsa/com/stc/domain/LoginVerificationUseCase;Lsa/com/stc/domain/UpdatePasswordUseCase;Lsa/com/stc/domain/UpdateUserNameUseCase;Lsa/com/stc/domain/OtpLoginUseCase;Lsa/com/stc/domain/OtpLoginVerificationUseCase;Lsa/com/stc/domain/BiometricLoginVerificationUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V",
        "BadCredentialsType",
        "LoginModel"
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
.field private final ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub:Z

.field private final ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetPhoneNumbersListUseCase;

.field private ICustomTabsService:Ljava/lang/String;

.field private final ICustomTabsService$Stub:Lsa/com/stc/domain/OtpLoginUseCase;

.field private final ICustomTabsService$Stub$Proxy:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final IPostMessageService:Lsa/com/stc/domain/OtpLoginVerificationUseCase;

.field private final IPostMessageService$Stub:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

.field private final IPostMessageService$Stub$Proxy:Lsa/com/stc/domain/SwitchToOAuthUseCase;

.field private final ITrustedWebActivityService:Lsa/com/stc/domain/UpdatePasswordUseCase;

.field public LogLevel:Ljava/lang/String;

.field public Logger:Ljava/lang/String;

.field private final Scroller:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumbersList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

.field private final a:Lsa/com/stc/MySTCApplication;

.field private final areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

.field private final asBinder:Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

.field private final asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

.field private final cancelNotification:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

.field private final extraCallback:Lsa/com/stc/data/entities/content/Account;

.field private final extraCallbackWithResult:Lsa/com/stc/domain/BuildUserDetailsUseCase;

.field private final extraCommand:Lsa/com/stc/domain/IsNotificationEnabledUseCase;

.field private getActiveNotifications:Lsa/com/stc/data/entities/UserCredentials;

.field private final getSmallIconBitmap:Lsa/com/stc/data/entities/UserDetails;

.field private final getSmallIconId:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/GetUserFromIdResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final newSession:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final newSessionWithExtras:Lsa/com/stc/domain/GetUserDetailsUseCase;

.field private final notifyNotificationWithChannel:Lsa/com/stc/domain/UpdateUserNameUseCase;

.field private final onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNavigationEvent:Lsa/com/stc/domain/BiometricLoginVerificationUseCase;

.field private final onPostMessage:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final onRelationshipValidationResult:Lsa/com/stc/BusinessSdkController;

.field private final onTransact:Lsa/com/stc/domain/GetHasStcUseCase;

.field private final postMessage:Landroid/location/Location;

.field private final receiveFile:Lsa/com/stc/domain/LoginUseCase;

.field private final requestPostMessageChannel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPostMessageChannelWithExtras:Lsa/com/stc/domain/LoginVerificationUseCase;

.field private final updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

.field private final validateRelationship:Lsa/com/stc/data/local/SharedPreferencesManager;

.field public valueOf:Ljava/lang/String;

.field private final values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final warmup:Lsa/com/stc/domain/SaveIsOtpLoginUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetUserCredentialsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Landroid/location/Location;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/GetPhoneNumbersListUseCase;Lsa/com/stc/domain/LoginUseCase;Lsa/com/stc/domain/LoginVerificationUseCase;Lsa/com/stc/domain/UpdatePasswordUseCase;Lsa/com/stc/domain/UpdateUserNameUseCase;Lsa/com/stc/domain/OtpLoginUseCase;Lsa/com/stc/domain/OtpLoginVerificationUseCase;Lsa/com/stc/domain/BiometricLoginVerificationUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, ""

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p24

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p25

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p26

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p27

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p17

    .line 44
    iput-object v1, v15, Lsa/com/stc/ui/login/LoginViewModel;->newSessionWithExtras:Lsa/com/stc/domain/GetUserDetailsUseCase;

    .line 45
    iput-object v2, v15, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    .line 46
    iput-object v3, v15, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    .line 47
    iput-object v4, v15, Lsa/com/stc/ui/login/LoginViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/BuildUserDetailsUseCase;

    .line 48
    iput-object v5, v15, Lsa/com/stc/ui/login/LoginViewModel;->onPostMessage:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 49
    iput-object v6, v15, Lsa/com/stc/ui/login/LoginViewModel;->asBinder:Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

    .line 50
    iput-object v7, v15, Lsa/com/stc/ui/login/LoginViewModel;->warmup:Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    .line 51
    iput-object v8, v15, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService$Stub:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    .line 52
    iput-object v9, v15, Lsa/com/stc/ui/login/LoginViewModel;->onTransact:Lsa/com/stc/domain/GetHasStcUseCase;

    .line 53
    iput-object v10, v15, Lsa/com/stc/ui/login/LoginViewModel;->onRelationshipValidationResult:Lsa/com/stc/BusinessSdkController;

    .line 54
    iput-object v11, v15, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    .line 55
    iput-object v12, v15, Lsa/com/stc/ui/login/LoginViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    .line 56
    iput-object v13, v15, Lsa/com/stc/ui/login/LoginViewModel;->getSmallIconBitmap:Lsa/com/stc/data/entities/UserDetails;

    .line 57
    iput-object v14, v15, Lsa/com/stc/ui/login/LoginViewModel;->postMessage:Landroid/location/Location;

    move-object/from16 v1, p16

    .line 58
    iput-object v1, v15, Lsa/com/stc/ui/login/LoginViewModel;->validateRelationship:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 59
    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetPhoneNumbersListUseCase;

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    .line 60
    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->receiveFile:Lsa/com/stc/domain/LoginUseCase;

    .line 61
    iput-object v1, v15, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/domain/LoginVerificationUseCase;

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    .line 62
    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->ITrustedWebActivityService:Lsa/com/stc/domain/UpdatePasswordUseCase;

    .line 63
    iput-object v1, v15, Lsa/com/stc/ui/login/LoginViewModel;->notifyNotificationWithChannel:Lsa/com/stc/domain/UpdateUserNameUseCase;

    move-object/from16 v0, p22

    move-object/from16 v1, p23

    .line 64
    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService$Stub:Lsa/com/stc/domain/OtpLoginUseCase;

    .line 65
    iput-object v1, v15, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService:Lsa/com/stc/domain/OtpLoginVerificationUseCase;

    move-object/from16 v0, p24

    move-object/from16 v1, p25

    .line 66
    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->onNavigationEvent:Lsa/com/stc/domain/BiometricLoginVerificationUseCase;

    .line 67
    iput-object v1, v15, Lsa/com/stc/ui/login/LoginViewModel;->extraCommand:Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    move-object/from16 v0, p26

    move-object/from16 v1, p27

    .line 68
    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService$Stub$Proxy:Lsa/com/stc/domain/SwitchToOAuthUseCase;

    .line 69
    iput-object v1, v15, Lsa/com/stc/ui/login/LoginViewModel;->cancelNotification:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    .line 74
    new-instance v0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v7

    move-object/from16 p12, v8

    invoke-direct/range {p5 .. p12}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->LogLevel()V

    .line 83
    new-instance v0, Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual/range {p4 .. p4}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->getActiveNotifications:Lsa/com/stc/data/entities/UserCredentials;

    .line 85
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->getSmallIconId:Lsa/com/stc/base/SingleLiveData;

    .line 86
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannel:Lsa/com/stc/base/SingleLiveData;

    .line 87
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->mayLaunchUrl:Lsa/com/stc/base/SingleLiveData;

    .line 88
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->newSession:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService$Stub$Proxy:Lsa/com/stc/base/SingleLiveData;

    .line 91
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;

    .line 93
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;

    .line 96
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    .line 99
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->Scroller:Lsa/com/stc/base/SingleLiveData;

    .line 102
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    .line 105
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    .line 108
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;

    .line 111
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;

    .line 114
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    .line 117
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    .line 120
    sget-object v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_NONE:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    iput-object v0, v15, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    return-void
.end method

.method private final ICustomTabsService$Stub()V
    .locals 12

    .line 234
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/BuildUserDetailsUseCase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->valueOf$default(Lsa/com/stc/domain/BuildUserDetailsUseCase;ZZILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v5

    .line 235
    move-object v6, p0

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method private final ICustomTabsService$Stub$Proxy()V
    .locals 10

    .line 243
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iget-boolean v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback$Stub:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->valueOf(ZZ)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 244
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method private final IPostMessageService$Stub$Proxy()V
    .locals 4

    .line 254
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->onPostMessage:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->asBinder:Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

    new-instance v1, Lsa/com/stc/ui/login/LoginViewModel$updateNotificationProfile$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/LoginViewModel$updateNotificationProfile$1;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/FirebaseInstanceIdUseCase;->getValue(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 6

    .line 282
    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    .line 283
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v1, Landroid/content/Context;

    .line 284
    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->a()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->Scroller()Lsa/com/stc/data/entities/oAuth/BusinessToken;

    move-result-object v5

    .line 282
    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/utils/TokenUtils;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/login/LoginViewModel;)V
    .locals 0

    .line 65345
    invoke-static {p0}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller(Lsa/com/stc/ui/login/LoginViewModel;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v2}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService$Stub()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->getActiveNotifications:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->getActiveNotifications:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    .line 139
    sget-object p1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsa/com/stc/data/local/RefreshTokenUserType;->FULL:Lsa/com/stc/data/local/RefreshTokenUserType;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/utils/TokenUtils;->LogLevel(Landroid/content/Context;Lsa/com/stc/data/local/RefreshTokenUserType;)V

    .line 140
    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->warmup:Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/SaveIsOtpLoginUseCase;->LogLevel(Z)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AuthorizationToken;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    sget-object v1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/AuthorizationToken;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v1, p0, v0}, Lsa/com/stc/utils/TokenUtils;->values(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/login/LoginViewModel;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 41
    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->getValue(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/UserDetails;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AuthorizationToken;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AuthorizationToken;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/login/LoginViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->validateRelationship()V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v3}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    .line 159
    sget-object p1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsa/com/stc/data/local/RefreshTokenUserType;->OTP:Lsa/com/stc/data/local/RefreshTokenUserType;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/utils/TokenUtils;->LogLevel(Landroid/content/Context;Lsa/com/stc/data/local/RefreshTokenUserType;)V

    .line 160
    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->warmup:Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/SaveIsOtpLoginUseCase;->LogLevel(Z)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/login/LoginViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->warmup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService$Stub$Proxy()V

    .line 249
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService$Stub$Proxy:Lsa/com/stc/base/SingleLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    .line 149
    sget-object p1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsa/com/stc/data/local/RefreshTokenUserType;->FULL:Lsa/com/stc/data/local/RefreshTokenUserType;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/utils/TokenUtils;->LogLevel(Landroid/content/Context;Lsa/com/stc/data/local/RefreshTokenUserType;)V

    .line 150
    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->warmup:Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/SaveIsOtpLoginUseCase;->LogLevel(Z)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/login/LoginViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService$Stub$Proxy()V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    .line 126
    sget-object p1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsa/com/stc/data/local/RefreshTokenUserType;->FULL:Lsa/com/stc/data/local/RefreshTokenUserType;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/utils/TokenUtils;->LogLevel(Landroid/content/Context;Lsa/com/stc/data/local/RefreshTokenUserType;)V

    .line 127
    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/UserCredentials;->getValue(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/UpdateUserCredentials;->getValue(Lsa/com/stc/data/entities/UserCredentials;)V

    .line 130
    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->warmup:Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/domain/SaveIsOtpLoginUseCase;->LogLevel(Z)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->newSession()V

    return-void
.end method

.method private final areNotificationsEnabled()Ljava/lang/String;
    .locals 4

    .line 309
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 312
    :try_start_0
    sget-object v0, Lsa/com/stc/utils/security/CryptographyManager;->Companion:Lsa/com/stc/utils/security/CryptographyManager$Companion;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 312
    invoke-static {v0, v1, v3, v2, v3}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->LogLevel$default(Lsa/com/stc/utils/security/CryptographyManager$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[B

    move-result-object v0

    const-string v1, "ENC "

    .line 311
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/login/LoginViewModel;)Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService$Stub:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/login/LoginViewModel;->values(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_NONE:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_PASSWORD:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    goto :goto_0

    .line 186
    :cond_2
    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_USER:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    .line 183
    :goto_0
    iput-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    .line 188
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/UserCredentials;->getValue(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    invoke-virtual {v2, v1}, Lsa/com/stc/domain/UpdateUserCredentials;->getValue(Lsa/com/stc/data/entities/UserCredentials;)V

    .line 191
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->getSmallIconBitmap:Lsa/com/stc/data/entities/UserDetails;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lsa/com/stc/data/entities/UserDetails;->getValue(Lsa/com/stc/data/entities/UserDetails;)V

    .line 192
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    .line 194
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->asBinder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 193
    :cond_5
    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 197
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->cancelNotification:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    invoke-virtual {p1, v1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->values(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v4, 0x0

    new-instance v5, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AuthorizationToken;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AuthorizationToken;)V

    return-void
.end method

.method private final validateRelationship()V
    .locals 2

    .line 208
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_NONE:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/TokenUtils;->Scroller$Companion(Landroid/content/Context;)Lsa/com/stc/data/local/RefreshTokenUserType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/local/RefreshTokenUserType;->FULL:Lsa/com/stc/data/local/RefreshTokenUserType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/TokenUtils;->Scroller$Companion(Landroid/content/Context;)Lsa/com/stc/data/local/RefreshTokenUserType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/local/RefreshTokenUserType;->FULL:Lsa/com/stc/data/local/RefreshTokenUserType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannel:Lsa/com/stc/base/SingleLiveData;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    invoke-virtual {v0, v1}, Lsa/com/stc/base/SingleLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService$Stub$Proxy()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/login/LoginViewModel;)V
    .locals 0

    .line 65346
    invoke-static {p0}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter(Lsa/com/stc/ui/login/LoginViewModel;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AuthorizationToken;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    sget-object v1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object p0, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/AuthorizationToken;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v1, p0, v0}, Lsa/com/stc/utils/TokenUtils;->values(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/login/LoginViewModel;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/login/LoginViewModel;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/TokenUtils;->Logger(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lsa/com/stc/utils/TokenUtils;->getValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled:Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v2}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    .line 229
    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    sget-object p2, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_USER:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService$Stub()V

    :cond_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Lsa/com/stc/ui/login/LoginViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method

.method private final warmup()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->extraCommand:Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/IsNotificationEnabledUseCase;->LogLevel()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannel:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 109
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/local/SharedPreferencesManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->validateRelationship:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final IPostMessageService()V
    .locals 11

    .line 124
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->onNavigationEvent:Lsa/com/stc/domain/BiometricLoginVerificationUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v3, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x710c9faf    # -5.9996874E-30f

    const v5, 0x710c9fb9

    invoke-static {v4, v3, v5, v2}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v4, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lsa/com/stc/utils/TokenUtils;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/domain/BiometricLoginVerificationUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 115
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 71
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    return-void
.end method

.method public final Logger()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/GetUserFromIdResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->mayLaunchUrl:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/domain/LoginVerificationUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v3, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/TokenUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bearer "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v4, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x710c9faf    # -5.9996874E-30f

    const v6, 0x710c9fb9

    invoke-static {v5, v4, v6, v3}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lsa/com/stc/domain/LoginVerificationUseCase;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->Scroller:Lsa/com/stc/base/SingleLiveData;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->newSession:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->notifyNotificationWithChannel:Lsa/com/stc/domain/UpdateUserNameUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v2}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v4, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x710c9faf    # -5.9996874E-30f

    const v6, 0x710c9fb9

    invoke-static {v5, v4, v6, v3}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lsa/com/stc/domain/UpdateUserNameUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 224
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, p1}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ITrustedWebActivityService:Lsa/com/stc/domain/UpdatePasswordUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->asInterface:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v2}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v4, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x710c9faf    # -5.9996874E-30f

    const v6, 0x710c9fb9

    invoke-static {v5, v4, v6, v3}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lsa/com/stc/domain/UpdatePasswordUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 215
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p1}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 100
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->Scroller:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals:Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService:Lsa/com/stc/domain/OtpLoginVerificationUseCase;

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v3, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/TokenUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bearer "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lsa/com/stc/domain/OtpLoginVerificationUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 106
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final extraCommand()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->getSmallIconId:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final getValue(Landroid/content/Intent;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->Logger(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 76
    iput-boolean p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback$Stub:Z

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 76
    iget-boolean v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback$Stub:Z

    return v0
.end method

.method public final mayLaunchUrl()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->getSmallIconBitmap:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final newSession()V
    .locals 5

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->newSessionWithExtras:Lsa/com/stc/domain/GetUserDetailsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetUserDetailsUseCase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    .line 181
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginViewModel;->getSmallIconId:Lsa/com/stc/base/SingleLiveData;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    new-instance v4, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/base/SingleWrapper;->valueOf(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public final newSessionWithExtras()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 103
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService$Stub$Proxy:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onPostMessage()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumbersList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 94
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()V
    .locals 10

    .line 165
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetPhoneNumbersListUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetPhoneNumbersListUseCase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onTransact()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 118
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final postMessage()V
    .locals 11

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->receiveFile:Lsa/com/stc/domain/LoginUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/domain/LoginUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final receiveFile()V
    .locals 4

    .line 273
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->onRelationshipValidationResult:Lsa/com/stc/BusinessSdkController;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    sget-object v2, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v3, p0, Lsa/com/stc/ui/login/LoginViewModel;->a:Lsa/com/stc/MySTCApplication;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/TokenUtils;->values(Landroid/content/Context;)Lsa/com/stc/data/entities/oAuth/BusinessToken;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsa/com/stc/BusinessSdkController;->setConfig(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    return-void
.end method

.method public final requestPostMessageChannel()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->extraCallback:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->SummaryHeaderAdapter()Z

    move-result v0

    return v0
.end method

.method public final requestPostMessageChannelWithExtras()V
    .locals 9

    .line 175
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService$Stub:Lsa/com/stc/domain/OtpLoginUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/OtpLoginUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateVisuals()V
    .locals 10

    .line 136
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService$Stub$Proxy:Lsa/com/stc/domain/SwitchToOAuthUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginViewModel;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/SwitchToOAuthUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/login/LoginViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->onTransact:Lsa/com/stc/domain/GetHasStcUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/domain/GetHasStcUseCase;->valueOf$default(Lsa/com/stc/domain/GetHasStcUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/login/LoginViewModel;->newSession:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Landroid/content/Intent;)Z
    .locals 0

    .line 266
    invoke-static {p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->valueOf(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final values()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final values(DD)V
    .locals 1

    .line 277
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel;->postMessage:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 278
    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel;->postMessage:Landroid/location/Location;

    invoke-virtual {p1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method
