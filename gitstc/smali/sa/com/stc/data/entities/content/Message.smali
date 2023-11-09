.class public Lsa/com/stc/data/entities/content/Message;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/content/Message$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008I\u0008\u0016\u0018\u0000 \u00eb\u00012\u00020\u0001:\u0002\u00eb\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001B\u00a0\u0006\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000e\u0012\t\u0008\u0002\u0010\u00b7\u0001\u001a\u00020:\u0012\u000b\u0008\u0002\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00c2\u0001\u001a\u0004\u0018\u00010X\u0012\u0011\u0008\u0002\u0010\u00c3\u0001\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010 \u0012\u000c\u0008\u0002\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00a2\u0001\u0012\u000b\u0008\u0002\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u0011\u0008\u0002\u0010\u00c7\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 \u0012\u000b\u0008\u0002\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u0011\u0008\u0002\u0010\u00c9\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010 \u0012\u000b\u0008\u0002\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00d6\u0001\u001a\u0004\u0018\u00010u\u0012\u000c\u0008\u0002\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u0080\u0001\u0012\u000b\u0008\u0002\u0010\u00d8\u0001\u001a\u0004\u0018\u00010:\u0012\u000b\u0008\u0002\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00de\u0001\u001a\u0004\u0018\u00010:\u0012\u000b\u0008\u0002\u0010\u00df\u0001\u001a\u0004\u0018\u00010:\u0012\u000b\u0008\u0002\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u000e\u0012\t\u0008\u0002\u0010\u00e2\u0001\u001a\u00020\u0002\u0012\u000b\u0008\u0002\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u000e\u0012\t\u0008\u0002\u0010\u00e4\u0001\u001a\u00020:\u0012\u000b\u0008\u0002\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u000e\u0012\u000b\u0008\u0002\u0010\u00e6\u0001\u001a\u0004\u0018\u00010:\u0012\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u00010:\u0012\u0017\u0008\u0002\u0010\u00e8\u0001\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0 \u0018\u00010 \u0012\u000b\u0008\u0002\u0010\u00e9\u0001\u001a\u0004\u0018\u00010:\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00ea\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008\u0011\u0010\u0014R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u0007\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R$\u0010)\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014R$\u0010,\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014R$\u0010/\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0010\u001a\u0004\u00080\u0010\u0012\"\u0004\u0008#\u0010\u0014R$\u00101\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R$\u00103\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R$\u00107\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0010\u001a\u0004\u00086\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R$\u00108\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0010\u001a\u0004\u00089\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001c\u0010;\u001a\u0004\u0018\u00010:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R\u001c\u0010A\u001a\u0004\u0018\u00010:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>R\"\u0010C\u001a\u00020:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u00087\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0010\u001a\u0004\u0008I\u0010\u0012\"\u0004\u00080\u0010\u0014R$\u0010J\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0010\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008\'\u0010\u0014R$\u0010L\u001a\u0004\u0018\u00010:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010<\u001a\u0004\u0008M\u0010>\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0010\u001a\u0004\u0008Q\u0010\u0012\"\u0004\u0008-\u0010\u0014R$\u0010R\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0010\u001a\u0004\u0008S\u0010\u0012\"\u0004\u00082\u0010\u0014R$\u0010T\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0010\u001a\u0004\u0008U\u0010\u0012\"\u0004\u0008*\u0010\u0014R$\u0010V\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0010\u001a\u0004\u0008W\u0010\u0012\"\u0004\u00084\u0010\u0014R$\u0010Y\u001a\u0004\u0018\u00010X8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008N\u0010]R\"\u0010^\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010\u0004\"\u0004\u0008\u0007\u0010aR\u001c\u0010b\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0010\u001a\u0004\u0008c\u0010\u0012R\u001c\u0010d\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0010\u001a\u0004\u0008e\u0010\u0012R\u001c\u0010f\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u0010\u001a\u0004\u0008g\u0010\u0012R\u001c\u0010h\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0010\u001a\u0004\u0008i\u0010\u0012R*\u0010k\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010\"\u001a\u0004\u0008l\u0010$\"\u0004\u00085\u0010%R$\u0010m\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0010\u001a\u0004\u0008n\u0010\u0012\"\u0004\u00086\u0010\u0014R\u001c\u0010o\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0010\u001a\u0004\u0008p\u0010\u0012R$\u0010q\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u0010\u001a\u0004\u0008r\u0010\u0012\"\u0004\u00089\u0010\u0014R$\u0010s\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010\u0010\u001a\u0004\u0008t\u0010\u0012\"\u0004\u0008K\u0010\u0014R\u001c\u0010v\u001a\u0004\u0018\u00010u8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR$\u0010z\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010\u0010\u001a\u0004\u0008{\u0010\u0012\"\u0004\u0008I\u0010\u0014R$\u0010|\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010\u0010\u001a\u0004\u0008}\u0010\u0012\"\u0004\u0008M\u0010\u0014R$\u0010~\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008~\u0010\u0010\u001a\u0004\u0008\u007f\u0010\u0012\"\u0004\u0008Q\u0010\u0014R+\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u00087\u0010\u0085\u0001R\u001f\u0010\u0086\u0001\u001a\u0004\u0018\u00010:8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010<\u001a\u0005\u0008\u0087\u0001\u0010>R3\u0010\u0088\u0001\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0 \u0018\u00010 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0088\u0001\u0010\"\u001a\u0005\u0008\u0089\u0001\u0010$\"\u0004\u0008N\u0010%R\'\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008a\u0001\u0010\u0010\u001a\u0005\u0008\u008b\u0001\u0010\u0012\"\u0004\u0008W\u0010\u0014R\'\u0010\u008c\u0001\u001a\u0004\u0018\u00010:8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008c\u0001\u0010<\u001a\u0005\u0008\u008d\u0001\u0010>\"\u0004\u00087\u0010OR\'\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008e\u0001\u0010\u0010\u001a\u0005\u0008\u008f\u0001\u0010\u0012\"\u0004\u0008S\u0010\u0014R\'\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0090\u0001\u0010\u0010\u001a\u0005\u0008\u0091\u0001\u0010\u0012\"\u0004\u0008U\u0010\u0014R\'\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0092\u0001\u0010\u0010\u001a\u0005\u0008\u0093\u0001\u0010\u0012\"\u0004\u0008e\u0010\u0014R\'\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0094\u0001\u0010\u0010\u001a\u0005\u0008\u0095\u0001\u0010\u0012\"\u0004\u0008g\u0010\u0014R\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010\u0010\u001a\u0005\u0008\u0097\u0001\u0010\u0012R\'\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0098\u0001\u0010\u0010\u001a\u0005\u0008\u0099\u0001\u0010\u0012\"\u0004\u0008[\u0010\u0014R\u001d\u0010\u009a\u0001\u001a\u00020:8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010D\u001a\u0005\u0008\u009b\u0001\u0010FR\'\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009c\u0001\u0010\u0010\u001a\u0005\u0008\u009d\u0001\u0010\u0012\"\u0004\u0008c\u0010\u0014R\'\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009e\u0001\u0010\u0010\u001a\u0005\u0008\u009f\u0001\u0010\u0012\"\u0004\u0008`\u0010\u0014R\'\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a0\u0001\u0010\u0010\u001a\u0005\u0008\u00a1\u0001\u0010\u0012\"\u0004\u0008p\u0010\u0014R+\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0005\u00085\u0010\u00a7\u0001R\'\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a8\u0001\u0010\u0010\u001a\u0005\u0008\u00a9\u0001\u0010\u0012\"\u0004\u0008l\u0010\u0014R.\u0010\u00aa\u0001\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010\"\u001a\u0005\u0008\u00ab\u0001\u0010$\"\u0005\u0008\u00ac\u0001\u0010%R\'\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00ad\u0001\u0010\u0010\u001a\u0005\u0008\u00ae\u0001\u0010\u0012\"\u0004\u0008r\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/Message;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "p0",
        "Lsa/com/stc/data/entities/purchase_new_landline/Jood;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/data/entities/purchase_new_landline/Jood;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "additionalSIMFee",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)V",
        "backgroundColor",
        "onMessageChannelReady",
        "SummaryContentAdapter",
        "benefits",
        "onNavigationEvent",
        "Scroller",
        "category",
        "onRelationshipValidationResult",
        "a",
        "classification",
        "extraCallbackWithResult",
        "",
        "contracts",
        "Ljava/util/List;",
        "onPostMessage",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "detail",
        "onTransact",
        "extraCallback",
        "details",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback",
        "footer",
        "asBinder",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "giftBy",
        "asInterface",
        "giftTo",
        "ICustomTabsCallback$Stub",
        "giftable",
        "newSession",
        "values",
        "newSessionWithExtras",
        "LogLevel",
        "headerColor",
        "extraCommand",
        "",
        "isLocalizedIcon",
        "Ljava/lang/Boolean;",
        "MediaBrowserCompat$ConnectionCallback",
        "()Ljava/lang/Boolean;",
        "isPackage",
        "onConnected",
        "isPopular",
        "setInternalConnectionCallback",
        "isSubscribed",
        "Z",
        "onConnectionFailed",
        "()Z",
        "(Z)V",
        "legacy",
        "mayLaunchUrl",
        "merchantId",
        "ICustomTabsService",
        "msimSelection",
        "updateVisuals",
        "Logger",
        "(Ljava/lang/Boolean;)V",
        "name",
        "postMessage",
        "nameColor",
        "requestPostMessageChannelWithExtras",
        "newPrice",
        "requestPostMessageChannel",
        "newRefillAmount",
        "receiveFile",
        "Lsa/com/stc/data/entities/content/Table;",
        "newTable",
        "Lsa/com/stc/data/entities/content/Table;",
        "ICustomTabsService$Stub$Proxy",
        "()Lsa/com/stc/data/entities/content/Table;",
        "(Lsa/com/stc/data/entities/content/Table;)V",
        "numberOfSIMsAllowed",
        "I",
        "ICustomTabsService$Stub",
        "(I)V",
        "offerDescription",
        "validateRelationship",
        "offerId",
        "warmup",
        "offerName",
        "IPostMessageService",
        "offerPrice",
        "IPostMessageService$Stub$Proxy",
        "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
        "options",
        "ITrustedWebActivityService",
        "ots",
        "areNotificationsEnabled",
        "paymentServiceType",
        "IPostMessageService$Stub",
        "price",
        "cancelNotification",
        "priceAmount",
        "getActiveNotifications",
        "Lsa/com/stc/data/entities/content/PriceDetails;",
        "priceDetails",
        "Lsa/com/stc/data/entities/content/PriceDetails;",
        "getSmallIconId",
        "()Lsa/com/stc/data/entities/content/PriceDetails;",
        "priceFooter",
        "getSmallIconBitmap",
        "priceName",
        "ITrustedWebActivityService$Stub",
        "productId",
        "notifyNotificationWithChannel",
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "productPrice",
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "cancelAll",
        "()Lsa/com/stc/data/entities/content/ProductPrice;",
        "(Lsa/com/stc/data/entities/content/ProductPrice;)V",
        "purchasableByCCMessage",
        "cancel",
        "rateplanBenefits",
        "ITrustedWebActivityService$Stub$Proxy",
        "refillAmount",
        "INotificationSideChannel",
        "renewable",
        "INotificationSideChannel$Stub$Proxy",
        "section",
        "RemoteActionCompatParcelizer",
        "sectionId",
        "INotificationSideChannel$Stub",
        "sectionorder",
        "INotificationSideChannel$_Parcel",
        "serviceType",
        "INotificationSideChannel$Default",
        "shortCode",
        "IconCompatParcelizer",
        "sortorder",
        "write",
        "specialTheme",
        "AudioAttributesImplApi21Parcelizer",
        "subscribable",
        "read",
        "subscribe",
        "AudioAttributesCompatParcelizer",
        "subscriptionType",
        "MediaBrowserCompat",
        "Lsa/com/stc/data/entities/content/SubSections;",
        "subsections",
        "Lsa/com/stc/data/entities/content/SubSections;",
        "MediaBrowserCompat$CallbackHandler",
        "()Lsa/com/stc/data/entities/content/SubSections;",
        "(Lsa/com/stc/data/entities/content/SubSections;)V",
        "summary",
        "AudioAttributesImplApi26Parcelizer",
        "table",
        "MediaBrowserCompat$Api21Impl",
        "valueOf",
        "unsubscribable",
        "AudioAttributesImplBaseParcelizer",
        "<init>",
        "(Landroid/os/Parcel;)V",
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
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "p39",
        "p40",
        "p41",
        "p42",
        "p43",
        "p44",
        "p45",
        "p46",
        "p47",
        "p48",
        "p49",
        "p50",
        "p51",
        "p52",
        "p53",
        "p54",
        "p55",
        "p56",
        "p57",
        "p58",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V",
        "CREATOR"
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
.field public static final CREATOR:Lsa/com/stc/data/entities/content/Message$CREATOR;


