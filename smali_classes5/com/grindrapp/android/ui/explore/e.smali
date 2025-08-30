.class public final Lcom/grindrapp/android/ui/explore/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/utils/u1<",
        "Landroidx/viewbinding/ViewBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u0006J\u001c\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0012\u001a\u00020\u0006J@\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0014j\u0008\u0012\u0004\u0012\u00020\u000e`\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0014j\u0008\u0012\u0004\u0012\u00020\u000e`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/explore/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/utils/u1;",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "k",
        "holder",
        "position",
        "",
        "j",
        "getItemCount",
        "Lcom/grindrapp/android/persistence/model/WorldCity;",
        "f",
        "",
        "results",
        "length",
        "l",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "searchSuggestions",
        "Landroid/widget/LinearLayout;",
        "root",
        "Landroid/widget/TextView;",
        "suggestionItemFlag",
        "suggestionItemName",
        "h",
        "e",
        "",
        "a",
        "Z",
        "isWhiteBackground",
        "b",
        "Ljava/util/ArrayList;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "c",
        "Lkotlinx/coroutines/channels/Channel;",
        "g",
        "()Lkotlinx/coroutines/channels/Channel;",
        "suggestionClicksChannel",
        "d",
        "I",
        "prefixLength",
        "<init>",
        "(Z)V",
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
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/WorldCity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/explore/e;->a:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 3
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/explore/e;->c:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/explore/e;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/explore/e;->i(Lcom/grindrapp/android/ui/explore/e;ILandroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/grindrapp/android/ui/explore/e;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/explore/e;->f(I)Lcom/grindrapp/android/persistence/model/WorldCity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/explore/e;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/WorldCity;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(I)Lcom/grindrapp/android/persistence/model/WorldCity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/WorldCity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/e;->c:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(ILjava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/WorldCity;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "searchSuggestions[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/grindrapp/android/persistence/model/WorldCity;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/WorldCity;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/WorldCity;->component2()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v1, Lcom/grindrapp/android/utils/l0;->a:Lcom/grindrapp/android/utils/l0;

    invoke-virtual {v1, p2}, Lcom/grindrapp/android/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/grindrapp/android/ui/explore/e;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p2, p4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 9
    new-instance p2, Lcom/grindrapp/android/ui/explore/d;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/explore/d;-><init>(Lcom/grindrapp/android/ui/explore/e;I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/grindrapp/android/utils/u1;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/utils/u1<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/explore/e;->a:Z

    const-string v1, "binding.suggestionItemName"

    const-string v2, "binding.suggestionItemFlag"

    const-string v3, "binding.root"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/u1;->h()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.databinding.ViewExploreSuggestionItemWhiteBackgroundBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/databinding/se;

    .line 3
    iget-object v6, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/se;->b()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, p1, Lcom/grindrapp/android/databinding/se;->b:Landroid/widget/TextView;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v9, p1, Lcom/grindrapp/android/databinding/se;->c:Landroid/widget/TextView;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v5, p2

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/grindrapp/android/ui/explore/e;->h(ILjava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/u1;->h()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.databinding.ViewExploreSuggestionItemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/databinding/re;

    .line 9
    iget-object v6, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/re;->b()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v8, p1, Lcom/grindrapp/android/databinding/re;->b:Landroid/widget/TextView;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v9, p1, Lcom/grindrapp/android/databinding/re;->c:Landroid/widget/TextView;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v5, p2

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/grindrapp/android/ui/explore/e;->h(ILjava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/utils/u1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/grindrapp/android/utils/u1<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/explore/e;->a:Z

    const-string v1, "{\n            ViewExplor\u2026 parent, false)\n        }"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p1, v2}, Lcom/grindrapp/android/databinding/se;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/se;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p1, v2}, Lcom/grindrapp/android/databinding/re;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/re;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p2, Lcom/grindrapp/android/ui/explore/e$a;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/explore/e$a;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method

.method public final l(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/WorldCity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/explore/e;->e()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput p2, p0, Lcom/grindrapp/android/ui/explore/e;->d:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/utils/u1;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/explore/e;->j(Lcom/grindrapp/android/utils/u1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/explore/e;->k(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/utils/u1;

    move-result-object p1

    return-object p1
.end method
