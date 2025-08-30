.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;,
        Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c;,
        Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$d;,
        Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$b;,
        Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005=AEIOB\u00e4\u0001\u0008\u0007\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010M\u001a\u00020H\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0092\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0096\u0001\u0012\u0008\u0010\u009d\u0001\u001a\u00030\u009a\u0001\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u009e\u0001\u00a2\u0006\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\r\u001a\u00020\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u001e\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001e\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0016\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J#\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000eJ\u0016\u0010 \u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eJ\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u000eJB\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u000e2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001e2\u0008\u0008\u0002\u0010+\u001a\u00020\u000eJ\u000e\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\tJ\u0013\u00100\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0019J\u0015\u00102\u001a\u0004\u0018\u000101H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0019J\u0006\u00104\u001a\u000203J\u0015\u00106\u001a\u0004\u0018\u000105H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u0019J\u0013\u00107\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u0019J\u0006\u00108\u001a\u00020\u0005J\u0006\u00109\u001a\u00020\u0005J\u0016\u0010:\u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eJ\u0006\u0010;\u001a\u00020\u0005R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0017\u0010M\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R#\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R,\u0010\u00ab\u0001\u001a\u0012\u0012\r\u0012\u000b \u00a8\u0001*\u0004\u0018\u00010\u000e0\u000e0\u00a2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a6\u0001R#\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00ac\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00a2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00a6\u0001R\u001e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R#\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00ba\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c1\u0001R$\u0010\u00c8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c5\u00010\u00ba\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00be\u0001R\u001f\u0010\u00cd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ca\u00010\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R$\u0010\u00d3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ca\u00010\u00ce\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001e\u0010\u00d5\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00a4\u0001R#\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00d6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00cb\u0001R\u001e\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00b8\u0001R\u001f\u0010\u00e3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e1\u00010\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00cc\u0001R#\u0010\u00e9\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00e4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R$\u0010\u00ec\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00ac\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00b0\u0001R$\u0010\u00ef\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00ac\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00b0\u0001R#\u0010\u00f2\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00ac\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00b0\u0001R#\u0010\u00f5\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00ac\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00b0\u0001R\u001f\u0010\u00f8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f6\u00010\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00cc\u0001R\u001f\u0010\u00fa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f6\u00010\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00cc\u0001R\u001f\u0010\u00fd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fb\u00010\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00cc\u0001R\u001f\u0010\u0080\u0002\u001a\n\u0012\u0005\u0012\u00030\u00fe\u00010\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00b8\u0001R$\u0010\u0083\u0002\u001a\n\u0012\u0005\u0012\u00030\u00fe\u00010\u00ba\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00bc\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00be\u0001R\u001f\u0010\u0085\u0002\u001a\n\u0012\u0005\u0012\u00030\u0084\u00020\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00cc\u0001R\u0018\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R#\u0010\u008c\u0002\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00d6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u00d8\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u00da\u0001R\u001b\u0010\u008f\u0002\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0019\u0010\u0091\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00c1\u0001R\u0019\u0010\u0093\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00c1\u0001R\u001e\u0010\u0097\u0002\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0094\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001c\u0010\u0099\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e1\u00010\u00ce\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u00d2\u0001R\u001c\u0010\u009b\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f6\u00010\u00ce\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u00d2\u0001R\u001c\u0010\u009d\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f6\u00010\u00ce\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u00d2\u0001R\u001c\u0010\u009f\u0002\u001a\n\u0012\u0005\u0012\u00030\u00fb\u00010\u00ce\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u00d2\u0001R\u001c\u0010\u00a3\u0002\u001a\n\u0012\u0005\u0012\u00030\u0084\u00020\u00a0\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a6\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ljava/util/LinkedList;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "allItems",
        "",
        "a1",
        "(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "boostOffers",
        "source",
        "U0",
        "",
        "isLoadingMore",
        "Y0",
        "isNeedToShowRating",
        "Z0",
        "V0",
        "W0",
        "X0",
        "p0",
        "u0",
        "w0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o0",
        "s0",
        "isFresh",
        "l1",
        "",
        "tags",
        "o1",
        "r0",
        "t0",
        "Lcom/grindrapp/android/model/Inserts;",
        "E0",
        "f1",
        "v0",
        "e1",
        "isPaging",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "auto",
        "j1",
        "profileId",
        "i1",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "S0",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "K0",
        "Lkotlinx/coroutines/Job;",
        "n1",
        "Lcom/grindrapp/android/offers/model/OfferDetails;",
        "y0",
        "x0",
        "g1",
        "h1",
        "m1",
        "C0",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/offers/b;",
        "b",
        "Lcom/grindrapp/android/offers/b;",
        "fetchOffersUseCase",
        "Lcom/grindrapp/android/offers/m;",
        "c",
        "Lcom/grindrapp/android/offers/m;",
        "offersUtil",
        "Lcom/grindrapp/android/tagsearch/b;",
        "d",
        "Lcom/grindrapp/android/tagsearch/b;",
        "L0",
        "()Lcom/grindrapp/android/tagsearch/b;",
        "profileTagTranslationUseCase",
        "Lcom/grindrapp/android/viewedme/i;",
        "e",
        "Lcom/grindrapp/android/viewedme/i;",
        "viewedMeCounter",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "f",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "cascadeRepo",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "g",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/manager/n;",
        "h",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/interactor/cascade/d;",
        "i",
        "Lcom/grindrapp/android/interactor/cascade/d;",
        "searchAndSaveProfileUseCase",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "j",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/ads/manager/h;",
        "k",
        "Lcom/grindrapp/android/ads/manager/h;",
        "adsManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "l",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/y0;",
        "m",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/storage/s;",
        "n",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "o",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boostRepository",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "p",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/tagsearch/c;",
        "q",
        "Lcom/grindrapp/android/tagsearch/c;",
        "tagSearchRepo",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "r",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/storage/u;",
        "s",
        "Lcom/grindrapp/android/storage/u;",
        "insertsConfiguration",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "t",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "fetchBoostOfferUseCase",
        "Lcom/grindrapp/android/storage/p;",
        "u",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/analytics/b0;",
        "v",
        "Lcom/grindrapp/android/analytics/b0;",
        "sessionAnalytics",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "w",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/x;",
        "x",
        "Lcom/grindrapp/android/analytics/x;",
        "perfLogger",
        "Lcom/grindrapp/android/ui/explore/a;",
        "y",
        "Lcom/grindrapp/android/ui/explore/a;",
        "exploreLockedProfileManager",
        "Landroidx/lifecycle/MutableLiveData;",
        "z",
        "Landroidx/lifecycle/MutableLiveData;",
        "z0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "avatarMediaHash",
        "kotlin.jvm.PlatformType",
        "A",
        "c1",
        "isIncognito",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "B",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getChangeLocationBtnShow",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "changeLocationBtnShow",
        "Landroid/os/Bundle;",
        "C",
        "getBrowseTabBundleLiveData",
        "browseTabBundleLiveData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "D",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_hasSeenOfferInSideDrawerFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "E",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "D0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasSeenOfferInSideDrawerFlow",
        "F",
        "Z",
        "shouldFetchOffers",
        "G",
        "isFetchingOffers",
        "Lcom/grindrapp/android/viewedme/k0;",
        "H",
        "T0",
        "viewedMeCounterFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroid/app/PendingIntent;",
        "I",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_locationResolutionIntentFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "J",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "F0",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "locationResolutionIntentFlow",
        "K",
        "_isRefreshing",
        "Landroidx/lifecycle/LiveData;",
        "L",
        "Landroidx/lifecycle/LiveData;",
        "d1",
        "()Landroidx/lifecycle/LiveData;",
        "isRefreshing",
        "",
        "M",
        "refreshCount",
        "N",
        "isLoadingMoreEvent",
        "Lcom/grindrapp/android/ui/cascade/l;",
        "O",
        "_cascadeListItems",
        "Landroidx/lifecycle/MediatorLiveData;",
        "P",
        "Landroidx/lifecycle/MediatorLiveData;",
        "b1",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "isChattedOverlayEnabled",
        "Q",
        "M0",
        "refreshFailedSnackbarMessage",
        "R",
        "B0",
        "fetchUnlockFailedSnackbarMessage",
        "S",
        "R0",
        "showBoostOverviewSnackbar",
        "T",
        "Q0",
        "showBoostOverviewDirectly",
        "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$d;",
        "U",
        "_onProfileClickedFlow",
        "V",
        "_onProfileDoubleClickedFlow",
        "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$b;",
        "W",
        "_onMPUClickedFlow",
        "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;",
        "X",
        "_searchParams",
        "Y",
        "N0",
        "searchParams",
        "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a;",
        "_onMpuBoostClickedFlow",
        "Landroid/content/SharedPreferences;",
        "a0",
        "Landroid/content/SharedPreferences;",
        "ratingSharedPreference",
        "b0",
        "O0",
        "shouldShowFloatingRatingBannerLiveData",
        "c0",
        "Lkotlinx/coroutines/Job;",
        "fetchCascadeJob",
        "d0",
        "shouldScrollToTop",
        "e0",
        "hasInitedFilters",
        "Lcom/grindrapp/android/storage/c0;",
        "P0",
        "()Lcom/grindrapp/android/storage/c0;",
        "shouldShowTopRatingBannerFlow",
        "A0",
        "cascadeListItems",
        "I0",
        "onProfileClickedFlow",
        "J0",
        "onProfileDoubleClickedFlow",
        "G0",
        "onMPUClickedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "H0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onMpuBoostClickedFlow",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/viewedme/i;Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/cascade/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/manager/h;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/u;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/b0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/ui/explore/a;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public final H:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/viewedme/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/cascade/l;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final a0:Landroid/content/SharedPreferences;