# instance fields
.field private additionalSIMFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalSIMFee"
    .end annotation
.end field

.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private benefits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefits"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private classification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classification"
    .end annotation
.end field

.field private contracts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contracts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field private details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private footer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private giftBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftBy"
    .end annotation
.end field

.field private giftTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftTo"
    .end annotation
.end field

.field private giftable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftable"
    .end annotation
.end field

.field private headerColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerColor"
    .end annotation
.end field

.field private final isLocalizedIcon:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocalizedIcon"
    .end annotation
.end field

.field private final isPackage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPackage"
    .end annotation
.end field

.field private final isPopular:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPopular"
    .end annotation
.end field

.field private isSubscribed:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed"
    .end annotation
.end field

.field private legacy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legacy"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private msimSelection:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msimSelection"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private nameColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameColor"
    .end annotation
.end field

.field private newPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newPrice"
    .end annotation
.end field

.field private newRefillAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newRefillAmount"
    .end annotation
.end field

.field private newTable:Lsa/com/stc/data/entities/content/Table;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newTable"
    .end annotation
.end field

.field private numberOfSIMsAllowed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfSIMsAllowed"
    .end annotation
.end field

.field private final offerDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerDescription"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerId"
    .end annotation
.end field

.field private final offerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerName"
    .end annotation
