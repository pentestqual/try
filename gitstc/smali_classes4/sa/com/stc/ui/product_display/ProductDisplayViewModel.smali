.class public final Lsa/com/stc/ui/product_display/ProductDisplayViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;,
        Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;,
        Lsa/com/stc/ui/product_display/ProductDisplayViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0004\u00d8\u0001\u00d9\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020G\u0012\u0007\u0010\u0012\u001a\u00030\u0091\u0001\u0012\u0007\u0010\u0013\u001a\u00030\u008c\u0001\u0012\u0006\u0010\u0014\u001a\u00020O\u0012\u0007\u0010\u0015\u001a\u00030\u00a2\u0001\u0012\u0008\u0010\u00d1\u0001\u001a\u00030\u0089\u0001\u0012\u0007\u0010\u00d2\u0001\u001a\u00020\\\u0012\u0008\u0010\u00d3\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u00d4\u0001\u001a\u00030\u00a0\u0001\u0012\u0008\u0010\u00d5\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0007\u0010\u001bJ!\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0008J\'\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020#0\u001cj\u0008\u0012\u0004\u0012\u00020#`\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u0005\u0010$J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\u0016\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020(\u00a2\u0006\u0004\u0008\u0016\u0010*J\u0015\u0010\u0005\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020+\u00a2\u0006\u0004\u0008\u0005\u0010,J!\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008\u0007\u0010.J\r\u0010/\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u0010\u0010J\r\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u0010\u0010J\r\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u0010\u0010J\r\u00102\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u0010\u0010J\r\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0008R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020805048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00107R\"\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:05098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=05048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>05098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010;R\"\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?05098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010;R\"\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e05098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\"\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B05048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\"\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E05098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0017\u0010F\u001a\u00020G8\u0007\u00a2\u0006\u000c\n\u0004\u0008D\u0010H\u001a\u0004\u0008<\u0010IR$\u0010\n\u001a\u0004\u0018\u00010J8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008\u0018\u0010M\"\u0004\u0008\u0005\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010R\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008\u0016\u0010&\"\u0004\u0008\u0016\u0010TR$\u0010X\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010U\u001a\u0004\u0008F\u0010V\"\u0004\u0008\u0007\u0010WR$\u0010K\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008P\u0010Z\"\u0004\u0008<\u0010[R\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010`\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010S\u001a\u0004\u0008R\u0010&\"\u0004\u0008\u0007\u0010TR\"\u0010]\u001a\u00020)8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008X\u0010c\"\u0004\u0008\u0016\u0010dR$\u0010i\u001a\u0004\u0018\u00010e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010f\u001a\u0004\u0008K\u0010g\"\u0004\u0008<\u0010hR$\u0010a\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008_\u0010k\"\u0004\u0008\u0016\u0010lR$\u0010r\u001a\u0004\u0018\u00010m8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008`\u0010p\"\u0004\u0008\u0007\u0010qR(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010u\u001a\u0004\u0008]\u0010v\"\u0004\u0008\u0016\u0010wR$\u0010n\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008i\u0010z\"\u0004\u0008\u0005\u0010{R&\u0010\u0081\u0001\u001a\u0004\u0018\u00010|8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008}\u0010~\u001a\u0004\u0008a\u0010\u007f\"\u0005\u0008\u0018\u0010\u0080\u0001R\u0017\u0010}\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0083\u0001R(\u0010\u0088\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206050\u0084\u00018\u0007\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008x\u0010\u0087\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u008a\u0001R\u0017\u0010\u000f\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u008d\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0090\u0001R!\u0010\u0085\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208050\u0084\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0087\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0092\u0001R*\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008}\u0010\u0097\u0001\"\u0005\u0008\u0005\u0010\u0098\u0001R*\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0005\u0008n\u0010\u009d\u0001\"\u0005\u0008\u0005\u0010\u009e\u0001R \u0010\u009f\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:050\u0084\u00018G\u00a2\u0006\u0007\u001a\u0005\u0008r\u0010\u0087\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a3\u0001R)\u0010\u00a9\u0001\u001a\u00030\u00a5\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u00a7\u0001\"\u0005\u0008\u0007\u0010\u00a8\u0001R%\u0010\u001f\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u001f\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010\u0010\"\u0005\u0008\u0018\u0010\u00ac\u0001R\'\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a4\u0001\u0010S\u001a\u0005\u0008\u00ad\u0001\u0010&\"\u0004\u0008@\u0010TR\'\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00ae\u0001\u0010S\u001a\u0005\u0008\u008d\u0001\u0010&\"\u0004\u0008<\u0010TR)\u0010!\u001a\u0004\u0018\u0001068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u00b1\u0001\"\u0005\u0008<\u0010\u00b2\u0001R)\u0010\u00b7\u0001\u001a\u00030\u00b3\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u00b5\u0001\"\u0005\u0008\u0005\u0010\u00b6\u0001R)\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00ba\u0001\"\u0004\u0008\u0016\u0010\u0006R+\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u00be\u0001\"\u0005\u0008\u0018\u0010\u00bf\u0001R+\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u00c2\u0001\"\u0005\u0008<\u0010\u00c3\u0001R$\u0010\u00c5\u0001\u001a\u00020\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008!\u0010S\u001a\u0005\u0008\u009b\u0001\u0010&\"\u0004\u0008F\u0010TR\'\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c4\u0001\u0010S\u001a\u0005\u0008\u0093\u0001\u0010&\"\u0004\u0008C\u0010TR.\u0010\u00c7\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00bc\u0001\u0018\u00010s8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c7\u0001\u0010u\u001a\u0005\u0008\u00a9\u0001\u0010v\"\u0004\u0008<\u0010wR\'\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c5\u0001\u0010S\u001a\u0005\u0008\u00af\u0001\u0010&\"\u0004\u0008A\u0010TR!\u0010\u00c9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=050\u0084\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u0087\u0001R!\u0010\u00ad\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>050\u0084\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u0087\u0001R!\u0010\u00ca\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?050\u0084\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u0087\u0001R\'\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c6\u0001\u0010S\u001a\u0005\u0008\u00bb\u0001\u0010&\"\u0004\u0008D\u0010TR!\u0010\u00cb\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e050\u0084\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u0087\u0001R \u0010%\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B050\u0084\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u0087\u0001R \u0010/\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E050\u0084\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u0087\u0001R&\u00101\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c8\u0001\u0010S\u001a\u0005\u0008\u00c8\u0001\u0010&\"\u0004\u0008K\u0010TR(\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c9\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00ba\u0001\"\u0004\u0008\u0018\u0010\u0006R*\u00103\u001a\u0005\u0018\u00010\u00cc\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00ce\u0001\"\u0005\u0008<\u0010\u00cf\u0001R&\u00102\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00ab\u0001\u0010S\u001a\u0005\u0008\u00c9\u0001\u0010&\"\u0004\u0008X\u0010TR&\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008%\u0010S\u001a\u0005\u0008\u00cb\u0001\u0010&\"\u0004\u0008P\u0010T"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "LogLevel",
        "()V",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "",
        "mayLaunchUrl",
        "()Z",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/SpecialOfferModel;)V",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "Lkotlin/collections/ArrayList;",
        "ICustomTabsService$Stub$Proxy",
        "()Ljava/util/ArrayList;",
        "cancelNotification",
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "",
        "(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)Ljava/util/ArrayList;",
        "ITrustedWebActivityService$Stub$Proxy",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Landroid/content/Context;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V",
        "INotificationSideChannel$Stub",
        "RemoteActionCompatParcelizer",
        "INotificationSideChannel$Default",
        "INotificationSideChannel$Stub$Proxy",
        "INotificationSideChannel$_Parcel",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/payment/OtuResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValue",
        "Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;",
        "Lsa/com/stc/data/entities/app_rating/AppRateContainer;",
        "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V",
        "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
        "a",
        "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
        "extraCallback",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "()Lsa/com/stc/domain/SpecialOfferModel;",
        "(Lsa/com/stc/domain/SpecialOfferModel;)V",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "onNavigationEvent",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "onRelationshipValidationResult",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;)V",
        "Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;",
        "()Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;",
        "(Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;)V",
        "onPostMessage",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V",
        "onTransact",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ESim;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "asBinder",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;",
        "()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;",
        "(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;)V",
        "asInterface",
        "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
        "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "ICustomTabsService",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "extraCommand",
        "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
        "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
        "newSessionWithExtras",
        "Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;",
        "newSession",
        "Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;",
        "Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;",
        "Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;",
        "Lsa/com/stc/domain/GetRatePlanUsecase;",
        "Lsa/com/stc/domain/GetRatePlanUsecase;",
        "requestPostMessageChannelWithExtras",
        "Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;",
        "receiveFile",
        "Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;",
        "()Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;",
        "(Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;)V",
        "postMessage",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "requestPostMessageChannel",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V",
        "updateVisuals",
        "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
        "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
        "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
        "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
        "ICustomTabsService$Stub",
        "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;",
        "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;",
        "()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;)V",
        "warmup",
        "Z",
        "INotificationSideChannel",
        "(Z)V",
        "cancelAll",
        "IPostMessageService",
        "validateRelationship",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V",
        "Lsa/com/stc/ui/product_display/ProductId;",
        "Lsa/com/stc/ui/product_display/ProductId;",
        "()Lsa/com/stc/ui/product_display/ProductId;",
        "(Lsa/com/stc/ui/product_display/ProductId;)V",
        "IPostMessageService$Stub$Proxy",
        "areNotificationsEnabled",
        "Lsa/com/stc/data/entities/content/Message;",
        "()Lsa/com/stc/data/entities/content/Message;",
        "IPostMessageService$Stub",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "()Lsa/com/stc/data/entities/content/NewSimMessage;",
        "(Lsa/com/stc/data/entities/content/NewSimMessage;)V",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V",
        "ITrustedWebActivityService",
        "getSmallIconBitmap",
        "getActiveNotifications",
        "ITrustedWebActivityService$Stub",
        "notifyNotificationWithChannel",
        "getSmallIconId",
        "notify",
        "cancel",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "(Lsa/com/stc/data/entities/content/ServiceType;)V",
        "AudioAttributesImplApi21Parcelizer",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GenerateOtuRequestUseCase;)V",
        "DCBGUIModel",
        "FragmentType"
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
.field private ICustomTabsCallback:Lsa/com/stc/domain/SpecialOfferModel;

