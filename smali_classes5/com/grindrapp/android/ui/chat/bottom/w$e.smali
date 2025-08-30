.class public final Lcom/grindrapp/android/ui/chat/bottom/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/w;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/w;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/albums/q$a;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->g0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/x8;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/x8;->f:Lcom/grindrapp/android/databinding/uf;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/uf;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/q$a;->e()Lcom/grindrapp/android/ui/h;

    move-result-object v4

    instance-of v4, v4, Lcom/grindrapp/android/ui/h$c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 4
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/uf;->b:Landroid/widget/ProgressBar;

    const-string v4, "progressBar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/grindrapp/android/base/extensions/k;->m(Lcom/grindrapp/android/ui/d;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->g0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/x8;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/grindrapp/android/databinding/x8;->d:Landroid/widget/ImageView;

    const-string v3, ""

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/q$a;->e()Lcom/grindrapp/android/ui/h;

    move-result-object v3

    instance-of v3, v3, Lcom/grindrapp/android/ui/h$b;

    if-eqz v3, :cond_3

    move v5, v6

    .line 8
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/w$c;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-direct {v3, v4}, Lcom/grindrapp/android/ui/chat/bottom/w$c;-><init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->g0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/x8;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/grindrapp/android/databinding/x8;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/q$a;->e()Lcom/grindrapp/android/ui/h;

    move-result-object v1

    instance-of v1, v1, Lcom/grindrapp/android/ui/h$l;

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/q$a;->c()Lcom/grindrapp/android/albums/f;

    move-result-object v0

    const-string v1, "albumsAdapter"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/f;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/bottom/w;->f0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/chat/bottom/u;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 13
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/model/Album;

    invoke-virtual {v8}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-nez v8, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move v9, v6

    :cond_9
    :goto_3
    if-eqz v9, :cond_7

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_a
    invoke-virtual {v3, v4}, Lcom/grindrapp/android/ui/chat/bottom/u;->m(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w$e;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->f0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/chat/bottom/u;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v2, v0

    :goto_4
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/q$a;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->n(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method