.end field

.field private final offerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerPrice"
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
            ">;"
        }
    .end annotation
.end field

.field private ots:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ots"
    .end annotation
.end field

.field private final paymentServiceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentServiceType"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "basePrice"
        }
        value = "price"
    .end annotation
.end field

.field private priceAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceAmount"
    .end annotation
.end field

.field private final priceDetails:Lsa/com/stc/data/entities/content/PriceDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceDetails"
    .end annotation
.end field

.field private priceFooter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceFooter"
    .end annotation
.end field

.field private priceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceName"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private productPrice:Lsa/com/stc/data/entities/content/ProductPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productPrice"
    .end annotation
.end field

.field private final purchasableByCCMessage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchasableByCC"
    .end annotation
.end field

.field private rateplanBenefits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateplanBenefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;>;"
        }
    .end annotation
.end field

.field private refillAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refillAmount"
    .end annotation
.end field

.field private renewable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewable"
    .end annotation
.end field

.field private section:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sectionName"
        }
        value = "section"
    .end annotation
.end field

.field private sectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionId"
    .end annotation
.end field

.field private sectionorder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sectionOrder"
        }
        value = "sectionorder"
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation
.end field

.field private final shortCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortCode"
    .end annotation
.end field

.field private sortorder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sortOrder"
        }
        value = "sortorder"
    .end annotation
