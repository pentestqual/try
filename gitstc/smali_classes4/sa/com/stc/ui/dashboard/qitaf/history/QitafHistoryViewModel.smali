.class public final Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u008c\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020`\u0012\u0007\u0010\u00af\u0001\u001a\u00020g\u0012\u0007\u0010\u00b0\u0001\u001a\u00020w\u0012\u0007\u0010\u00b1\u0001\u001a\u00020o\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00a1\u0001\u0012\u0007\u0010\u00b4\u0001\u001a\u00020r\u0012\u0007\u0010\u00b5\u0001\u001a\u00020k\u0012\u0007\u0010\u00b6\u0001\u001a\u00020P\u0012\u0007\u0010\u00b7\u0001\u001a\u00020y\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00a9\u0001\u0012\u0007\u0010\u00b9\u0001\u001a\u00020S\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00ab\u0001\u0012\u0007\u0010\u00bb\u0001\u001a\u00020W\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u001dJ\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u001dJ\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u001dJ\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u000f\u0010)\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010\u0018J\r\u0010,\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010\u0018J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020-\u00a2\u0006\u0004\u00080\u0010/J\r\u00101\u001a\u00020-\u00a2\u0006\u0004\u00081\u0010/J\r\u00102\u001a\u00020-\u00a2\u0006\u0004\u00082\u0010/J+\u0010\u0005\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\t\u0018\u000103\u00a2\u0006\u0004\u0008\u0005\u00105J\r\u00106\u001a\u00020-\u00a2\u0006\u0004\u00086\u0010/J\r\u00107\u001a\u00020-\u00a2\u0006\u0004\u00087\u0010/J\r\u00108\u001a\u00020-\u00a2\u0006\u0004\u00088\u0010/J\r\u00109\u001a\u00020-\u00a2\u0006\u0004\u00089\u0010/J\r\u0010:\u001a\u00020-\u00a2\u0006\u0004\u0008:\u0010/J\r\u0010;\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010\u001dJ\r\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u0017\u0010=\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008?\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0\t\u00a2\u0006\u0004\u0008\u000b\u0010AJ\u0015\u0010B\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020-\u00a2\u0006\u0004\u0008D\u0010/J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020E\u00a2\u0006\u0004\u0008\u0005\u0010FR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020G0\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010H\u001a\u0004\u0008\u0005\u0010\u001a\"\u0004\u0008\u0005\u0010AR$\u0010\u000e\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008=\u0010J\"\u0004\u0008\u000e\u0010KR#\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0M0L8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010N\u001a\u0004\u0008 \u0010OR\u0014\u0010\u0005\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010\u000b\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Q\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010VR\u0017\u0010T\u001a\u00020W8\u0007\u00a2\u0006\u000c\n\u0004\u0008B\u0010X\u001a\u0004\u0008?\u0010YR(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00020Z8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008\u000e\u0010^R\u0014\u0010B\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010aR#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0M0b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\\\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010?\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010hR#\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0M0b8\u0007\u00a2\u0006\u000c\n\u0004\u0008?\u0010d\u001a\u0004\u0008j\u0010fR\u0014\u0010\u0017\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010lR)\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0\t0M0b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010d\u001a\u0004\u0008n\u0010fR\u0014\u0010\\\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010sR#\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0M0b8\u0007\u00a2\u0006\u000c\n\u0004\u0008n\u0010d\u001a\u0004\u0008v\u0010fR\u0014\u0010p\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010xR)\u0010v\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0M0b8\u0007\u00a2\u0006\u000c\n\u0004\u0008v\u0010d\u001a\u0004\u0008t\u0010fR\u0014\u0010j\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010zR\u0016\u0010}\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0019\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010~\u001a\u0004\u0008p\u0010*\"\u0004\u0008=\u0010\u0006R\u001e\u0010{\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010HR$\u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0M0b8\u0007\u00a2\u0006\r\n\u0005\u0008\u0080\u0001\u0010d\u001a\u0004\u0008\u007f\u0010fR\u0017\u0010\u001c\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010~\u001a\u0004\u0008}\u0010*\"\u0004\u0008 \u0010\u0006R \u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0084\u00018\u0007\u00a2\u0006\r\n\u0005\u0008\u0085\u0001\u0010H\u001a\u0004\u0008{\u0010\u001aR9\u0010\u0080\u0001\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\t030M0b8\u0007\u00a2\u0006\r\n\u0004\u0008\u001e\u0010d\u001a\u0005\u0008\u0082\u0001\u0010fR*\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u001c\u0010H\u001a\u0005\u0008\u0080\u0001\u0010\u001a\"\u0004\u0008=\u0010AR%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0M0b8\u0007\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010d\u001a\u0005\u0008\u0085\u0001\u0010fR)\u0010\u008a\u0001\u001a\u0004\u0018\u00010m8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008#\u0010\u0087\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0088\u0001\"\u0005\u0008\u000e\u0010\u0089\u0001R#\u0010\"\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\"\u0010V\u001a\u0005\u0008\u008b\u0001\u0010\u0018\"\u0004\u0008=\u0010CR\'\u0010\u008b\u0001\u001a\u00020\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008a\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008a\u0001\u0010\u0015\"\u0005\u0008\u000b\u0010\u008d\u0001R+\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020m0\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008b\u0001\u0010H\u001a\u0005\u0008\u008e\u0001\u0010\u001a\"\u0004\u0008 \u0010AR%\u0010\u0091\u0001\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008f\u0001\u0010V\u001a\u0005\u0008\u0090\u0001\u0010\u0018\"\u0004\u0008\u000e\u0010CR%\u0010\u008e\u0001\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0092\u0001\u0010V\u001a\u0005\u0008\u0092\u0001\u0010\u0018\"\u0004\u0008\u000b\u0010CR%\u0010\u0092\u0001\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008e\u0001\u0010V\u001a\u0005\u0008\u0091\u0001\u0010\u0018\"\u0004\u0008 \u0010CR%\u0010\u0090\u0001\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0091\u0001\u0010V\u001a\u0005\u0008\u008f\u0001\u0010\u0018\"\u0004\u0008\u0005\u0010CR*\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0005\u0008=\u0010\u0096\u0001R-\u0010\u0099\u0001\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0097\u0001\u0010H\u001a\u0005\u0008\u0098\u0001\u0010\u001a\"\u0004\u0008\u000e\u0010AR\'\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009a\u0001\u0010~\u001a\u0005\u0008\u0099\u0001\u0010*\"\u0004\u0008Q\u0010\u0006R\'\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0094\u0001\u0010~\u001a\u0005\u0008\u009a\u0001\u0010*\"\u0004\u0008\u0011\u0010\u0006R%\u0010\u0094\u0001\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0099\u0001\u0010~\u001a\u0005\u0008\u0097\u0001\u0010*\"\u0004\u0008B\u0010\u0006R0\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010Z8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0005\u0008 \u0010\u009e\u0001R\u0017\u0010\u009c\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010VR\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010~R\u001a\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010~R\u0017\u0010$\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010VR$\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0M0b8\u0007\u00a2\u0006\r\n\u0004\u0008%\u0010d\u001a\u0005\u0008\u009f\u0001\u0010fR\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\'\u0010\u00a5\u0001\u001a\u00020\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a4\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00a0\u0001\u0010\u0015\"\u0005\u0008=\u0010\u008d\u0001R&\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008&\u0010~\u001a\u0005\u0008\u00a5\u0001\u0010*\"\u0004\u0008T\u0010\u0006R\'\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a5\u0001\u0010~\u001a\u0005\u0008\u00a4\u0001\u0010*\"\u0004\u0008_\u0010\u0006R\u001a\u0010&\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\t8\u0007\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010H\u001a\u0005\u0008\u00a2\u0001\u0010\u001aR+\u0010\u00a8\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0M0b8\u0007\u00a2\u0006\r\n\u0004\u0008(\u0010d\u001a\u0005\u0008\u00a8\u0001\u0010fR\u0016\u0010(\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00aa\u0001R\u001b\u0010+\u001a\u00030\u00ab\u00018\u0007\u00a2\u0006\u000f\n\u0005\u0008,\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "",
        "Lsa/com/stc/data/entities/AuthorityDetails;",
        "Logger",
        "()Ljava/util/Map;",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/QitafTier;",
        "Scroller$Companion",
        "()Lsa/com/stc/data/entities/QitafTier;",
        "",
        "SummaryHeaderAdapter",
        "()D",
        "",
        "ICustomTabsCallback",
        "()I",
        "asBinder",
        "()Ljava/util/List;",
        "onTransact",
        "ICustomTabsService",
        "()V",
        "extraCommand",
        "Lsa/com/stc/data/entities/Qitaf;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/data/entities/Qitaf;",
        "updateVisuals",
        "requestPostMessageChannel",
        "notifyNotificationWithChannel",
        "ITrustedWebActivityService$Stub",
        "cancel",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "RemoteActionCompatParcelizer",
        "INotificationSideChannel$Stub",
        "()Ljava/lang/String;",
        "INotificationSideChannel$_Parcel",
        "INotificationSideChannel$Stub$Proxy",
        "",
        "AudioAttributesCompatParcelizer",
        "()Z",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "(Lkotlin/Pair;)V",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompat",
        "MediaBrowserCompat$CallbackHandler",
        "MediaBrowserCompat$Api21Impl",
        "onConnected",
        "setInternalConnectionCallback",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "a",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "(Ljava/util/List;)V",
        "SummaryContentAdapter",
        "(I)V",
        "onConnectionFailed",
        "Lsa/com/stc/data/entities/UserAuthorityRequest;",
        "(Lsa/com/stc/data/entities/UserAuthorityRequest;)V",
        "Lsa/com/stc/data/entities/QitafActivity;",
        "Ljava/util/List;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;",
        "Scroller",
        "Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "I",
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "",
        "[Ljava/lang/String;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()[Ljava/lang/String;",
        "([Ljava/lang/String;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/QitafActivitiesContainer;",
        "Landroidx/lifecycle/MutableLiveData;",
        "extraCallback",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/GetQitafActivityUseCase;",
        "Lsa/com/stc/domain/GetQitafActivityUseCase;",
        "Lsa/com/stc/data/entities/QitafDetailsContainer;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/domain/GetQitafDetailsUseCase;",
        "Lsa/com/stc/domain/GetQitafDetailsUseCase;",
        "Lsa/com/stc/data/entities/Donation;",
        "onNavigationEvent",
        "Lsa/com/stc/domain/GetQitafDonationContentUseCase;",
        "extraCallbackWithResult",
        "Lsa/com/stc/domain/GetQitafDonationContentUseCase;",
        "Lsa/com/stc/domain/GetQitafTiersUseCase;",
        "Lsa/com/stc/domain/GetQitafTiersUseCase;",
        "onPostMessage",
        "Lsa/com/stc/data/entities/QitafTransferAmount;",
        "onMessageChannelReady",
        "Lsa/com/stc/domain/GetQitafTransferAmountUseCase;",
        "Lsa/com/stc/domain/GetQitafTransferAmountUseCase;",
        "Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;",
        "Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;",
        "ICustomTabsCallback$Stub",
        "Z",
        "asInterface",
        "Ljava/lang/String;",
        "ICustomTabsCallback$Stub$Proxy",
        "mayLaunchUrl",
        "Lsa/com/stc/domain/PostQitafDonationUseCase;",
        "newSessionWithExtras",
        "Lsa/com/stc/domain/PostQitafDonationUseCase;",
        "",
        "newSession",
        "postMessage",
        "Lsa/com/stc/data/entities/Donation;",
        "()Lsa/com/stc/data/entities/Donation;",
        "(Lsa/com/stc/data/entities/Donation;)V",
        "requestPostMessageChannelWithExtras",
        "receiveFile",
        "D",
        "(D)V",
        "ICustomTabsService$Stub$Proxy",
        "warmup",
        "IPostMessageService",
        "validateRelationship",
        "ICustomTabsService$Stub",
        "Lsa/com/stc/data/entities/Qitaf;",
        "IPostMessageService$Stub",
        "()Lsa/com/stc/data/entities/Qitaf;",
        "(Lsa/com/stc/data/entities/Qitaf;)V",
        "IPostMessageService$Stub$Proxy",
        "cancelNotification",
        "ITrustedWebActivityService",
        "areNotificationsEnabled",
        "[Ljava/lang/Integer;",
        "getActiveNotifications",
        "()[Ljava/lang/Integer;",
        "([Ljava/lang/Integer;)V",
        "getSmallIconBitmap",
        "getSmallIconId",
        "Lsa/com/stc/domain/QitafTransferPointsUseCase;",
        "INotificationSideChannel",
        "Lsa/com/stc/domain/QitafTransferPointsUseCase;",
        "cancelAll",
        "ITrustedWebActivityService$Stub$Proxy",
        "notify",
        "Lsa/com/stc/data/entities/content/Account;",
        "INotificationSideChannel$Default",
        "Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;",
        "Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "IconCompatParcelizer",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p1",
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
        "<init>",
        "(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/domain/GetQitafTransferAmountUseCase;Lsa/com/stc/domain/GetQitafDonationContentUseCase;Lsa/com/stc/domain/PostQitafDonationUseCase;Lsa/com/stc/domain/QitafTransferPointsUseCase;Lsa/com/stc/domain/GetQitafTiersUseCase;Lsa/com/stc/domain/GetQitafDetailsUseCase;Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)V"
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
.field private final ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Donation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub:Z

.field private ICustomTabsCallback$Stub$Proxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsService:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AuthorityDetails;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsService$Stub:I

.field private ICustomTabsService$Stub$Proxy:I

.field private final INotificationSideChannel:Lsa/com/stc/domain/QitafTransferPointsUseCase;

.field private final INotificationSideChannel$Default:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final INotificationSideChannel$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

.field private final INotificationSideChannel$_Parcel:Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;

.field private IPostMessageService:Lsa/com/stc/data/entities/Qitaf;

.field private IPostMessageService$Stub:Ljava/lang/String;

.field private IPostMessageService$Stub$Proxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;"
        }
    .end annotation
.end field

.field private ITrustedWebActivityService:Ljava/lang/String;

.field private final ITrustedWebActivityService$Stub:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

.field public LogLevel:Ljava/lang/String;

.field public Logger:[Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafTier;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;

.field private Scroller$Companion:I

.field private final SummaryContentAdapter:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetQitafActivityUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafActivitiesContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafDetailsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private areNotificationsEnabled:Ljava/lang/String;

.field private final asBinder:Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;

.field private asInterface:Z

.field private cancel:Ljava/lang/String;

.field private cancelAll:D

.field private cancelNotification:[Ljava/lang/Integer;

.field private final extraCallback:Lsa/com/stc/domain/GetQitafDetailsUseCase;

.field private final extraCallbackWithResult:Lsa/com/stc/domain/GetQitafDonationContentUseCase;

.field private final extraCommand:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private getActiveNotifications:Ljava/lang/String;

.field private getSmallIconBitmap:I

.field private getSmallIconId:Ljava/lang/String;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final newSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafTier;",
            ">;"
        }
    .end annotation
.end field

.field private final newSessionWithExtras:Lsa/com/stc/domain/PostQitafDonationUseCase;

.field private notify:Lsa/com/stc/data/entities/content/Account;

.field private notifyNotificationWithChannel:I

.field private final onMessageChannelReady:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AuthorityDetails;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final onNavigationEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafTransferAmount;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lsa/com/stc/domain/GetQitafTransferAmountUseCase;

.field private final onRelationshipValidationResult:Lsa/com/stc/domain/GetQitafTiersUseCase;

.field private onTransact:Ljava/lang/String;

.field private final postMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private receiveFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Donation;",
            ">;"
        }
    .end annotation
.end field

.field private requestPostMessageChannel:Lsa/com/stc/data/entities/Donation;

.field private requestPostMessageChannelWithExtras:D

.field private updateVisuals:I

.field private validateRelationship:I

.field private valueOf:Ljava/lang/Boolean;

.field private final values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private warmup:I


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/domain/GetQitafTransferAmountUseCase;Lsa/com/stc/domain/GetQitafDonationContentUseCase;Lsa/com/stc/domain/PostQitafDonationUseCase;Lsa/com/stc/domain/QitafTransferPointsUseCase;Lsa/com/stc/domain/GetQitafTiersUseCase;Lsa/com/stc/domain/GetQitafDetailsUseCase;Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)V
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

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    .line 24
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetQitafActivityUseCase;

    .line 25
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onPostMessage:Lsa/com/stc/domain/GetQitafTransferAmountUseCase;

    .line 26
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/GetQitafDonationContentUseCase;

    .line 27
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSessionWithExtras:Lsa/com/stc/domain/PostQitafDonationUseCase;

    .line 28
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel:Lsa/com/stc/domain/QitafTransferPointsUseCase;

    .line 29
    iput-object p7, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/GetQitafTiersUseCase;

    .line 30
    iput-object p8, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCallback:Lsa/com/stc/domain/GetQitafDetailsUseCase;

    .line 31
    iput-object p9, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Scroller:Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;

    .line 32
    iput-object p10, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->asBinder:Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;

    .line 33
    iput-object p11, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;

    .line 34
    iput-object p12, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 35
    iput-object p13, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    .line 36
    iput-object p14, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getValue:Ljava/util/List;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->receiveFile:Ljava/util/List;

    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 53
    iput-wide p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->requestPostMessageChannelWithExtras:D

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->validateRelationship:I

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService:Ljava/util/List;

    .line 75
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    .line 81
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Default:Ljava/util/List;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 86
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onNavigationEvent:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->mayLaunchUrl:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService$Stub:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCommand:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 92
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    .line 93
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onMessageChannelReady:Landroidx/lifecycle/MutableLiveData;

    .line 94
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->postMessage:Landroidx/lifecycle/MutableLiveData;

    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->RemoteActionCompatParcelizer:Landroidx/lifecycle/MutableLiveData;

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSession:Ljava/util/List;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/content/Account;)V
    .locals 3

    .line 118
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notify:Lsa/com/stc/data/entities/content/Account;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq p1, v2, :cond_5

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq p1, v2, :cond_5

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq p1, v2, :cond_5

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq p1, v2, :cond_5

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback$Stub:Z

    .line 120
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notify:Lsa/com/stc/data/entities/content/Account;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq p1, v2, :cond_c

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq p1, v2, :cond_c

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq p1, v2, :cond_c

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    move p1, v0

    goto :goto_5

    :cond_c
    :goto_4
    move p1, v1

    :goto_5
    if-ne p1, v1, :cond_d

    move v0, v1

    :cond_d
    :goto_6
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->asInterface:Z

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->receiveFile:Ljava/util/List;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Ljava/util/List;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lkotlin/Pair;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf(Lkotlin/Pair;)V

    .line 172
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Qitaf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->warmup()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lsa/com/stc/data/entities/QitafTransferAmount;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lsa/com/stc/data/entities/QitafTransferAmount;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Ljava/util/List;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lsa/com/stc/data/entities/QitafDetailsContainer;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lsa/com/stc/data/entities/QitafDetailsContainer;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSession:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lkotlin/Pair;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lkotlin/Pair;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lsa/com/stc/data/entities/QitafDetailsContainer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafDetailsContainer;->Logger()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/QitafDetails;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafDetails;->extraCommand()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lsa/com/stc/data/entities/QitafTransferAmount;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTransferAmount;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/Integer;

    .line 328
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    .line 201
    :goto_1
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancelNotification:[Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTransferAmount;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->postMessage(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notifyNotificationWithChannel:I

    .line 203
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTransferAmount;->values()I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub$Proxy:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 9

    .line 269
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    new-array v2, v7, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    return v7

    :cond_0
    return v8
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 2

    .line 259
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->validateRelationship:I

    iget v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconBitmap:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/CheckUserLoggedUseCase;

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

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 4

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final ICustomTabsCallback()I
    .locals 2

    .line 101
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->validateRelationship:I

    iget v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->updateVisuals:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafTier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 177
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSession:Ljava/util/List;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->mayLaunchUrl:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ICustomTabsService()V
    .locals 8

    .line 169
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 170
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCommand:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final ICustomTabsService$Stub()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 59
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub:I

    return v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Donation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->receiveFile:Ljava/util/List;

    return-object v0
.end method

.method public final INotificationSideChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Default:Ljava/util/List;

    return-object v0
.end method

.method public final INotificationSideChannel$Default()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafTier;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Default"
    .end annotation

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->RemoteActionCompatParcelizer:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final INotificationSideChannel$Stub()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getActiveNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getActiveNotifications:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final INotificationSideChannel$Stub$Proxy()I
    .locals 2

    .line 252
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->validateRelationship:I

    iget v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconBitmap:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final INotificationSideChannel$_Parcel()I
    .locals 1

    .line 250
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconBitmap:I

    return v0
.end method

.method public final IPostMessageService()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 58
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->warmup:I

    return v0
.end method

.method public final IPostMessageService$Stub()Lsa/com/stc/data/entities/Qitaf;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService:Lsa/com/stc/data/entities/Qitaf;

    return-object v0
.end method

.method public final IPostMessageService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    return-object v0
.end method

.method public final ITrustedWebActivityService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->areNotificationsEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub()V
    .locals 8

    .line 223
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->asBinder:Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 224
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onMessageChannelReady:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub$Proxy"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancel:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IconCompatParcelizer"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LogLevel(D)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 57
    iput-wide p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancelAll:D

    return-void
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 52
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->updateVisuals:I

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AuthorityDetails;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService:Ljava/util/List;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/Qitaf;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 77
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService:Lsa/com/stc/data/entities/Qitaf;

    return-void
.end method

.method public final Logger()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AuthorityDetails;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 292
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/ServiceType;

    .line 296
    sget-object v5, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v6

    new-array v7, v3, [Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 318
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 319
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 320
    check-cast v7, Lsa/com/stc/data/entities/content/Account;

    .line 297
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 298
    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 322
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsa/com/stc/data/entities/AuthorityDetails;

    .line 299
    sget-object v10, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v9}, Lsa/com/stc/data/entities/AuthorityDetails;->getValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-virtual {v10, v9}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 301
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 302
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public final Logger(D)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 53
    iput-wide p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->requestPostMessageChannelWithExtras:D

    return-void
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 59
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub:I

    return-void
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconId:Ljava/lang/String;

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getActiveNotifications:Ljava/lang/String;

    return-void
.end method

.method public final MediaBrowserCompat()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback$Stub:Z

    return v0
.end method

.method public final MediaBrowserCompat$Api21Impl()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompat$CallbackHandler()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->asInterface:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 8

    .line 179
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/GetQitafTiersUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafTiersUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->RemoteActionCompatParcelizer:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 65
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->areNotificationsEnabled:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Lsa/com/stc/data/entities/QitafTier;
    .locals 6

    .line 185
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSession:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/QitafTier;

    .line 185
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafTier;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/QitafTier;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 61
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(I)V
    .locals 0

    .line 243
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconBitmap:I

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
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancel:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 83
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()D
    .locals 4

    .line 103
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->updateVisuals:I

    int-to-double v0, v0

    iget-wide v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->requestPostMessageChannelWithExtras:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()[Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Logger:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 159
    :cond_0
    sget-object v1, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IconCompatParcelizer()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onConnectionFailed()Z

    :cond_2
    return-void
.end method

.method public final areNotificationsEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/util/List;

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 2

    .line 288
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notify:Lsa/com/stc/data/entities/content/Account;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    :cond_3
    return-object v0
.end method

.method public final cancelAll()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelAll"
    .end annotation

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    return-object v0
.end method

.method public final cancelNotification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    return-object v0
.end method

.method public final extraCallback()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafActivitiesContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onTransact:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCommand()V
    .locals 11

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notify:Lsa/com/stc/data/entities/content/Account;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v3, v0}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetQitafActivityUseCase;

    invoke-static {v0, v3, v2, v3}, Lsa/com/stc/domain/GetQitafActivityUseCase;->valueOf$default(Lsa/com/stc/domain/GetQitafActivityUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 191
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetQitafActivityUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notify:Lsa/com/stc/data/entities/content/Account;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Lsa/com/stc/domain/GetQitafActivityUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 194
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final getActiveNotifications()[Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActiveNotifications"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancelNotification:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSmallIconBitmap()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconBitmap"
    .end annotation

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService$Stub:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSmallIconId()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconId"
    .end annotation

    .line 57
    iget-wide v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancelAll:D

    return-wide v0
.end method

.method public final getValue()Lsa/com/stc/base/SingleLiveData;
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
        name = "getValue"
    .end annotation

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/data/entities/Qitaf;
    .locals 7

    .line 131
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback$Stub:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService:Lsa/com/stc/data/entities/Qitaf;

    return-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsa/com/stc/data/entities/QitafAccountSummary;

    .line 135
    invoke-virtual {v5}, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v4, :cond_5

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 136
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/QitafAccountSummary;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafAccountSummary;->valueOf()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 60
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub$Proxy:I

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Donation;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->receiveFile:Ljava/util/List;

    return-void
.end method

.method public final getValue([Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 69
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancelNotification:[Ljava/lang/Integer;

    return-void
.end method

.method public final mayLaunchUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AuthorityDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService:Ljava/util/List;

    return-object v0
.end method

.method public final newSession()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 94
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->postMessage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final newSessionWithExtras()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCommand:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final notifyNotificationWithChannel()V
    .locals 8

    .line 199
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onPostMessage:Lsa/com/stc/domain/GetQitafTransferAmountUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafTransferAmountUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 200
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onNavigationEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onConnected()V
    .locals 11

    .line 233
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSessionWithExtras:Lsa/com/stc/domain/PostQitafDonationUseCase;

    iget v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->updateVisuals:I

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->requestPostMessageChannel:Lsa/com/stc/data/entities/Donation;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Donation;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lsa/com/stc/data/entities/DonationRequest;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lsa/com/stc/data/entities/DonationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/domain/PostQitafDonationUseCase;->Logger(Lsa/com/stc/data/entities/DonationRequest;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v4

    .line 234
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->mayLaunchUrl:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onConnectionFailed()Z
    .locals 8

    .line 106
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/Account;

    .line 107
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Scroller$Companion:I

    .line 109
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/util/List;

    .line 112
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public final onMessageChannelReady()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafTransferAmount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onNavigationEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Donation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onPostMessage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AuthorityDetails;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onMessageChannelReady:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafDetailsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onTransact()I
    .locals 1

    .line 128
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Scroller$Companion:I

    return v0
.end method

.method public final postMessage()Lsa/com/stc/data/entities/Donation;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->requestPostMessageChannel:Lsa/com/stc/data/entities/Donation;

    return-object v0
.end method

.method public final read()Z
    .locals 2

    .line 255
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->validateRelationship:I

    iget v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notifyNotificationWithChannel:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final receiveFile()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 52
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->updateVisuals:I

    return v0
.end method

.method public final requestPostMessageChannel()V
    .locals 8

    .line 216
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/GetQitafDonationContentUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafDonationContentUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 217
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestPostMessageChannelWithExtras()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 53
    iget-wide v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->requestPostMessageChannelWithExtras:D

    return-wide v0
.end method

.method public final setInternalConnectionCallback()V
    .locals 13

    .line 208
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback$Stub:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notify:Lsa/com/stc/data/entities/content/Account;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 209
    :goto_1
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel:Lsa/com/stc/domain/QitafTransferPointsUseCase;

    iget v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconBitmap:I

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconId:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconId:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    new-instance v5, Lsa/com/stc/data/entities/QitafTransferBody;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2, v4}, Lsa/com/stc/data/entities/QitafTransferBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Lsa/com/stc/domain/QitafTransferPointsUseCase;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/QitafTransferBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v6

    .line 212
    move-object v7, p0

    check-cast v7, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v8, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService$Stub:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateVisuals()V
    .locals 8

    .line 276
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCallback:Lsa/com/stc/domain/GetQitafDetailsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafDetailsUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 277
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final validateRelationship()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 60
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub$Proxy:I

    return v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 56
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->validateRelationship:I

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Scroller:Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;

    new-instance v1, Lsa/com/stc/data/entities/QitafPrimaryNumberBody;

    invoke-direct {v1, p1}, Lsa/com/stc/data/entities/QitafPrimaryNumberBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;->values(Lsa/com/stc/data/entities/QitafPrimaryNumberBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 284
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafActivity;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getValue:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Qitaf;

    :goto_0
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService:Lsa/com/stc/data/entities/Qitaf;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 144
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notify:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/data/entities/Qitaf;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iput v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->validateRelationship:I

    int-to-double v2, v2

    .line 147
    iget-wide v4, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->requestPostMessageChannelWithExtras:D

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancelAll:D

    if-nez p1, :cond_4

    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->asBinder()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/ExpirySchedule;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lsa/com/stc/data/entities/ExpirySchedule;->valueOf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_5
    iput v2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->warmup:I

    if-nez p1, :cond_8

    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->asBinder()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/ExpirySchedule;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lsa/com/stc/data/entities/ExpirySchedule;->Logger()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_6
    iput v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub:I

    if-nez p1, :cond_c

    move-object v1, v0

    goto :goto_7

    .line 150
    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->receiveFile()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    if-nez p1, :cond_d

    move-object v1, v0

    goto :goto_8

    .line 151
    :cond_d
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancel:Ljava/lang/String;

    if-nez p1, :cond_e

    move-object v1, v0

    goto :goto_9

    .line 152
    :cond_e
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->asInterface()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onTransact:Ljava/lang/String;

    if-nez p1, :cond_f

    move-object v1, v0

    goto :goto_a

    .line 153
    :cond_f
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub()Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf:Ljava/lang/Boolean;

    if-nez p1, :cond_10

    goto :goto_b

    .line 154
    :cond_10
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->areNotificationsEnabled:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/UserAuthorityRequest;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;->Logger(Lsa/com/stc/data/entities/UserAuthorityRequest;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 229
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->postMessage:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/content/Account;
    .locals 1

    .line 166
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notify:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 58
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->warmup:I

    return-void
.end method

.method public final values(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 64
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf:Ljava/lang/Boolean;

    return-void
.end method

.method public final values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 78
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/Donation;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->requestPostMessageChannel:Lsa/com/stc/data/entities/Donation;

    return-void
.end method

.method public final values([Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Logger:[Ljava/lang/String;

    return-void
.end method

.method public final warmup()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 56
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->validateRelationship:I

    return v0
.end method

.method public final write()Z
    .locals 9

    .line 263
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    new-array v2, v7, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    return v7
.end method
