.class public final Lcom/grindrapp/android/ui/chat/d1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/chat/d1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0017B\'\u0012\u0006\u0010.\u001a\u00020\u0005\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R.\u0010-\u001a\u0004\u0018\u00010\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/d1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/chat/d1$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "holder",
        "position",
        "",
        "i",
        "getItemCount",
        "",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "items",
        "k",
        "",
        "getItemId",
        "gaymoji",
        "h",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/event/c;",
        "a",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "clickGaymojiEvent",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "b",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "c",
        "Ljava/util/List;",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "d",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "resizeOptions",
        "value",
        "e",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "getPreviewGaymojiItem",
        "()Lcom/grindrapp/android/model/GaymojiItem;",
        "l",
        "(Lcom/grindrapp/android/model/GaymojiItem;)V",
        "previewGaymojiItem",
        "width",
        "<init>",
        "(ILcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public final a:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/manager/ImageManager;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/grindrapp/android/model/GaymojiItem;


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/c;",
            ">;",
            "Lcom/grindrapp/android/manager/ImageManager;",
            ")V"
        }
    .end annotation

    const-string v0, "imageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/d1;->a:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/d1;->b:Lcom/grindrapp/android/manager/ImageManager;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/d1;->c:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/grindrapp/android/ui/chat/d1$b;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/chat/d1$b;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/d1;->d:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/chat/d1;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/d1;->a:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/chat/d1;)Lcom/grindrapp/android/manager/ImageManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/d1;->b:Lcom/grindrapp/android/manager/ImageManager;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/ui/chat/d1;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/d1;->g()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/GaymojiItem;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Lcom/grindrapp/android/model/GaymojiItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public i(Lcom/grindrapp/android/ui/chat/d1$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/GaymojiItem;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1;->e:Lcom/grindrapp/android/model/GaymojiItem;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/ui/chat/d1$a;->k(Lcom/grindrapp/android/model/GaymojiItem;Z)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/chat/d1$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/databinding/lf;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/lf;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/grindrapp/android/ui/chat/d1$a;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/chat/d1$a;-><init>(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/databinding/lf;)V

    return-object p2
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/d1;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l(Lcom/grindrapp/android/model/GaymojiItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1;->e:Lcom/grindrapp/android/model/GaymojiItem;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/d1;->h(Lcom/grindrapp/android/model/GaymojiItem;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/d1;->h(Lcom/grindrapp/android/model/GaymojiItem;)V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/d1;->e:Lcom/grindrapp/android/model/GaymojiItem;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/d1$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/d1;->i(Lcom/grindrapp/android/ui/chat/d1$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/d1;->j(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/chat/d1$a;

    move-result-object p1

    return-object p1
.end method