.end field

.field private final specialTheme:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialTheme"
    .end annotation
.end field

.field private subscribable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribable"
    .end annotation
.end field

.field private subscribe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field private subscriptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionType"
    .end annotation
.end field

.field private subsections:Lsa/com/stc/data/entities/content/SubSections;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subsections"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field private table:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;"
        }
    .end annotation
.end field

.field private unsubscribable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsubscribable"
    .end annotation
.end field

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/content/Message$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/content/Message$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/Message;->CREATOR:Lsa/com/stc/data/entities/content/Message$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 63

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x7ffffff

    const/16 v62, 0x0

    .line 65353
    invoke-direct/range {v0 .. v62}, Lsa/com/stc/data/entities/content/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 67

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 165
    const-class v22, Lsa/com/stc/data/entities/content/Table;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lsa/com/stc/data/entities/content/Table;

    .line 166
    sget-object v2, Lsa/com/stc/data/entities/content/Table;->CREATOR:Lsa/com/stc/data/entities/content/Table$CREATOR;

    check-cast v2, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    .line 167
    const-class v2, Lsa/com/stc/data/entities/content/SubSections;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lsa/com/stc/data/entities/content/SubSections;

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 172
    sget-object v2, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->CREATOR:Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions$CREATOR;

    check-cast v2, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/List;

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    .line 185
    const-class v2, Lsa/com/stc/data/entities/content/PriceDetails;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lsa/com/stc/data/entities/content/PriceDetails;

    .line 186
    const-class v2, Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lsa/com/stc/data/entities/content/ProductPrice;

    .line 187
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Ljava/lang/Boolean;

    const/16 v46, 0x0

    if-eqz v11, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v47, v2

    goto :goto_1

    :cond_1
    move-object/from16 v47, v46

    .line 188
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    .line 193
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v53, v2

    goto :goto_2

    :cond_2
    move-object/from16 v53, v46

    .line 194
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Ljava/lang/Boolean;

    if-eqz v11, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v54, v2

    goto :goto_3

    :cond_3
    move-object/from16 v54, v46

    .line 195
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v57

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/16 v59, 0x1

    goto :goto_4

    :cond_4
    const/16 v59, 0x0

    .line 200
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    .line 201
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v66, v2

    goto :goto_5

    :cond_5
    move-object/from16 v66, v46

    .line 202
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v0, v46

    :goto_6
    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/high16 v63, 0x6000000

    const/16 v64, 0x0

    move-object/from16 v2, p0

    move v11, v1

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move/from16 v54, v57

    move-object/from16 v55, v58

    move/from16 v56, v59

    move-object/from16 v57, v65

    move-object/from16 v58, v66

    move-object/from16 v59, v0

    .line 145
    invoke-direct/range {v2 .. v64}, Lsa/com/stc/data/entities/content/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/content/Table;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;",
            "Lsa/com/stc/data/entities/content/SubSections;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/content/PriceDetails;",
            "Lsa/com/stc/data/entities/content/ProductPrice;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->category:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->legacy:Ljava/lang/String;

    move-object v1, p3

    .line 19
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->merchantId:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->productId:Ljava/lang/String;

    move-object v1, p5

    .line 23
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->name:Ljava/lang/String;

    move-object v1, p6

    .line 25
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->section:Ljava/lang/String;

    move-object v1, p7

    .line 27
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->sectionorder:Ljava/lang/String;

    move-object v1, p8

    .line 29
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->sortorder:Ljava/lang/String;

    move v1, p9

    .line 32
    iput-boolean v1, v0, Lsa/com/stc/data/entities/content/Message;->specialTheme:Z

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->summary:Ljava/lang/String;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->detail:Ljava/lang/String;

    move-object v1, p12

    .line 39
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->details:Ljava/lang/String;

    move-object v1, p13

    .line 41
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->benefits:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->subscribe:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->ots:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 47
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->unsubscribable:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 49
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->subscribable:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 52
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->price:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 55
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->refillAmount:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 57
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->newTable:Lsa/com/stc/data/entities/content/Table;

    move-object/from16 v1, p21

    .line 59
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->table:Ljava/util/List;

    move-object/from16 v1, p22

    .line 61
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->subsections:Lsa/com/stc/data/entities/content/SubSections;

    move-object/from16 v1, p23

    .line 63
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->sectionId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 65
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->backgroundColor:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 67
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->contracts:Ljava/util/List;

    move-object/from16 v1, p26

    .line 69
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->values:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 70
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->options:Ljava/util/List;

    move-object/from16 v1, p28

    .line 72
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->giftTo:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 74
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->giftBy:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 76
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->priceName:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 78
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->priceAmount:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 80
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->footer:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 82
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->headerColor:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 84
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->nameColor:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 86
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->offerId:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 88
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->offerName:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 90
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->offerDescription:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 92
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->offerPrice:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 94
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->shortCode:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 96
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->priceDetails:Lsa/com/stc/data/entities/content/PriceDetails;

    move-object/from16 v1, p41

    .line 98
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    move-object/from16 v1, p42

    .line 100
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->purchasableByCCMessage:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 103
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->giftable:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 105
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->priceFooter:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 107
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->newPrice:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 109
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->newRefillAmount:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 111
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->serviceType:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 113
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->renewable:Ljava/lang/Boolean;

    move-object/from16 v1, p49

    .line 116
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->msimSelection:Ljava/lang/Boolean;

    move-object/from16 v1, p50

    .line 119
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->additionalSIMFee:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 121
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->subscriptionType:Ljava/lang/String;

    move/from16 v1, p52

    .line 123
    iput v1, v0, Lsa/com/stc/data/entities/content/Message;->numberOfSIMsAllowed:I

    move-object/from16 v1, p53

    .line 125
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->classification:Ljava/lang/String;

    move/from16 v1, p54

    .line 127
    iput-boolean v1, v0, Lsa/com/stc/data/entities/content/Message;->isSubscribed:Z

    move-object/from16 v1, p55

    .line 130
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->paymentServiceType:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 132
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->isPackage:Ljava/lang/Boolean;

    move-object/from16 v1, p57

    .line 135
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->isLocalizedIcon:Ljava/lang/Boolean;

    move-object/from16 v1, p58

    .line 138
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->rateplanBenefits:Ljava/util/List;

    move-object/from16 v1, p59

    .line 140
    iput-object v1, v0, Lsa/com/stc/data/entities/content/Message;->isPopular:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 59

    move/from16 v0, p60

    move/from16 v1, p61

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-string v10, "0"

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    move-object/from16 v16, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 60
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    check-cast v27, Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v27, p21

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v28, p22

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v29, p23

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v30, p24

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v31, p25

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v32, p26

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    .line 71
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    check-cast v33, Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p27

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p28

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p29

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p30

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p31

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v38, p33

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v39, p34

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    const/16 v40, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v40, p35

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v41, p36

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    const/16 v42, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v42, p37

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    const/16 v43, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v43, p38

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    const/16 v44, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v44, p39

    :goto_26
    move-object/from16 p60, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    const/16 v19, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    const/16 v21, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    and-int v25, v1, v25

    if-eqz v25, :cond_33

    const/16 v25, 0x0

    goto :goto_33

    :cond_33
    move/from16 v25, p52

    :goto_33
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_34

    const/16 v52, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v52, p53

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    const/16 v53, 0x0

    goto :goto_35

    :cond_35
    move/from16 v53, p54

    :goto_35
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_36

    const/16 v54, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v54, p55

    :goto_36
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_37

    const/16 v55, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v55, p56

    :goto_37
    const/high16 v56, 0x1000000

    and-int v56, v1, v56

    if-eqz v56, :cond_38

    const/16 v56, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v56, p57

    :goto_38
    const/high16 v57, 0x2000000

    and-int v57, v1, v57

    if-eqz v57, :cond_39

    .line 139
    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    check-cast v57, Ljava/util/List;

    goto :goto_39

    :cond_39
    move-object/from16 v57, p58

    :goto_39
    const/high16 v58, 0x4000000

    and-int v1, v1, v58

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v16

    move-object/from16 p16, v12

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v26

    move-object/from16 p22, v27

    move-object/from16 p23, v28

    move-object/from16 p24, v29

    move-object/from16 p25, v30

    move-object/from16 p26, v31

    move-object/from16 p27, v32

    move-object/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, p60

    move-object/from16 p34, v38

    move-object/from16 p35, v39

    move-object/from16 p36, v40

    move-object/from16 p37, v41

    move-object/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p40, v44

    move-object/from16 p41, v45

    move-object/from16 p42, v46

    move-object/from16 p43, v47

    move-object/from16 p44, v48

    move-object/from16 p45, v49

    move-object/from16 p46, v50

    move-object/from16 p47, v51

    move-object/from16 p48, v0

    move-object/from16 p49, v17

    move-object/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move/from16 p53, v25

    move-object/from16 p54, v52

    move/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v56

    move-object/from16 p59, v57

    move-object/from16 p60, v1

    .line 14
    invoke-direct/range {p1 .. p60}, Lsa/com/stc/data/entities/content/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AudioAttributesCompatParcelizer"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->subscribe:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AudioAttributesImplApi21Parcelizer"
    .end annotation

    .line 34
    iget-boolean v0, p0, Lsa/com/stc/data/entities/content/Message;->specialTheme:Z

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AudioAttributesImplApi26Parcelizer"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AudioAttributesImplBaseParcelizer"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->unsubscribable:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->details:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->giftTo:Ljava/lang/String;

    return-object v0
