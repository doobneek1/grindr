.class public final Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;,
        Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$c;,
        Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00e3\u00012\u00020\u0001:\u0003;?CB\u008b\u0001\u0008\u0007\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u009b\u0002J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\tH\u0014J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000cJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001c\u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\tJ\u001d\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\'\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%J\u0016\u0010*\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(J\u000f\u0010+\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010-\u001a\u00020\tJ\u0006\u0010.\u001a\u00020\tJ\u0006\u0010/\u001a\u00020\tJ\u000e\u00100\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u00101\u001a\u00020\tJ\u0006\u00102\u001a\u00020\tJ\u0006\u00103\u001a\u00020\tJ\u0006\u00104\u001a\u00020\tJ\u0015\u00105\u001a\u0004\u0018\u00010\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u0004J\u001b\u00106\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010$J\u001b\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001d\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00110z8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R!\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010|\u001a\u0005\u0008\u0082\u0001\u0010~R!\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010|\u001a\u0005\u0008\u0086\u0001\u0010~R!\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010|\u001a\u0005\u0008\u008a\u0001\u0010~R!\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010|\u001a\u0005\u0008\u008e\u0001\u0010~R \u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010|\u001a\u0005\u0008\u0091\u0001\u0010~R#\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0093\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010|\u001a\u0005\u0008\u009a\u0001\u0010~R \u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010|\u001a\u0005\u0008\u009d\u0001\u0010~R \u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010|\u001a\u0005\u0008\u00a0\u0001\u0010~R\'\u0010\u00a5\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00050\u00a2\u00010z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010|\u001a\u0005\u0008\u00a4\u0001\u0010~R\u001e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R+\u0010\u00af\u0001\u001a\u0011\u0012\r\u0012\u000b \u00aa\u0001*\u0004\u0018\u00010\u001f0\u001f0\u001e8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010|\u001a\u0005\u0008\u00b1\u0001\u0010~R\u001f\u0010\u00b7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b4\u00010\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R#\u0010\u00ba\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b4\u00010\u001e8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ae\u0001RF\u0010\u00bf\u0001\u001a,\u0012\'\u0012%\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005 \u00aa\u0001*\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00bb\u00010\u00bb\u00010\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R \u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010|\u001a\u0005\u0008\u00c1\u0001\u0010~R \u0010\u00c5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010|\u001a\u0005\u0008\u00c4\u0001\u0010~R#\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00be\u0001R#\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00be\u0001R#\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00be\u0001R \u0010\u00d1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010|\u001a\u0005\u0008\u00d0\u0001\u0010~R \u0010\u00d5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R \u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010|\u001a\u0005\u0008\u00d7\u0001\u0010~R+\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R \u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00b6\u0001R!\u0010\u00e4\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e2\u0001\u0010|\u001a\u0005\u0008\u00e3\u0001\u0010~R$\u0010\u00e8\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001f0\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R&\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u00088\u0010*\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0017\u0010\u00f0\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R)\u0010\u00f4\u0001\u001a\u00020\u00072\u0007\u0010\u00f1\u0001\u001a\u00020\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u00081\u0010\u00c3\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001b\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00f6\u0001RG\u0010\u00fc\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00f8\u00012\u0016\u0010\u00f1\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00f8\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\'\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R#\u0010\u00fe\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00fd\u0001R\u001a\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00ff\u0001R\u0018\u0010\u0084\u0002\u001a\u00030\u0081\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0019\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0017\u0010\u008a\u0002\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R,\u0010\u008f\u0002\u001a\u00030\u00b4\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00b4\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0016\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u00dc\u0001R\u001b\u0010\u0095\u0002\u001a\t\u0012\u0004\u0012\u00020\u00110\u0092\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R.\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0096\u0002\u0010\u0086\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009c\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/model/SupportedFeatures;",
        "a0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "",
        "reactionType",
        "",
        "W0",
        "T0",
        "",
        "searchQueryValue",
        "c1",
        "new",
        "S0",
        "",
        "isRemote",
        "Lcom/grindrapp/android/args/ChatArgs;",
        "chatArgs",
        "G0",
        "onCleared",
        "X0",
        "message",
        "N0",
        "messageId",
        "d1",
        "profileId",
        "O0",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "Q0",
        "L0",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "n0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;",
        "profileCallback",
        "Y",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$c;",
        "profilePhotoCallback",
        "Z",
        "P0",
        "()V",
        "M0",
        "V",
        "F0",
        "K0",
        "W",
        "E0",
        "V0",
        "U0",
        "t0",
        "X",
        "profileNote",
        "U",
        "(Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "a",
        "Landroidx/lifecycle/SavedStateHandle;",
        "saveState",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/model/ChatMessageSender;",
        "c",
        "Lcom/grindrapp/android/model/ChatMessageSender;",
        "chatMessageSender",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "chatSearchRepo",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "e",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "f",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "g",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "h",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/interactor/profile/h;",
        "i",
        "Lcom/grindrapp/android/interactor/profile/h;",
        "userInteractor",
        "Lcom/grindrapp/android/manager/j1;",
        "j",
        "Lcom/grindrapp/android/manager/j1;",
        "vibrationManager",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "k",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/favorites/x;",
        "l",
        "Lcom/grindrapp/android/favorites/x;",
        "profileNoteRepository",
        "Lcom/grindrapp/android/profile/b;",
        "m",
        "Lcom/grindrapp/android/profile/b;",
        "profileNetworkRepository",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "n",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "profilePhotoRepo",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "o",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/base/analytics/a;",
        "p",
        "Lcom/grindrapp/android/base/analytics/a;",
        "grindrCrashlytics",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "q",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H0",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "isNewChatLiveData",
        "Ljava/lang/Void;",
        "r",
        "i0",
        "notifyProfileNotReachable",
        "Lcom/grindrapp/android/event/g;",
        "s",
        "D0",
        "showPhoneMenu",
        "Lcom/grindrapp/android/event/i;",
        "t",
        "o0",
        "profileNoteEvent",
        "Lcom/grindrapp/android/ui/model/PageRouteMessage;",
        "u",
        "C0",
        "showPage",
        "v",
        "z0",
        "showBottomLayout",
        "Landroidx/lifecycle/MediatorLiveData;",
        "w",
        "Landroidx/lifecycle/MediatorLiveData;",
        "B0",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "showOverflowMenu",
        "x",
        "A0",
        "showBottomLayoutWhenSwipe",
        "y",
        "c0",
        "bottomLayoutOpenEvent",
        "z",
        "j0",
        "onChatListClick",
        "",
        "A",
        "y0",
        "shareChatMessageEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "B",
        "Landroidx/lifecycle/MutableLiveData;",
        "currentObservedProfile",
        "kotlin.jvm.PlatformType",
        "C",
        "Landroidx/lifecycle/LiveData;",
        "q0",
        "()Landroidx/lifecycle/LiveData;",
        "profileValueUpdate",
        "D",
        "getStartExpiringPhotoUpsell",
        "startExpiringPhotoUpsell",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/chat/y0;",
        "E",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "flowChatEditMode",
        "F",
        "f0",
        "chatMessageEditModeEvent",
        "",
        "G",
        "w0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "selectedMessages",
        "H",
        "getClickSavedPhraseEvent",
        "clickSavedPhraseEvent",
        "I",
        "x0",
        "setupSearchNavView",
        "J",
        "r0",
        "searchCountTotal",
        "K",
        "v0",
        "searchQuery",
        "L",
        "g0",
        "hasSearchArrows",
        "M",
        "k0",
        "onSearchNavViewClosed",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "N",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "searchInitLoadedMessageId",
        "O",
        "m0",
        "pageToMessageId",
        "P",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "l0",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "Z0",
        "(Lcom/grindrapp/android/persistence/model/Profile;)V",
        "ownProfileValue",
        "Q",
        "_isProcessing",
        "R",
        "b0",
        "blockStatusChanged",
        "Landroidx/collection/ArrayMap;",
        "S",
        "Landroidx/collection/ArrayMap;",
        "profileMap",
        "T",
        "Ljava/lang/String;",
        "conversationId",
        "J0",
        "()Z",
        "setRemote",
        "(Z)V",
        "isGroupChat",
        "value",
        "a1",
        "(I)V",
        "searchIndex",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "searchResultsJob",
        "Lcom/google/common/collect/BiMap;",
        "Lcom/google/common/collect/BiMap;",
        "b1",
        "(Lcom/google/common/collect/BiMap;)V",
        "searchResults",
        "Ljava/util/Map;",
        "postAnimReactionMessages",
        "Lcom/grindrapp/android/model/SupportedFeatures;",
        "recipientSupportedFeatures",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d0",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "chatCoroutineScope",
        "s0",
        "()Ljava/lang/String;",
        "searchCurrentMessageId",
        "u0",
        "()I",
        "searchMatches",
        "e0",
        "()Lcom/grindrapp/android/ui/chat/y0;",
        "Y0",
        "(Lcom/grindrapp/android/ui/chat/y0;)V",
        "chatMessageEditMode",
        "p0",
        "profileValue",
        "Lkotlinx/coroutines/flow/Flow;",
        "I0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isProcessing",
        "h0",
        "setImageChooserSource",
        "(Ljava/lang/String;)V",
        "imageChooserSource",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/manager/j1;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/base/analytics/a;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b0:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$a;