.field private ICustomTabsCallback$Stub:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

.field private ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

.field private final ICustomTabsService:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private ICustomTabsService$Stub:Ljava/lang/String;

.field private ICustomTabsService$Stub$Proxy:Z

.field private INotificationSideChannel:Ljava/lang/String;

.field private IPostMessageService:Ljava/lang/String;

.field private IPostMessageService$Stub:Lsa/com/stc/data/entities/content/NewSimMessage;

.field private IPostMessageService$Stub$Proxy:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field private ITrustedWebActivityService:Ljava/lang/String;

.field private ITrustedWebActivityService$Stub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;"
        }
    .end annotation
.end field

.field private ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

.field private final LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/payment/OtuResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

.field private SummaryHeaderAdapter:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

.field private final a:Lsa/com/stc/domain/ActivateMobileProductUserCase;

.field private areNotificationsEnabled:Lsa/com/stc/data/entities/content/Message;

.field private asBinder:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

.field private final asInterface:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

.field private cancelNotification:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private extraCallbackWithResult:Ljava/lang/String;

.field private final extraCommand:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

.field private getActiveNotifications:Ljava/lang/String;

.field private getSmallIconBitmap:Ljava/lang/String;

.field private getSmallIconId:Lsa/com/stc/data/entities/content/Message;