.end method

.method public ICustomTabsCallback$Stub(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 85
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->nameColor:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 108
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->newPrice:Ljava/lang/String;

    return-void
.end method

.method public ICustomTabsService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 79
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->priceAmount:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsService$Stub()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 124
    iget v0, p0, Lsa/com/stc/data/entities/content/Message;->numberOfSIMsAllowed:I

    return v0
.end method

.method public final ICustomTabsService$Stub(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 44
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->subscribe:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsService$Stub$Proxy()Lsa/com/stc/data/entities/content/Table;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->newTable:Lsa/com/stc/data/entities/content/Table;

    return-object v0
.end method

.method public ICustomTabsService$Stub$Proxy(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->sortorder:Ljava/lang/String;

    return-void
.end method

.method public final INotificationSideChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->refillAmount:Ljava/lang/String;

    return-object v0
.end method

.method public INotificationSideChannel$Default()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Default"
    .end annotation

    .line 112
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final INotificationSideChannel$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Stub"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public INotificationSideChannel$Stub$Proxy()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Stub$Proxy"
    .end annotation

    .line 115
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->renewable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public INotificationSideChannel$_Parcel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$_Parcel"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->sectionorder:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 89
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public IPostMessageService(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 112
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public final IPostMessageService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 131
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->paymentServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public IPostMessageService$Stub(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 122
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->subscriptionType:Ljava/lang/String;

    return-void
.end method

.method public final IPostMessageService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 93
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->offerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public ITrustedWebActivityService()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->options:Ljava/util/List;

    return-object v0
.end method

.method public final ITrustedWebActivityService(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->summary:Ljava/lang/String;

    return-void
.end method

.method public final ITrustedWebActivityService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->priceName:Ljava/lang/String;

    return-object v0
.end method

.method public ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub$Proxy"
    .end annotation

    .line 139
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->rateplanBenefits:Ljava/util/List;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IconCompatParcelizer"
    .end annotation

    .line 95
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->shortCode:Ljava/lang/String;

    return-object v0
.end method

.method public LogLevel(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 115
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->renewable:Ljava/lang/Boolean;

    return-void
.end method

.method public LogLevel(Lsa/com/stc/data/entities/content/ProductPrice;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 99
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 129
    iput-boolean p1, p0, Lsa/com/stc/data/entities/content/Message;->isSubscribed:Z

    return-void
.end method

.method public final Logger(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 118
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->msimSelection:Ljava/lang/Boolean;

    return-void
.end method

.method public Logger(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 139
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->rateplanBenefits:Ljava/util/List;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Table;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 58
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->newTable:Lsa/com/stc/data/entities/content/Table;

    return-void
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat"
    .end annotation

    .line 122
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public MediaBrowserCompat$Api21Impl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$Api21Impl"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->table:Ljava/util/List;

    return-object v0
.end method

.method public final MediaBrowserCompat$CallbackHandler()Lsa/com/stc/data/entities/content/SubSections;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$CallbackHandler"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->subsections:Lsa/com/stc/data/entities/content/SubSections;

    return-object v0
.end method

.method public final MediaBrowserCompat$ConnectionCallback()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$ConnectionCallback"
    .end annotation

    .line 137
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->isLocalizedIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "RemoteActionCompatParcelizer"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 42
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->benefits:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 66
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 120
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->additionalSIMFee:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 120
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->additionalSIMFee:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 126
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->classification:Ljava/lang/String;

    return-void
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 81
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->footer:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->category:Ljava/lang/String;

    return-void
.end method

.method public final areNotificationsEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->ots:Ljava/lang/String;

    return-object v0
.end method

.method public asBinder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public asBinder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->name:Ljava/lang/String;

    return-void
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->giftBy:Ljava/lang/String;

    return-object v0
.end method

.method public asInterface(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->legacy:Ljava/lang/String;

    return-void
.end method

.method public final cancel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancel"
    .end annotation

    .line 102
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->purchasableByCCMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelAll"
    .end annotation

    .line 99
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    return-object v0
.end method

.method public cancelNotification()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 48
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->unsubscribable:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->detail:Ljava/lang/String;

    return-void
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 126
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->classification:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 73
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->giftTo:Ljava/lang/String;

    return-void
.end method

.method public extraCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 83
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->headerColor:Ljava/lang/String;

    return-object v0
.end method

.method public extraCommand(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 53
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->price:Ljava/lang/String;

    return-void
.end method

.method public final getActiveNotifications()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActiveNotifications"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->priceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallIconBitmap()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconBitmap"
    .end annotation

    .line 106
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->priceFooter:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIconId()Lsa/com/stc/data/entities/content/PriceDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconId"
    .end annotation

    .line 97
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->priceDetails:Lsa/com/stc/data/entities/content/PriceDetails;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/data/entities/purchase_new_landline/Jood;
    .locals 11

    .line 279
    new-instance v0, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    invoke-direct {v0}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 282
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->warmup(Ljava/lang/String;)V

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 283
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->extraCommand()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->onMessageChannelReady(Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 284
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ICustomTabsCallback$Stub(Ljava/lang/String;)V

    if-nez p1, :cond_5

    move-object v2, v1

    goto :goto_5

    .line 285
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->postMessage(Ljava/lang/String;)V

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_6

    .line 286
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->asBinder(Ljava/lang/String;)V

    if-nez p1, :cond_7

    move-object v2, v1

    goto :goto_7

    .line 288
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->asInterface(Ljava/lang/String;)V

    if-nez p1, :cond_8

    move-object v2, v1

    goto :goto_8

    .line 289
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->write()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ICustomTabsService$Stub$Proxy(Ljava/lang/String;)V

    if-nez p1, :cond_9

    move-object v5, v1

    goto :goto_9

    .line 290
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_9
    new-instance v2, Lsa/com/stc/data/entities/content/ProductPrice;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lsa/com/stc/data/entities/content/ProductPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->LogLevel(Lsa/com/stc/data/entities/content/ProductPrice;)V

    if-nez p1, :cond_a

    move-object v2, v1

    goto :goto_a

    .line 292
    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->asBinder()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    if-nez p1, :cond_b

    move-object v2, v1

    goto :goto_b

    .line 293
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->extraCommand(Ljava/lang/String;)V

    if-nez p1, :cond_c

    move-object v2, v1

    goto :goto_c

    .line 294
    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->IPostMessageService$Stub(Ljava/lang/String;)V

    if-nez p1, :cond_d

    move-object v2, v1

    goto :goto_d

    .line 295
    :cond_d
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->getActiveNotifications()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ICustomTabsService(Ljava/lang/String;)V

    if-nez p1, :cond_e

    move-object v2, v1

    goto :goto_e

    .line 296
    :cond_e
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->mayLaunchUrl(Ljava/lang/String;)V

    if-nez p1, :cond_f

    move-object v2, v1

    goto :goto_f

    .line 297
    :cond_f
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    if-nez p1, :cond_10

    move-object v2, v1

    goto :goto_10

    .line 298
    :cond_10
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->receiveFile()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->newSession(Ljava/lang/String;)V

    if-nez p1, :cond_11

    move-object v2, v1

    goto :goto_11

    .line 299
    :cond_11
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    :goto_11
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->valueOf(Ljava/util/List;)V

    if-nez p1, :cond_12

    goto :goto_12

    .line 300
    :cond_12
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->IPostMessageService$Stub(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 124
    iput p1, p0, Lsa/com/stc/data/entities/content/Message;->numberOfSIMsAllowed:I

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 68
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->contracts:Ljava/util/List;

    return-void
.end method

.method public mayLaunchUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->legacy:Ljava/lang/String;

    return-object v0
.end method

.method public final mayLaunchUrl(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 106
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->priceFooter:Ljava/lang/String;

    return-void
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 104
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->giftable:Ljava/lang/String;

    return-object v0
.end method

.method public final newSession(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 110
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->newRefillAmount:Ljava/lang/String;

    return-void
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 46
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->ots:Ljava/lang/String;

    return-void
.end method

.method public notifyNotificationWithChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "notifyNotificationWithChannel"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final onConnected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onConnected"
    .end annotation

    .line 134
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->isPackage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onConnectionFailed()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onConnectionFailed"
    .end annotation

    .line 129
    iget-boolean v0, p0, Lsa/com/stc/data/entities/content/Message;->isSubscribed:Z

    return v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageChannelReady(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 83
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->headerColor:Ljava/lang/String;

    return-void
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->benefits:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 69
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->values:Ljava/lang/String;

    return-void
.end method

.method public final onPostMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->contracts:Ljava/util/List;

    return-object v0
.end method

.method public final onPostMessage(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 75
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->giftBy:Ljava/lang/String;

    return-void
.end method

.method public onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 104
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->giftable:Ljava/lang/String;

    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public onTransact(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public postMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->name:Ljava/lang/String;

    return-object v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 22
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->productId:Ljava/lang/String;

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "read"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->subscribable:Ljava/lang/String;

    return-object v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 110
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->newRefillAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final receiveFile(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 56
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->refillAmount:Ljava/lang/String;

    return-void
.end method

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 108
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->newPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 64
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 85
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->nameColor:Ljava/lang/String;

    return-object v0
.end method

.method public requestPostMessageChannelWithExtras(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->section:Ljava/lang/String;

    return-void
.end method

.method public final setInternalConnectionCallback()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInternalConnectionCallback"
    .end annotation

    .line 142
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->isPopular:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final updateVisuals()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 118
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->msimSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final updateVisuals(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 77
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->priceName:Ljava/lang/String;

    return-void
.end method

.method public final validateRelationship()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final validateRelationship(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 50
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->subscribable:Ljava/lang/String;

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 60
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->table:Ljava/util/List;

    return-void
.end method

.method public values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 71
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->options:Ljava/util/List;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/content/SubSections;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 62
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->subsections:Lsa/com/stc/data/entities/content/SubSections;

    return-void
.end method

.method public final warmup()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 87
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public warmup(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Message;->sectionorder:Ljava/lang/String;

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "write"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->sortorder:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lsa/com/stc/data/entities/content/Message;->specialTheme:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->detail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->details:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->benefits:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->subscribe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->ots:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->unsubscribable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->subscribable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->refillAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->newTable:Lsa/com/stc/data/entities/content/Table;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 226
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->subsections:Lsa/com/stc/data/entities/content/SubSections;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->sectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->contracts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->values:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->giftTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->giftBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->priceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->priceAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->asBinder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->extraCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->offerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->offerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->offerDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->offerPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Message;->shortCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->getSmallIconId()Lsa/com/stc/data/entities/content/PriceDetails;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 246
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 247
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->purchasableByCCMessage:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->giftable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->priceFooter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->newPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->newRefillAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel$Stub$Proxy()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->msimSelection:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->additionalSIMFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget p2, p0, Lsa/com/stc/data/entities/content/Message;->numberOfSIMsAllowed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->classification:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-boolean p2, p0, Lsa/com/stc/data/entities/content/Message;->isSubscribed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->paymentServiceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->isPackage:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 262
    iget-object p2, p0, Lsa/com/stc/data/entities/content/Message;->isLocalizedIcon:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