# instance fields
.field public final A:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/chat/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/chat/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/grindrapp/android/persistence/model/Profile;

.field public Q:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lkotlinx/coroutines/Job;

.field public Y:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public a0:Lcom/grindrapp/android/model/SupportedFeatures;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Lcom/grindrapp/android/model/ChatMessageSender;

.field public final d:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

.field public final e:Lcom/grindrapp/android/api/GrindrRestService;

.field public final f:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final h:Lcom/grindrapp/android/interactor/profile/c;

.field public final i:Lcom/grindrapp/android/interactor/profile/h;

.field public final j:Lcom/grindrapp/android/manager/j1;

.field public final k:Lcom/grindrapp/android/manager/persistence/a;

.field public final l:Lcom/grindrapp/android/favorites/x;

.field public final m:Lcom/grindrapp/android/profile/b;

.field public final n:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

.field public final o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final p:Lcom/grindrapp/android/base/analytics/a;

.field public final q:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/g;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/i;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/PageRouteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->b0:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/manager/j1;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/base/analytics/a;)V
    .locals 16

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

    const-string v0, "saveState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSender"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSearchRepo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInteractor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrationManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNoteRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNetworkRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePhotoRepo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrCrashlytics"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->c:Lcom/grindrapp/android/model/ChatMessageSender;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->e:Lcom/grindrapp/android/api/GrindrRestService;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->f:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->h:Lcom/grindrapp/android/interactor/profile/c;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->i:Lcom/grindrapp/android/interactor/profile/h;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->j:Lcom/grindrapp/android/manager/j1;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->k:Lcom/grindrapp/android/manager/persistence/a;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->l:Lcom/grindrapp/android/favorites/x;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->m:Lcom/grindrapp/android/profile/b;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->n:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 17
    iput-object v15, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->p:Lcom/grindrapp/android/base/analytics/a;

    .line 18
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 19
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 20
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 21
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->t:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 22
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->u:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 23
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 24
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->w:Landroidx/lifecycle/MediatorLiveData;

    .line 25
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 26
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 27
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 28
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 29
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v2, Lcom/grindrapp/android/ui/chat/n;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/chat/n;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)V

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string/jumbo v2, "switchMap(currentObserve\u2026eUpdateLiveData(it)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->D:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 32
    sget-object v1, Lcom/grindrapp/android/ui/chat/y0$a;->b:Lcom/grindrapp/android/ui/chat/y0$a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 33
    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 36
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->I:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 37
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->M:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->N:Lkotlinx/coroutines/CompletableDeferred;

    .line 42
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->O:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->R:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 45
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->S:Landroidx/collection/ArrayMap;

    const/4 v1, -0x1

    .line 46
    iput v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W:I

    .line 47
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Z:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->e:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/interactor/profile/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->h:Lcom/grindrapp/android/interactor/profile/c;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Landroidx/collection/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->S:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/profile/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->m:Lcom/grindrapp/android/profile/b;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->n:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->f:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W:I

    return p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->N:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)I
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->u0()I

    move-result p0

    return p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/manager/j1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->j:Lcom/grindrapp/android/manager/j1;

    return-object p0
