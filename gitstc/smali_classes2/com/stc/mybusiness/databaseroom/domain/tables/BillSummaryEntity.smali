.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0003\u0008\u00bf\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ed\u0003\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010(\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0012\u0010&\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0012\u0010)\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0012\u0010-\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0004J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u0004J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u0004J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u0004J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\u0004J\u00f6\u0003\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u00105\u001a\u00020\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010A\u001a\u00020\u00022\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010]\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u001a\u0010`\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008d\u0010\u0004R$\u0010e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010\u0004\"\u0004\u0008h\u0010iR\"\u0010j\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010f\u001a\u0004\u0008k\u0010\u0004\"\u0004\u0008l\u0010iR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010f\u001a\u0004\u0008n\u0010\u0004\"\u0004\u0008o\u0010iR$\u0010p\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010f\u001a\u0004\u0008q\u0010\u0004\"\u0004\u0008r\u0010iR$\u0010s\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010f\u001a\u0004\u0008t\u0010\u0004\"\u0004\u0008u\u0010iR$\u0010v\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010f\u001a\u0004\u0008w\u0010\u0004\"\u0004\u0008x\u0010iR$\u0010y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010f\u001a\u0004\u0008z\u0010\u0004\"\u0004\u0008{\u0010iR$\u0010|\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010f\u001a\u0004\u0008}\u0010\u0004\"\u0004\u0008~\u0010iR&\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010f\u001a\u0005\u0008\u0080\u0001\u0010\u0004\"\u0005\u0008\u0081\u0001\u0010iR(\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010f\u001a\u0005\u0008\u0083\u0001\u0010\u0004\"\u0005\u0008\u0084\u0001\u0010iR(\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010f\u001a\u0005\u0008\u0086\u0001\u0010\u0004\"\u0005\u0008\u0087\u0001\u0010iR(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010f\u001a\u0005\u0008\u0089\u0001\u0010\u0004\"\u0005\u0008\u008a\u0001\u0010iR(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010f\u001a\u0005\u0008\u008c\u0001\u0010\u0004\"\u0005\u0008\u008d\u0001\u0010iR(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010f\u001a\u0005\u0008\u008f\u0001\u0010\u0004\"\u0005\u0008\u0090\u0001\u0010iR(\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010f\u001a\u0005\u0008\u0092\u0001\u0010\u0004\"\u0005\u0008\u0093\u0001\u0010iR&\u0010\u0094\u0001\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010f\u001a\u0005\u0008\u0095\u0001\u0010\u0004\"\u0005\u0008\u0096\u0001\u0010iR*\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010\u001a\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R(\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010f\u001a\u0005\u0008\u009d\u0001\u0010\u0004\"\u0005\u0008\u009e\u0001\u0010iR(\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010f\u001a\u0005\u0008\u00a0\u0001\u0010\u0004\"\u0005\u0008\u00a1\u0001\u0010iR*\u0010\u00a2\u0001\u001a\u0004\u0018\u00010,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010.\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010f\u001a\u0005\u0008\u00a8\u0001\u0010\u0004\"\u0005\u0008\u00a9\u0001\u0010iR(\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010f\u001a\u0005\u0008\u00ab\u0001\u0010\u0004\"\u0005\u0008\u00ac\u0001\u0010iR(\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010f\u001a\u0005\u0008\u00ae\u0001\u0010\u0004\"\u0005\u0008\u00af\u0001\u0010iR(\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010f\u001a\u0005\u0008\u00b1\u0001\u0010\u0004\"\u0005\u0008\u00b2\u0001\u0010iR(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010f\u001a\u0005\u0008\u00b4\u0001\u0010\u0004\"\u0005\u0008\u00b5\u0001\u0010iR(\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010f\u001a\u0005\u0008\u00b7\u0001\u0010\u0004\"\u0005\u0008\u00b8\u0001\u0010iR&\u0010\u00b9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010f\u001a\u0005\u0008\u00ba\u0001\u0010\u0004\"\u0005\u0008\u00bb\u0001\u0010iR(\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010f\u001a\u0005\u0008\u00bd\u0001\u0010\u0004\"\u0005\u0008\u00be\u0001\u0010iR(\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010f\u001a\u0005\u0008\u00c0\u0001\u0010\u0004\"\u0005\u0008\u00c1\u0001\u0010iR*\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00c3\u0001\u0010\u001a\"\u0006\u0008\u00c4\u0001\u0010\u009b\u0001R*\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00c6\u0001\u0010\u001a\"\u0006\u0008\u00c7\u0001\u0010\u009b\u0001R*\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0005\u0008\u00ca\u0001\u0010\u0012\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R*\u0010\u00cd\u0001\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u00cf\u0001\u0010*\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R(\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0001\u0010f\u001a\u0005\u0008\u00d3\u0001\u0010\u0004\"\u0005\u0008\u00d4\u0001\u0010iR(\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d5\u0001\u0010f\u001a\u0005\u0008\u00d6\u0001\u0010\u0004\"\u0005\u0008\u00d7\u0001\u0010iR(\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d8\u0001\u0010f\u001a\u0005\u0008\u00d9\u0001\u0010\u0004\"\u0005\u0008\u00da\u0001\u0010iR(\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010f\u001a\u0005\u0008\u00dc\u0001\u0010\u0004\"\u0005\u0008\u00dd\u0001\u0010iR(\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00de\u0001\u0010f\u001a\u0005\u0008\u00df\u0001\u0010\u0004\"\u0005\u0008\u00e0\u0001\u0010iR(\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e1\u0001\u0010f\u001a\u0005\u0008\u00e2\u0001\u0010\u0004\"\u0005\u0008\u00e3\u0001\u0010iR(\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e4\u0001\u0010f\u001a\u0005\u0008\u00e5\u0001\u0010\u0004\"\u0005\u0008\u00e6\u0001\u0010iR(\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0001\u0010f\u001a\u0005\u0008\u00e8\u0001\u0010\u0004\"\u0005\u0008\u00e9\u0001\u0010i"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "",
        "component20",
        "()Ljava/lang/Double;",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "",
        "component26",
        "()Ljava/lang/Integer;",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "",
        "component39",
        "()Ljava/lang/Boolean;",
        "component4",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;",
        "component40",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;",
        "component41",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "p0",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "accountDiscount",
        "Ljava/lang/String;",
        "getAccountDiscount",
        "setAccountDiscount",
        "(Ljava/lang/String;)V",
        "accountId",
        "getAccountId",
        "setAccountId",
        "amountDue",
        "getAmountDue",
        "setAmountDue",
        "balance",
        "getBalance",
        "setBalance",
        "billNumber",
        "getBillNumber",
        "setBillNumber",
        "cancellationDate",
        "getCancellationDate",
        "setCancellationDate",
        "cancellationDateGr",
        "getCancellationDateGr",
        "setCancellationDateGr",
        "creditAdjustment",
        "getCreditAdjustment",
        "setCreditAdjustment",
        "creditLimit",
        "getCreditLimit",
        "setCreditLimit",
        "curBalDue",
        "getCurBalDue",
        "setCurBalDue",
        "currBillDate",
        "getCurrBillDate",
        "setCurrBillDate",
        "currBillDateGr",
        "getCurrBillDateGr",
        "setCurrBillDateGr",
        "currencyCode",
        "getCurrencyCode",
        "setCurrencyCode",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "currentPayment",
        "getCurrentPayment",
        "setCurrentPayment",
        "cycleName",
        "getCycleName",
        "setCycleName",
        "daysSinceBillIssued",
        "Ljava/lang/Integer;",
        "getDaysSinceBillIssued",
        "setDaysSinceBillIssued",
        "(Ljava/lang/Integer;)V",
        "debitAdjustment",
        "getDebitAdjustment",
        "setDebitAdjustment",
        "highTollBalance",
        "getHighTollBalance",
        "setHighTollBalance",
        "lastBillInfoDto",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;",
        "getLastBillInfoDto",
        "setLastBillInfoDto",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;)V",
        "lastBillStatus",
        "getLastBillStatus",
        "setLastBillStatus",
        "lastPayDate",
        "getLastPayDate",
        "setLastPayDate",
        "lastPayDateHijri",
        "getLastPayDateHijri",
        "setLastPayDateHijri",
        "lastPaymentDate",
        "getLastPaymentDate",
        "setLastPaymentDate",
        "lastPaymentDateHijri",
        "getLastPaymentDateHijri",
        "setLastPaymentDateHijri",
        "lastPmtAmt",
        "getLastPmtAmt",
        "setLastPmtAmt",
        "locale",
        "getLocale",
        "setLocale",
        "maximumPayment",
        "getMaximumPayment",
        "setMaximumPayment",
        "minimumPayment",
        "getMinimumPayment",
        "setMinimumPayment",
        "nextBillIssueInDays",
        "getNextBillIssueInDays",
        "setNextBillIssueInDays",
        "numberOfServices",
        "getNumberOfServices",
        "setNumberOfServices",
        "outstandingBalance",
        "Ljava/lang/Double;",
        "getOutstandingBalance",
        "setOutstandingBalance",
        "(Ljava/lang/Double;)V",
        "overdue",
        "Ljava/lang/Boolean;",
        "getOverdue",
        "setOverdue",
        "(Ljava/lang/Boolean;)V",
        "pmtDueDateGr",
        "getPmtDueDateGr",
        "setPmtDueDateGr",
        "pmtDueDateHj",
        "getPmtDueDateHj",
        "setPmtDueDateHj",
        "prevBalDue",
        "getPrevBalDue",
        "setPrevBalDue",
        "totalCalls",
        "getTotalCalls",
        "setTotalCalls",
        "totalFees",
        "getTotalFees",
        "setTotalFees",
        "transferredBalance",
        "getTransferredBalance",
        "setTransferredBalance",
        "unbilledAdjustment",
        "getUnbilledAdjustment",
        "setUnbilledAdjustment",
        "vat",
        "getVat",
        "setVat",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;)V"
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
.field private accountDiscount:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private amountDue:Ljava/lang/String;

.field private balance:Ljava/lang/String;

.field private billNumber:Ljava/lang/String;

.field private cancellationDate:Ljava/lang/String;

.field private cancellationDateGr:Ljava/lang/String;

.field private creditAdjustment:Ljava/lang/String;

.field private creditLimit:Ljava/lang/String;

.field private curBalDue:Ljava/lang/String;

.field private currBillDate:Ljava/lang/String;

.field private currBillDateGr:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private currentPayment:Ljava/lang/String;

.field private cycleName:Ljava/lang/String;

.field private daysSinceBillIssued:Ljava/lang/Integer;

.field private debitAdjustment:Ljava/lang/String;

.field private highTollBalance:Ljava/lang/String;

.field private lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPaymentAmount"
    .end annotation
.end field

.field private lastBillStatus:Ljava/lang/String;

.field private lastPayDate:Ljava/lang/String;

.field private lastPayDateHijri:Ljava/lang/String;

.field private lastPaymentDate:Ljava/lang/String;

.field private lastPaymentDateHijri:Ljava/lang/String;

.field private lastPmtAmt:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private maximumPayment:Ljava/lang/String;

.field private minimumPayment:Ljava/lang/String;

.field private nextBillIssueInDays:Ljava/lang/Integer;

.field private numberOfServices:Ljava/lang/Integer;

.field private outstandingBalance:Ljava/lang/Double;

.field private overdue:Ljava/lang/Boolean;

.field private pmtDueDateGr:Ljava/lang/String;

.field private pmtDueDateHj:Ljava/lang/String;

.field private prevBalDue:Ljava/lang/String;

.field private totalCalls:Ljava/lang/String;

.field private totalFees:Ljava/lang/String;

.field private transferredBalance:Ljava/lang/String;

.field private unbilledAdjustment:Ljava/lang/String;

.field private vat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p41

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    move-object v1, p9

    .line 40
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    move-object v1, p10

    .line 43
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 46
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 49
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    .line 52
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 58
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 61
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 64
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 67
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 70
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 73
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 76
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 79
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 82
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 85
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 88
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 91
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 94
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 97
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 100
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 103
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 106
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 109
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 112
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 115
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 118
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 121
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 124
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    move-object/from16 v1, p38

    .line 127
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 130
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 133
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    .line 137
    iput-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 46

    move/from16 v0, p42

    move/from16 v1, p43

    and-int/lit8 v2, v0, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v4, "0.00"

    if-eqz v2, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v18, v4

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v22, v3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v23, v3

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const-wide/16 v24, 0x0

    .line 74
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p20

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v25, v3

    goto :goto_14

    :cond_14
    move-object/from16 v25, p21

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v26, v3

    goto :goto_15

    :cond_15
    move-object/from16 v26, p22

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v27, v4

    goto :goto_16

    :cond_16
    move-object/from16 v27, p23

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v28, v4

    goto :goto_17

    :cond_17
    move-object/from16 v28, p24

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v29, v4

    goto :goto_18

    :cond_18
    move-object/from16 v29, p25

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    const/16 v30, 0x0

    if-eqz v2, :cond_19

    .line 92
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_19
    move-object/from16 v2, p26

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    move-object/from16 v31, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p27

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    move-object/from16 v32, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p28

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    move-object/from16 v33, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p29

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    move-object/from16 v34, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p30

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    if-eqz v4, :cond_1e

    move-object/from16 v35, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, p31

    :goto_1e
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    move-object/from16 v36, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, p32

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    move-object/from16 v37, v3

    goto :goto_20

    :cond_20
    move-object/from16 v37, p33

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    move-object/from16 v38, v3

    goto :goto_21

    :cond_21
    move-object/from16 v38, p34

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    move-object/from16 v39, v3

    goto :goto_22

    :cond_22
    move-object/from16 v39, p35

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    move-object/from16 v40, v3

    goto :goto_23

    :cond_23
    move-object/from16 v40, p36

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    .line 125
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_24

    :cond_24
    move-object/from16 v41, p37

    :goto_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    .line 128
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_25

    :cond_25
    move-object/from16 v42, p38

    :goto_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    .line 131
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_26

    :cond_26
    move-object/from16 v43, p39

    :goto_26
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_27

    move-object/from16 v45, v3

    goto :goto_27

    :cond_27
    move-object/from16 v45, p41

    :goto_27
    move-object/from16 v4, p0

    move-object/from16 v30, v2

    move-object/from16 v44, p40

    .line 14
    invoke-direct/range {v4 .. v45}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;IILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p42

    move/from16 v2, p43

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65354
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v2, p41

    :goto_28
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p40, v1

    move-object/from16 p41, v2

    invoke-virtual/range {p0 .. p41}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Double;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/Integer;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;
    .locals 44

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    const-string v0, ""

    move-object/from16 v42, v1

    .line 65312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-object/from16 v0, v43

    move-object/from16 v1, v42

    invoke-direct/range {v0 .. v41}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;Ljava/lang/String;)V

    return-object v43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65311
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getAccountDiscount()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAccountDiscount"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAccountId"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountDue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAmountDue"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBalance"
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBillNumber"
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellationDate()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCancellationDate"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellationDateGr()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCancellationDateGr"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditAdjustment()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCreditAdjustment"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditLimit()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCreditLimit"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurBalDue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurBalDue"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrBillDate()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrBillDate"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrBillDateGr()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrBillDateGr"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencyCode"
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencySymbol"
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPayment()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentPayment"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCycleName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCycleName"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysSinceBillIssued()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDaysSinceBillIssued"
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDebitAdjustment()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebitAdjustment"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighTollBalance()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHighTollBalance"
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastBillInfoDto()Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastBillInfoDto"
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    return-object v0
.end method

.method public final getLastBillStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastBillStatus"
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPayDate()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastPayDate"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPayDateHijri()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastPayDateHijri"
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPaymentDate()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastPaymentDate"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPaymentDateHijri()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastPaymentDateHijri"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPmtAmt()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastPmtAmt"
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocale"
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaximumPayment()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaximumPayment"
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumPayment()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMinimumPayment"
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextBillIssueInDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNextBillIssueInDays"
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberOfServices()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNumberOfServices"
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutstandingBalance()Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOutstandingBalance"
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOverdue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOverdue"
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPmtDueDateGr()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPmtDueDateGr"
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmtDueDateHj()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPmtDueDateHj"
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevBalDue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrevBalDue"
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCalls()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTotalCalls"
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFees()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTotalFees"
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferredBalance()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTransferredBalance"
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnbilledAdjustment()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnbilledAdjustment"
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    return-object v0
.end method

.method public final getVat()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVat"
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 41

    move-object/from16 v0, p0

    .line 65310
    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_b
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_c
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v17, v3

    :goto_d
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    if-nez v3, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v18, v3

    :goto_e
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    if-nez v3, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v19, v3

    :goto_f
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    if-nez v3, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v20, v3

    :goto_10
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    if-nez v3, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v21, v3

    :goto_11
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    if-nez v3, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v22, v3

    :goto_12
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    if-nez v3, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v23, v3

    :goto_13
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    if-nez v3, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v24, v3

    :goto_14
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    if-nez v3, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v25, v3

    :goto_15
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    if-nez v3, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v26, v3

    :goto_16
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v27, v3

    :goto_17
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    if-nez v3, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v28, v3

    :goto_18
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    if-nez v3, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v29, v3

    :goto_19
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    if-nez v3, :cond_1a

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v30, v3

    :goto_1a
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v31, v3

    :goto_1b
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    if-nez v3, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v32, v3

    :goto_1c
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    if-nez v3, :cond_1d

    const/16 v33, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v33, v3

    :goto_1d
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    if-nez v3, :cond_1e

    const/16 v34, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v34, v3

    :goto_1e
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    if-nez v3, :cond_1f

    const/16 v35, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v35, v3

    :goto_1f
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    if-nez v3, :cond_20

    const/16 v36, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v36, v3

    :goto_20
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    if-nez v3, :cond_21

    const/16 v37, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v37, v3

    :goto_21
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    if-nez v3, :cond_22

    const/16 v38, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v38, v3

    :goto_22
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    if-nez v3, :cond_23

    const/16 v39, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v39, v3

    :goto_23
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    if-nez v3, :cond_24

    const/16 v40, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v40, v3

    :goto_24
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;->hashCode()I

    move-result v3

    :goto_25
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v40

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAccountDiscount(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAccountDiscount"
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    return-void
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAccountId"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAmountDue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAmountDue"
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    return-void
.end method

.method public final setBalance(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBalance"
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    return-void
.end method

.method public final setBillNumber(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBillNumber"
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    return-void
.end method

.method public final setCancellationDate(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCancellationDate"
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    return-void
.end method

.method public final setCancellationDateGr(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCancellationDateGr"
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    return-void
.end method

.method public final setCreditAdjustment(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCreditAdjustment"
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    return-void
.end method

.method public final setCreditLimit(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCreditLimit"
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    return-void
.end method

.method public final setCurBalDue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurBalDue"
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    return-void
.end method

.method public final setCurrBillDate(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrBillDate"
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    return-void
.end method

.method public final setCurrBillDateGr(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrBillDateGr"
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrencyCode"
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrencySymbol"
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPayment(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrentPayment"
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    return-void
.end method

.method public final setCycleName(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCycleName"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    return-void
.end method

.method public final setDaysSinceBillIssued(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDaysSinceBillIssued"
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    return-void
.end method

.method public final setDebitAdjustment(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDebitAdjustment"
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    return-void
.end method

.method public final setHighTollBalance(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHighTollBalance"
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    return-void
.end method

.method public final setLastBillInfoDto(Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastBillInfoDto"
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    return-void
.end method

.method public final setLastBillStatus(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastBillStatus"
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    return-void
.end method

.method public final setLastPayDate(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastPayDate"
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    return-void
.end method

.method public final setLastPayDateHijri(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastPayDateHijri"
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    return-void
.end method

.method public final setLastPaymentDate(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastPaymentDate"
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    return-void
.end method

.method public final setLastPaymentDateHijri(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastPaymentDateHijri"
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    return-void
.end method

.method public final setLastPmtAmt(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastPmtAmt"
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocale"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setMaximumPayment(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaximumPayment"
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    return-void
.end method

.method public final setMinimumPayment(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMinimumPayment"
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    return-void
.end method

.method public final setNextBillIssueInDays(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNextBillIssueInDays"
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    return-void
.end method

.method public final setNumberOfServices(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNumberOfServices"
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    return-void
.end method

.method public final setOutstandingBalance(Ljava/lang/Double;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOutstandingBalance"
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    return-void
.end method

.method public final setOverdue(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOverdue"
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPmtDueDateGr(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPmtDueDateGr"
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    return-void
.end method

.method public final setPmtDueDateHj(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPmtDueDateHj"
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    return-void
.end method

.method public final setPrevBalDue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPrevBalDue"
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCalls(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTotalCalls"
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    return-void
.end method

.method public final setTotalFees(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTotalFees"
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    return-void
.end method

.method public final setTransferredBalance(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTransferredBalance"
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    return-void
.end method

.method public final setUnbilledAdjustment(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUnbilledAdjustment"
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    return-void
.end method

.method public final setVat(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setVat"
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillSummaryEntity(accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->accountDiscount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountDue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->amountDue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationDateGr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cancellationDateGr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditAdjustment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->creditLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curBalDue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->curBalDue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currBillDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currBillDateGr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currBillDateGr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currentPayment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cycleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->cycleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debitAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->debitAdjustment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPaymentDateHijri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDateHijri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPaymentDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPayDateHijri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDateHijri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPayDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPmtAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastPmtAmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outstandingBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->outstandingBalance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pmtDueDateHj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateHj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pmtDueDateGr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->pmtDueDateGr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prevBalDue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->prevBalDue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalCalls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->totalFees:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->numberOfServices:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferredBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->transferredBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->vat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highTollBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->highTollBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unbilledAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->unbilledAdjustment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastBillStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->minimumPayment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->maximumPayment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->billNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextBillIssueInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->nextBillIssueInDays:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysSinceBillIssued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->daysSinceBillIssued:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overdue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->overdue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastBillInfoDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->lastBillInfoDto:Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