.field public final b:Lcom/grindrapp/android/offers/b;

.field public final b0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/offers/m;

.field public c0:Lkotlinx/coroutines/Job;

.field public final d:Lcom/grindrapp/android/tagsearch/b;

.field public d0:Z

.field public final e:Lcom/grindrapp/android/viewedme/i;

.field public e0:Z

.field public final f:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

.field public final g:Lcom/grindrapp/android/interactor/profile/c;

.field public final h:Lcom/grindrapp/android/manager/n;

.field public final i:Lcom/grindrapp/android/interactor/cascade/d;

.field public final j:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final k:Lcom/grindrapp/android/ads/manager/h;

.field public final l:Lcom/grindrapp/android/storage/UserSession;

.field public final m:Lcom/grindrapp/android/manager/y0;

.field public final n:Lcom/grindrapp/android/storage/s;

.field public final o:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final p:Lcom/grindrapp/android/api/GrindrRestService;

.field public final q:Lcom/grindrapp/android/tagsearch/c;

.field public final r:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final s:Lcom/grindrapp/android/storage/u;

.field public final t:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

.field public final u:Lcom/grindrapp/android/storage/p;

.field public final v:Lcom/grindrapp/android/analytics/b0;

.field public final w:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final x:Lcom/grindrapp/android/analytics/x;