.field private getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;

.field private final newSession:Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;

.field private final newSessionWithExtras:Lsa/com/stc/domain/GetRatePlanUsecase;

.field private notify:Lsa/com/stc/data/entities/content/ServiceType;

.field private notifyNotificationWithChannel:Ljava/lang/String;

.field private onMessageChannelReady:Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;

.field private final onNavigationEvent:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private onPostMessage:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

.field private onRelationshipValidationResult:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

.field private onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;"
        }
    .end annotation
.end field

.field private final postMessage:Lsa/com/stc/domain/GetInAppSurveyUsecase;

.field private receiveFile:Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;

.field private requestPostMessageChannel:Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

.field private requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

.field private final updateVisuals:Lsa/com/stc/domain/InitiateLLOrderUseCase;

.field private validateRelationship:Lsa/com/stc/ui/product_display/ProductId;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/app_rating/AppRateContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private warmup:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GenerateOtuRequestUseCase;)V
    .locals 16
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

    const-string v11, ""

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 42
    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    .line 43
    iput-object v2, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->newSessionWithExtras:Lsa/com/stc/domain/GetRatePlanUsecase;

    .line 44
    iput-object v3, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->newSession:Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;

    .line 45
    iput-object v4, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->a:Lsa/com/stc/domain/ActivateMobileProductUserCase;

    .line 46
    iput-object v5, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals:Lsa/com/stc/domain/InitiateLLOrderUseCase;

    .line 47
    iput-object v6, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->extraCommand:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    .line 48
    iput-object v7, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onNavigationEvent:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 49
    iput-object v8, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->mayLaunchUrl:Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;

    .line 50
    iput-object v9, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->postMessage:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    .line 51
    iput-object v10, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->asInterface:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    .line 65
    sget-object v2, Lsa/com/stc/ui/product_display/ProductId;->NONE:Lsa/com/stc/ui/product_display/ProductId;

    iput-object v2, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->validateRelationship:Lsa/com/stc/ui/product_display/ProductId;

    .line 66
    new-instance v2, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->cancelNotification:Ljava/lang/String;

    .line 75
    new-instance v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onRelationshipValidationResult:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onTransact:Ljava/util/List;

    .line 88
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 92
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    .line 96
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 104
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 105
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsService:Landroidx/lifecycle/LiveData;

    .line 109
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 115
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 121
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    .line 340
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/ProductDisplayViewModel;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->warmup:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/product_display/ProductDisplayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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

    .line 151
    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/ProductDisplayViewModel;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue(Lsa/com/stc/ui/product_display/ProductDisplayViewModel;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onRelationshipValidationResult:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->INotificationSideChannel:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->receiveFile:Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannel:Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    return-object v0
.end method

.method public final ICustomTabsService()Lsa/com/stc/ui/product_display/ProductId;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->validateRelationship:Lsa/com/stc/ui/product_display/ProductId;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/app_rating/AppRateContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;->LogLevel()Lsa/com/stc/data/entities/ringtones/MySadaTonesSubs;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ringtones/MySadaTonesSubs;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 391
    new-instance v2, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$getPurchasedRingTones$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$getPurchasedRingTones$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 345
    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    return-object v1
.end method

.method public final INotificationSideChannel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel"
    .end annotation

    .line 84
    iget-boolean v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsService$Stub$Proxy:Z

    return v0
.end method

.method public final INotificationSideChannel$Default()Z
    .locals 6

    .line 356
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->areNotificationsEnabled:Lsa/com/stc/data/entities/content/Message;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->areNotificationsEnabled:Lsa/com/stc/data/entities/content/Message;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_2
    sget-object v4, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v4}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$5()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 356
    invoke-static {v0, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final INotificationSideChannel$Stub()Z
    .locals 2

    .line 306
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    return v0
.end method

.method public final INotificationSideChannel$Stub$Proxy()Z
    .locals 4

    .line 362
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onNavigationEvent:Lsa/com/stc/domain/CheckUserLoggedUseCase;

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

.method public final INotificationSideChannel$_Parcel()V
    .locals 9

    .line 349
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->mayLaunchUrl:Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->cancelNotification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 350
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    .line 351
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 349
    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final IPostMessageService()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 342
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final IPostMessageService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getActiveNotifications:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService$Stub$Proxy()Landroidx/lifecycle/LiveData;
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
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 94
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ITrustedWebActivityService()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 123
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconId:Lsa/com/stc/data/entities/content/Message;

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->INotificationSideChannel$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "private"

    goto :goto_0

    :cond_0
    const-string v0, "public"

    :goto_0
    return-object v0
.end method

.method public final LogLevel()V
    .locals 3

    .line 302
    new-instance v0, Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->receiveFile:Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;

    .line 303
    iget-object v2, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannel:Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final LogLevel(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 57
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->extraCallbackWithResult:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3}, Lsa/com/stc/domain/SpecialOfferModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {p3}, Lsa/com/stc/domain/SpecialOfferModel;->onTransact()Ljava/lang/String;

    move-result-object v5

    .line 139
    new-instance p3, Lsa/com/stc/data/entities/payment/OtuRequestBody;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/payment/OtuRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    iget-object p2, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->asInterface:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    invoke-virtual {p2, p1, p3}, Lsa/com/stc/domain/GenerateOtuRequestUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/payment/OtuRequestBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    .line 148
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v6}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V
    .locals 8

    .line 333
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    const-string v1, "MODIFY_INITIATION"

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->values(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    invoke-virtual {v0, p2}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->values()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/subscriptions/Variants;

    if-nez p2, :cond_3

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/Variants;->Logger()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v3, Lsa/com/stc/data/entities/Option;

    invoke-direct {v3, v1, p2}, Lsa/com/stc/data/entities/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p2, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 337
    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 336
    :goto_4
    new-instance v1, Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    invoke-direct {v1, p1, v0}, Lsa/com/stc/data/entities/purchase_new_landline/Vas;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->getValue(Ljava/util/List;)V

    .line 338
    iget-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals:Lsa/com/stc/domain/InitiateLLOrderUseCase;

    iget-object p2, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/domain/InitiateLLOrderUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 83
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    return-void
.end method

.method public final Logger()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v7

    .line 125
    new-instance p3, Lsa/com/stc/data/entities/payment/OtuRequestBody;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/data/entities/payment/OtuRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->asInterface:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    invoke-virtual {p2, p1, p3}, Lsa/com/stc/domain/GenerateOtuRequestUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/payment/OtuRequestBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    .line 135
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Message;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 78
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconId:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/NewSimMessage;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 71
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService$Stub:Lsa/com/stc/data/entities/content/NewSimMessage;

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 69
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 84
    iput-boolean p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsService$Stub$Proxy:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 308
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    return v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 86
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconBitmap:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->cancelNotification:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 85
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsService$Stub:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 59
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getActiveNotifications:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onMessageChannelReady:Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;

    return-object v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->notifyNotificationWithChannel:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;
    .locals 9

    .line 177
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->warmup:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    .line 177
    invoke-virtual {v5}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->validateRelationship()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 178
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->warmup:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    .line 178
    invoke-virtual {v4}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->validateRelationship()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.dcb_subscription.ActiveDCBSubscription"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 384
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_9
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->warmup:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->getValue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    .line 180
    invoke-virtual {v7}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->validateRelationship()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 387
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    :cond_e
    :goto_5
    if-nez v1, :cond_13

    .line 181
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->warmup:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->getValue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    .line 181
    invoke-virtual {v4}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->validateRelationship()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.dcb_subscription.DCBProduct"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    .line 389
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_13
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_7
    return-object v4
.end method

.method public final a()Lsa/com/stc/domain/SpecialOfferModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/SpecialOfferModel;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 60
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    return-void
.end method

.method public final areNotificationsEnabled()Landroidx/lifecycle/LiveData;
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
        name = "areNotificationsEnabled"
    .end annotation

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final asBinder()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 105
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsService:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final asInterface()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/payment/OtuResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 118
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final cancel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancel"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    return-object v0
.end method

.method public final cancelAll()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelAll"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsService$Stub:Ljava/lang/String;

    return-object v0
.end method

.method public final cancelNotification()V
    .locals 9

    .line 157
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

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

    .line 158
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->newSessionWithExtras:Lsa/com/stc/domain/GetRatePlanUsecase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetRatePlanUsecase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 159
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->extraCallbackWithResult:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    return-object v0
.end method

.method public final extraCommand()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 107
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->warmup:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    return-object v0
.end method

.method public final getActiveNotifications()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getActiveNotifications"
    .end annotation

    .line 102
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconBitmap"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->notify:Lsa/com/stc/data/entities/content/ServiceType;

    return-object v0
.end method

.method public final getSmallIconId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconId"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->INotificationSideChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 81
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 72
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub:Ljava/util/List;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 61
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->notify:Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 64
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onMessageChannelReady:Lsa/com/stc/data/entities/dcb_offers/DCBOfferDetails;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 107
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->warmup:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    return-void
.end method

.method public final getValue(Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/SpecialOfferModel;

    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 76
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService$Stub$Proxy:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-void
.end method

.method public final mayLaunchUrl()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->newSession:Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;->Logger()Z

    move-result v0

    return v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    return-object v0
.end method

.method public final notifyNotificationWithChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "notifyNotificationWithChannel"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->notifyNotificationWithChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final onMessageChannelReady()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onPostMessage:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onTransact:Ljava/util/List;

    return-object v0
.end method

.method public final onPostMessage()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->asBinder:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    return-object v0
.end method

.method public final onTransact()Landroidx/lifecycle/LiveData;
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
        name = "onTransact"
    .end annotation

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final postMessage()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService$Stub$Proxy:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-object v0
.end method

.method public final receiveFile()Lsa/com/stc/data/entities/content/NewSimMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService$Stub:Lsa/com/stc/data/entities/content/NewSimMessage;

    return-object v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->cancelNotification:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    return-object v0
.end method

.method public final updateVisuals()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->areNotificationsEnabled:Lsa/com/stc/data/entities/content/Message;

    return-object v0
.end method

.method public final validateRelationship()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconBitmap:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Landroid/content/Context;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;
    .locals 18

    move-object/from16 v0, p2

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v3, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 205
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unsubscribed"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    sget-object v3, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    :cond_0
    move-object v12, v3

    .line 208
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->newSession()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->newSession()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->onTransact()Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v10

    .line 214
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    const v3, 0x7f060095

    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v3

    .line 218
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v13

    .line 219
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->cancelNotification()Ljava/lang/String;

    move-result-object v14

    .line 208
    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->postMessage:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/domain/GetInAppSurveyUsecase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 153
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onTransact:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Message;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 53
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->areNotificationsEnabled:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 73
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onPostMessage:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onRelationshipValidationResult:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    return-void
.end method

.method public final values(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 315
    :cond_0
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$WhenMappings;->values:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    new-array p1, v2, [Ljava/lang/Integer;

    .line 328
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Integer;

    .line 326
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Integer;

    .line 322
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Integer;

    .line 318
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->extraCommand()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->extraCommand()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->postMessage()Ljava/lang/String;

    move-result-object v7

    .line 195
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v10

    .line 198
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->onTransact()Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v12

    .line 188
    new-instance p1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final values()V
    .locals 9

    .line 168
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->extraCommand:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 169
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_16

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    const-string v1, "ARG_MESSAGE"

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 226
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    :goto_0
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/data/entities/content/Message;)V

    :cond_3
    const-string v1, "ARG_IS_PACKAGECHANGEABLE"

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :cond_5
    const-string v1, "ARG_SPECIAL_OFFER_ID"

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    :cond_7
    const-string v1, "ACTIVE_OFFER_OBJECT"

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/SpecialOfferModel;

    :goto_3
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue(Lsa/com/stc/domain/SpecialOfferModel;)V

    :cond_9
    const-string v1, "ARG_ACTIVE_OFFER_IS_ACTIVATED"

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 238
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v1, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel(Ljava/lang/Boolean;)V

    :cond_b
    const-string v1, "ARG_RETENTION_OFFER_ID"

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 241
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v1, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    :cond_d
    const-string v1, "ARG_REASON"

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v1, v3

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    :cond_f
    const-string v1, "ARG_SUB_REASON"

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v1, v3

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->a(Ljava/lang/String;)V

    :cond_11
    const-string v1, "ARG_CONTACT_NUMBER"

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v1, v3

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel(Ljava/lang/String;)V

    :cond_13
    const-string v1, "ARG_SERVICE_TYPE"

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 253
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v1, v3

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    const-string v2, "null cannot be cast to non-null type sa.com.stc.data.entities.content.ServiceType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue(Lsa/com/stc/data/entities/content/ServiceType;)V

    :cond_15
    const-string v1, "ARG_ACTIVE_OFFER"

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 256
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v1, v3

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Ljava/lang/String;)V

    :cond_17
    const-string v1, "ARG_SELECTED_NUMBER"

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    .line 259
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v1, v3

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_19

    .line 260
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    .line 259
    :cond_19
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller$Companion(Ljava/lang/String;)V

    :cond_1a
    const-string v1, "ARG_ACTION_MODE"

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.domain.GetSubscriptionActionModeUsecase.ActionMode"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    :cond_1b
    const-string v1, "ARG_FRAGMENT_TYPE"

    .line 265
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.product_display.ProductDisplayViewModel.FragmentType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;)V

    :cond_1c
    const-string v1, "ARG_PRODUCT_ID"

    .line 268
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.product_display.ProductId"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/ui/product_display/ProductId;)V

    :cond_1d
    const-string v1, "ARG_ENTERTAINMENT_FROM_CONTENT"

    .line 272
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 273
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v1, v3

    goto :goto_c

    :cond_1e
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    :goto_c
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V

    goto :goto_e

    :cond_1f
    const-string v1, "ARG_ENTERTAINMENT_FROM_SUBSCRIPTION"

    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 275
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_20

    move-object v1, v3

    goto :goto_d

    :cond_20
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    :goto_d
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V

    :cond_21
    :goto_e
    const-string v1, "ARG_ORDER_FLOW"

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 278
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v1, v3

    goto :goto_f

    :cond_22
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    instance-of v2, v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    if-eqz v2, :cond_23

    check-cast v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    goto :goto_10

    :cond_23
    move-object v1, v3

    :goto_10
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V

    :cond_24
    const-string v1, "ARG_LINKED_NUMBER"

    .line 281
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_25

    move-object v1, v3

    goto :goto_11

    :cond_25
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue(Ljava/lang/String;)V

    :cond_26
    const-string v1, "ARG_E_SIMS"

    .line 285
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 286
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_27

    move-object v1, v3

    goto :goto_12

    :cond_27
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_12
    if-nez v1, :cond_28

    .line 287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    goto :goto_13

    .line 286
    :cond_28
    check-cast v1, Ljava/util/List;

    :goto_13
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Ljava/util/List;)V

    :cond_29
    const-string v1, "ARG_E_SIMS_DETAILS"

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 291
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_14

    :cond_2a
    const-string v2, "ARG_E_SIMS_DETAILS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    :goto_14
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V

    :cond_2b
    const-string v1, "ARG_DEVICE_CONTRACT_CANCELLABLE"

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 295
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2c

    goto :goto_15

    :cond_2c
    const-string v0, "ARG_DEVICE_CONTRACT_CANCELLABLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_15
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger(Z)V

    :cond_2d
    :goto_16
    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/content/Message;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->a:Lsa/com/stc/domain/ActivateMobileProductUserCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lsa/com/stc/domain/ActivateMobileProductUserCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 74
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->asBinder:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 79
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->receiveFile:Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;

    return-void
.end method

.method public final values(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 68
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    return-void
.end method

.method public final values(Lsa/com/stc/ui/product_display/ProductId;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->validateRelationship:Lsa/com/stc/ui/product_display/ProductId;

    return-void
.end method

.method public final values(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 77
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannel:Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    return-void
.end method

.method public final warmup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub:Ljava/util/List;

    return-object v0
.end method
