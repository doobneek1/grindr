.class public final Lcom/grindrapp/android/view/e1$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/e1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/view/e1$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bBk\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u0012\u0006\u0010+\u001a\u00020\'\u0012\u0006\u00101\u001a\u00020,\u0012\u0012\u0008\u0002\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010 \u0012\u0006\u0010=\u001a\u000208\u0012\u0006\u0010C\u001a\u00020>\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010&\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R,\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010#\u001a\u0004\u00084\u0010%\"\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/grindrapp/android/view/e1$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/view/e1$a$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "e",
        "holder",
        "position",
        "",
        "a",
        "getItemCount",
        "getItemViewType",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "Lcom/grindrapp/android/view/f6;",
        "b",
        "Ljava/util/List;",
        "getCategories",
        "()Ljava/util/List;",
        "categories",
        "",
        "c",
        "Ljava/lang/String;",
        "getConversationId",
        "()Ljava/lang/String;",
        "conversationId",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "d",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getBottomSheetSlideEvent",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "bottomSheetSlideEvent",
        "Lcom/grindrapp/android/ui/chat/a2;",
        "Lcom/grindrapp/android/ui/chat/a2;",
        "getScrollToShowHideTabsListener",
        "()Lcom/grindrapp/android/ui/chat/a2;",
        "scrollToShowHideTabsListener",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "getPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "pool",
        "Lcom/grindrapp/android/model/GiphyItem;",
        "g",
        "getPreviewGiphyItem",
        "setPreviewGiphyItem",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "previewGiphyItem",
        "Lcom/grindrapp/android/manager/b0;",
        "h",
        "Lcom/grindrapp/android/manager/b0;",
        "getGiphyManager",
        "()Lcom/grindrapp/android/manager/b0;",
        "giphyManager",
        "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "i",
        "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "getSentGiphyRepo",
        "()Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "sentGiphyRepo",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/manager/b0;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/view/f6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/ui/chat/a2;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public g:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/GiphyItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/manager/b0;

.field public final i:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/manager/b0;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/view/f6;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/grindrapp/android/ui/chat/a2;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/GiphyItem;",
            ">;",
            "Lcom/grindrapp/android/manager/b0;",
            "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToShowHideTabsListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentGiphyRepo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/e1$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/view/e1$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/view/e1$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/view/e1$a;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/view/e1$a;->e:Lcom/grindrapp/android/ui/chat/a2;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/view/e1$a;->f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/view/e1$a;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/view/e1$a;->h:Lcom/grindrapp/android/manager/b0;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/view/e1$a;->i:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/view/e1$a$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/e1$a$a;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/grindrapp/android/view/g1;

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/view/e1$a;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/e1$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/grindrapp/android/view/f6;

    .line 4
    iget-object v4, p0, Lcom/grindrapp/android/view/e1$a;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    iget-object v5, p0, Lcom/grindrapp/android/view/e1$a;->e:Lcom/grindrapp/android/ui/chat/a2;

    .line 6
    iget-object v6, p0, Lcom/grindrapp/android/view/e1$a;->f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7
    iget-object v7, p0, Lcom/grindrapp/android/view/e1$a;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    iget-object v8, p0, Lcom/grindrapp/android/view/e1$a;->h:Lcom/grindrapp/android/manager/b0;

    .line 9
    iget-object v9, p0, Lcom/grindrapp/android/view/e1$a;->i:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/view/g1;-><init>(Landroid/content/Context;Lcom/grindrapp/android/view/f6;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/manager/b0;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;)V

    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p2, Lcom/grindrapp/android/view/e1$a$a;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/e1$a$a;-><init>(Lcom/grindrapp/android/view/g1;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/e1$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/e1$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/e1$a;->a(Lcom/grindrapp/android/view/e1$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/e1$a;->e(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/e1$a$a;

    move-result-object p1

    return-object p1
.end method