.field public final y:Lcom/grindrapp/android/ui/explore/a;

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/viewedme/i;Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/cascade/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/manager/h;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/u;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/b0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/ui/explore/a;)V
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

    move-object/from16 v0, p16

    const-string v0, "profileRepo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchOffersUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offersUtil"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTagTranslationUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewedMeCounter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cascadeRepo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAndSaveProfileUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPrefUtil"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagSearchRepo"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertsConfiguration"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBoostOfferUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionAnalytics"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreLockedProfileManager"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->b:Lcom/grindrapp/android/offers/b;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->c:Lcom/grindrapp/android/offers/m;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->d:Lcom/grindrapp/android/tagsearch/b;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->e:Lcom/grindrapp/android/viewedme/i;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->f:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->g:Lcom/grindrapp/android/interactor/profile/c;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->h:Lcom/grindrapp/android/manager/n;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->i:Lcom/grindrapp/android/interactor/cascade/d;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->j:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k:Lcom/grindrapp/android/ads/manager/h;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->l:Lcom/grindrapp/android/storage/UserSession;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->m:Lcom/grindrapp/android/manager/y0;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->n:Lcom/grindrapp/android/storage/s;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->o:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 17
    iput-object v15, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->p:Lcom/grindrapp/android/api/GrindrRestService;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->q:Lcom/grindrapp/android/tagsearch/c;

    .line 19
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->r:Lcom/grindrapp/android/utils/DispatcherFacade;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->s:Lcom/grindrapp/android/storage/u;

    .line 21
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->t:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->u:Lcom/grindrapp/android/storage/p;

    .line 23
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->v:Lcom/grindrapp/android/analytics/b0;

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    .line 24
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->w:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 25
    iput-object v3, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->x:Lcom/grindrapp/android/analytics/x;

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->y:Lcom/grindrapp/android/ui/explore/a;

    .line 27
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v2, v4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 30
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->F:Z

    .line 34
    invoke-interface/range {p5 .. p5}, Lcom/grindrapp/android/viewedme/i;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 35
    invoke-static {v2, v2, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->J:Lkotlinx/coroutines/flow/SharedFlow;

    .line 37
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 38
    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 39
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {v2, v2, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->O:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    new-instance v7, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->P:Landroidx/lifecycle/MediatorLiveData;

    .line 42
    new-instance v7, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v7}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 43
    new-instance v7, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v7}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->R:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 44
    new-instance v7, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v7}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->S:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 45
    new-instance v7, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v7}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->T:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 46
    invoke-static {v2, v2, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->U:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    invoke-static {v2, v2, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    invoke-static {v2, v2, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->W:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    new-instance v7, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    .line 50
    invoke-interface/range {p21 .. p21}, Lcom/grindrapp/android/storage/p;->j()Z

    move-result v8

    .line 51
    invoke-interface/range {p21 .. p21}, Lcom/grindrapp/android/storage/p;->U()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move/from16 p3, v8

    move-object/from16 p4, v1

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v12

    .line 52
    invoke-direct/range {p1 .. p7}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;-><init>(Lcom/grindrapp/android/args/l;ZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    invoke-static {v2, v2, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string v1, "rating_prefs"

    .line 56
    invoke-interface {v14, v1}, Lcom/grindrapp/android/storage/s;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->a0:Landroid/content/SharedPreferences;

    .line 57
    new-instance v2, Lcom/grindrapp/android/storage/p0;

    const-string/jumbo v5, "should_show_floating_rating_banner"

    invoke-direct {v2, v1, v5, v4}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->b0:Landroidx/lifecycle/LiveData;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->o0()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->s0()V

    const-string v1, "cascade_inited"

    .line 60
    invoke-interface {v3, v1}, Lcom/grindrapp/android/analytics/x;->q(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->p0()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->u0()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->t0()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->r0()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/ui/explore/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->y:Lcom/grindrapp/android/ui/explore/a;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->t:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->c0:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/storage/p;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->u:Lcom/grindrapp/android/storage/p;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->w:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->p:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->e0:Z

    return p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/interactor/profile/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->g:Lcom/grindrapp/android/interactor/profile/c;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->M:I

    return p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/interactor/cascade/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->i:Lcom/grindrapp/android/interactor/cascade/d;

    return-object p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/analytics/b0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->v:Lcom/grindrapp/android/analytics/b0;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/manager/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->m:Lcom/grindrapp/android/manager/y0;

    return-object p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/storage/s;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->n:Lcom/grindrapp/android/storage/s;

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->d0:Z

    return p0
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->l:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->O:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->W:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->U:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->U0(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V0(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->W0(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->X0(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/LinkedList;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Y0(Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/LinkedList;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Z0(Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->a1(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->c0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic k1(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;ZLcom/grindrapp/android/args/l;ZLjava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c()Lcom/grindrapp/android/args/l;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 2
    iget-object p3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->f()Z

    move-result p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 3
    iget-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    invoke-virtual {p4}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->e()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 4
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->j1(ZLcom/grindrapp/android/args/l;ZLjava/util/List;Z)V

    return-void
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->e0:Z

    return-void
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->M:I

    return-void
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->d0:Z

    return-void
.end method

.method public static final q0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->l:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->P:Landroidx/lifecycle/MediatorLiveData;

    const-string v1, "isEnabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->q0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->h:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->o:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->r:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object p0
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/cascade/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->O:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->R:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final C0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->r:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$u;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$u;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final E0()Lcom/grindrapp/android/model/Inserts;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->s:Lcom/grindrapp/android/storage/u;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/u;->c()Lcom/grindrapp/android/model/Inserts;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->J:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final G0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->W:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/j;->g(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->U:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->own(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L0()Lcom/grindrapp/android/tagsearch/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->d:Lcom/grindrapp/android/tagsearch/b;

    return-object v0
.end method

.method public final M0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final N0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final O0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->b0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P0()Lcom/grindrapp/android/storage/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/storage/k0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->a0:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/k0;-><init>(Landroid/content/SharedPreferences;)V

    const-string/jumbo v1, "should_show_top_cascade_rating_banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->T:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final R0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->S:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->q:Lcom/grindrapp/android/tagsearch/c;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/tagsearch/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/viewedme/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final U0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$v;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V0(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->j:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/grindrapp/android/ui/cascade/f$c;->e:Lcom/grindrapp/android/ui/cascade/f$c;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W0(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/cascade/f$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c()Lcom/grindrapp/android/args/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/cascade/f$d;-><init>(Lcom/grindrapp/android/args/l;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->i:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/cascade/d;->r()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->i:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d;->q()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/ui/cascade/h$a;->c:Lcom/grindrapp/android/ui/cascade/h$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/grindrapp/android/ui/cascade/f$f;->e:Lcom/grindrapp/android/ui/cascade/f$f;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/grindrapp/android/ui/cascade/f$g;->e:Lcom/grindrapp/android/ui/cascade/f$g;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Z0(Ljava/util/LinkedList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/grindrapp/android/ui/cascade/f$m;->e:Lcom/grindrapp/android/ui/cascade/f$m;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a1(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;

    iget v3, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    iget-object v2, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->e:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/model/Inserts;

    iget-object v8, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedList;

    iget-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v11, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->e:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/model/Inserts;

    iget-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedList;

    iget-object v14, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->b:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v11, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->e:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/model/Inserts;

    iget-object v14, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedList;

    iget-object v6, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->E0()Lcom/grindrapp/android/model/Inserts;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Lcom/grindrapp/android/model/Inserts;->getMpuFree()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 8
    new-instance v4, Lcom/grindrapp/android/ui/cascade/f$j;

    new-instance v6, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$y;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$y;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)V

    invoke-direct {v4, v6}, Lcom/grindrapp/android/ui/cascade/f$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 9
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    invoke-virtual {v13}, Lcom/grindrapp/android/model/Inserts;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 12
    new-instance v4, Lcom/grindrapp/android/ui/cascade/f$i;

    new-instance v6, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$z;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$z;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)V

    invoke-direct {v4, v6}, Lcom/grindrapp/android/ui/cascade/f$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k:Lcom/grindrapp/android/ads/manager/h;

    invoke-interface {v1}, Lcom/grindrapp/android/ads/manager/h;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 15
    invoke-virtual {v13}, Lcom/grindrapp/android/model/Inserts;->getMrecCascadeFirst()Ljava/lang/Integer;

    move-result-object v12

    .line 16
    invoke-virtual {v13}, Lcom/grindrapp/android/model/Inserts;->getMrecCascadeSecond()Ljava/lang/Integer;

    move-result-object v11

    .line 17
    invoke-virtual {v13}, Lcom/grindrapp/android/model/Inserts;->getMrecCascadeThird()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v12, :cond_a

    .line 18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gt v1, v6, :cond_a

    .line 19
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k:Lcom/grindrapp/android/ads/manager/h;

    iput-object v0, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->b:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->c:Ljava/lang/Object;

    iput-object v14, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->d:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->g:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->h:Ljava/lang/Object;

    iput v10, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->k:I

    invoke-interface {v1, v2}, Lcom/grindrapp/android/ads/manager/h;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v6

    move-object v6, v0

    :goto_1
    check-cast v1, Lcom/grindrapp/android/ads/views/d;

    if-eqz v1, :cond_9

    .line 20
    new-instance v10, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v10, v1}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 21
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v12, v14

    move-object v14, v6

    goto :goto_2

    :cond_a
    move-object/from16 v6, p1

    move-object v15, v6

    move-object v12, v14

    move-object v14, v0

    :goto_2
    if-eqz v11, :cond_d

    .line 22
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gt v1, v6, :cond_d

    .line 23
    iget-object v1, v14, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k:Lcom/grindrapp/android/ads/manager/h;

    iput-object v14, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->c:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->d:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->e:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->h:Ljava/lang/Object;

    iput v8, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->k:I

    invoke-interface {v1, v2}, Lcom/grindrapp/android/ads/manager/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v8, v11

    move-object v11, v13

    move-object v13, v15

    :goto_3
    check-cast v1, Lcom/grindrapp/android/ads/views/d;

    if-eqz v1, :cond_c

    .line 24
    new-instance v6, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v6, v1}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 25
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v8, v12

    move-object v12, v14

    goto :goto_4

    :cond_d
    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    :goto_4
    if-eqz v4, :cond_10

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gt v1, v6, :cond_10

    .line 27
    iget-object v1, v12, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k:Lcom/grindrapp/android/ads/manager/h;

    iput-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->h:Ljava/lang/Object;

    iput v7, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->k:I

    invoke-interface {v1, v2}, Lcom/grindrapp/android/ads/manager/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v7, v11

    :goto_5
    check-cast v1, Lcom/grindrapp/android/ads/views/d;

    if-eqz v1, :cond_f

    .line 28
    new-instance v6, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v6, v1}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 29
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v6, v8

    goto :goto_6

    :cond_10
    move-object v6, v8

    move-object v7, v11

    goto :goto_6

    :cond_11
    move-object/from16 v6, p1

    move-object v12, v0

    move-object v7, v13

    move-object v13, v6

    move-object v6, v14

    .line 30
    :goto_6
    iget-object v1, v12, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->o:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v1}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result v1

    if-nez v1, :cond_15

    .line 31
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Inserts;->getBoostUpsell()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Inserts;->getBoostUpsell()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 33
    iput-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$x;->k:I

    invoke-virtual {v12, v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    return-object v3

    :cond_12
    move-object v3, v1

    move-object v1, v2

    move-object v2, v12

    move-object v7, v13

    .line 34
    :goto_7
    check-cast v1, Ljava/util/Map;

    if-eqz v4, :cond_13

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    .line 36
    new-instance v8, Lcom/grindrapp/android/ui/cascade/f$h;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a0;

    invoke-direct {v10, v2, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$a0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/Map;)V

    invoke-direct {v8, v9, v10}, Lcom/grindrapp/android/ui/cascade/f$h;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 37
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v3, :cond_14

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v4, v8, :cond_14

    .line 39
    new-instance v4, Lcom/grindrapp/android/ui/cascade/f$h;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$b0;

    invoke-direct {v9, v2, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$b0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/util/Map;)V

    invoke-direct {v4, v8, v9}, Lcom/grindrapp/android/ui/cascade/f$h;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 40
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v13, v7

    .line 41
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_16

    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$w;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$w;-><init>()V

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v2, Lkotlin/Pair;

    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    .line 44
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_18
    move v5, v3

    goto :goto_8

    .line 46
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final b1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->P:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final c1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e1()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->i:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/cascade/d;->q()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v0

    instance-of v0, v0, Lcom/grindrapp/android/ui/cascade/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v10}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k1(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;ZLcom/grindrapp/android/args/l;ZLjava/util/List;ZILjava/lang/Object;)V

    return v2
.end method

.method public final f1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->F:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$d0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$d0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j1(ZLcom/grindrapp/android/args/l;ZLjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/grindrapp/android/args/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v9, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p1

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lcom/grindrapp/android/args/l;ZLjava/util/List;ZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->u:Lcom/grindrapp/android/storage/p;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/storage/p;->S(Z)V

    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k1(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;ZLcom/grindrapp/android/args/l;ZLjava/util/List;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final n1()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$f;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->u:Lcom/grindrapp/android/storage/p;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/storage/p;->t(Ljava/util/List;)V

    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->P:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->m:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->n()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/browse/q;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/browse/q;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Incognito:Lcom/grindrapp/android/model/Feature;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->l:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$h;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->f:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/repository/CascadeRepo;->observeForNearByFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$n;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$i;

    invoke-direct {v1, v0, p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$i;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->r:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$l;

    invoke-direct {v3, v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->P0()Lcom/grindrapp/android/storage/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$m;

    invoke-direct {v4, v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$k;

    invoke-direct {v4, v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;

    invoke-direct {v6, v0, p0, v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$p;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->o:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v0}, Lcom/grindrapp/android/boost2/Boost2Repository;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$q;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;

    iget v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

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

    const-wide/16 v5, 0x1388

    .line 4
    :try_start_1
    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$s;

    invoke-direct {p1, p0, v4}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$s;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$r;->d:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p1

    goto :goto_3

    .line 5
    :goto_2
    invoke-static {p1, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_3
    return-object v4
.end method

.method public final x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->e:Lcom/grindrapp/android/viewedme/i;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/viewedme/i;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/offers/model/OfferDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;

    iget v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

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
    :try_start_1
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->G:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->F:Z

    if-nez p1, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    iput-boolean v4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->G:Z

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->b:Lcom/grindrapp/android/offers/b;

    iput-object p0, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$t;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/offers/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_1
    :try_start_2
    check-cast p1, Lcom/grindrapp/android/offers/model/OfferDetails;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getHasUserSeenOfferBefore()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User has not seen offer before, show offer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    move-object v3, p1

    goto :goto_4

    .line 11
    :cond_7
    :goto_2
    iput-boolean v5, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->F:Z

    if-eqz p1, :cond_9

    .line 12
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->c:Lcom/grindrapp/android/offers/m;

    invoke-interface {v2, p1}, Lcom/grindrapp/android/offers/m;->d(Lcom/grindrapp/android/offers/model/OfferDetails;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_9
    :goto_4
    iput-boolean v5, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->G:Z

    return-object v3

    :cond_a
    :goto_5
    iput-boolean v5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->G:Z

    return-object v3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_6
    iput-boolean v5, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->G:Z

    throw p1
.end method

.method public final z0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