.end method

.method public static final R0(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Q0(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a1(I)V

    return-void
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/google/common/collect/BiMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->b1(Lcom/google/common/collect/BiMap;)V

    return-void
.end method

.method public static synthetic v(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->R0(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/model/ChatMessageSender;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->c:Lcom/grindrapp/android/model/ChatMessageSender;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->k:Lcom/grindrapp/android/manager/persistence/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->w:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/PageRouteMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->u:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->T0()V

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(ZLcom/grindrapp/android/args/ChatArgs;)V
    .locals 3

    const-string v0, "chatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->d0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->T:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->U:Z

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->V:Z

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->c1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->c:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/ChatMessageSender;->setup(ZLcom/grindrapp/android/args/ChatArgs;)V

    return-void
.end method

.method public final H0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final I0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->U:Z

    return v0
.end method

.method public final K0(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y:Lcom/google/common/collect/BiMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final L0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$h;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$i;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N0(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Z:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->p0()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setFavorite(Z)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q0(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->f:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->profileFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "image_chooser_source"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->s0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->O:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U(Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ProfileNote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->l:Lcom/grindrapp/android/favorites/x;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/favorites/x;->c(Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->u0()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->T0()V

    return-void
.end method

.method public final V()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$d;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->u0()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->T0()V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->b1(Lcom/google/common/collect/BiMap;)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->X:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W0(Lcom/grindrapp/android/persistence/model/ChatMessage;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSending(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReactions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getProfileId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v5}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getReactionType()I

    move-result v2

    if-ne v2, p2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    move v1, v3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/persistence/model/ChatMessage;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_2
    return-void
.end method

.method public final X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->l:Lcom/grindrapp/android/favorites/x;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/favorites/x;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final X0(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 4

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "album_share"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "album_content_reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "giphy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "gaymoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "album_content_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_9
    const-string v1, "album_unshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_a
    const-string v1, "profile_photo_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumBody;->isUnshared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Double Click on: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_3
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$s;->c:Lcom/grindrapp/android/featureConfig/b$s;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W0(Lcom/grindrapp/android/persistence/model/ChatMessage;I)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->I4()V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Double Click on: unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->S0(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x338c86f9 -> :sswitch_a
        -0x1f2540ea -> :sswitch_9
        -0x1b979df1 -> :sswitch_8
        -0x1795722c -> :sswitch_7
        -0xafbbe40 -> :sswitch_6
        0x1a55c -> :sswitch_5
        0x36452d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5dce15f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6db67eff -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y(Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->S:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;->a(Lcom/grindrapp/android/persistence/model/Profile;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$e;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final Y0(Lcom/grindrapp/android/ui/chat/y0;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$c;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePhotoCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$f;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->P:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/SupportedFeatures;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;

    iget v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->V:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->T:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "conversationId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a0:Lcom/grindrapp/android/model/SupportedFeatures;

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->i:Lcom/grindrapp/android/interactor/profile/h;

    iput-object p0, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$g;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/interactor/profile/h;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 7
    :goto_2
    check-cast p1, Lcom/grindrapp/android/model/SupportedFeatures;

    .line 8
    iput-object p1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a0:Lcom/grindrapp/android/model/SupportedFeatures;

    :cond_6
    return-object p1
.end method

.method public final a1(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W:I

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->u0()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->R:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final b1(Lcom/google/common/collect/BiMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y:Lcom/google/common/collect/BiMap;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->u0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->X:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_1

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;

    invoke-direct {v7, p0, p1, v0, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->X:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->N:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final d0()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d1(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0()Lcom/grindrapp/android/ui/chat/y0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/y0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/chat/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "image_chooser_source"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final k0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->M:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final l0()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->P:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->O:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final n0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ProfileNote;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->l:Lcom/grindrapp/android/favorites/x;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/favorites/x;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->t:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->S:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->C:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->C:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y:Lcom/google/common/collect/BiMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->N:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y:Lcom/google/common/collect/BiMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->I:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final y0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final z0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method
