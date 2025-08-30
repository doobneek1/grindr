.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/ChatBaseFragmentV2$g0",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onDrawOver",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g0;->a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g0;->a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.grindrapp.android.ui.chat.ChatBaseFragmentViewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g0;->a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->d1()Lcom/grindrapp/android/analytics/x;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g0;->a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/analytics/w;->a(Lcom/grindrapp/android/analytics/x;JIZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
