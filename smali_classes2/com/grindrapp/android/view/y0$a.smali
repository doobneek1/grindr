.class public final Lcom/grindrapp/android/view/y0$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/y0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/view/y0$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fBq\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020(\u0012\u0012\u0008\u0002\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010\u0012\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0015R\u0014\u00101\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/grindrapp/android/view/y0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/view/y0$a$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "g",
        "holder",
        "position",
        "",
        "f",
        "getItemCount",
        "",
        "Lcom/grindrapp/android/view/h0;",
        "a",
        "Ljava/util/List;",
        "categories",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/event/c;",
        "b",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "clickGaymojiEvent",
        "",
        "c",
        "bottomSheetSlideEvent",
        "Lcom/grindrapp/android/ui/chat/a2;",
        "d",
        "Lcom/grindrapp/android/ui/chat/a2;",
        "scrollToHideTabsListener",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "pool",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "sentGaymojiRepo",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "h",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "i",
        "previewGaymojiItem",
        "j",
        "I",
        "spanCount",
        "",
        "()Z",
        "isChatReskin",
        "<init>",
        "(Ljava/util/List;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/view/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/ui/chat/a2;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final f:Lcom/grindrapp/android/api/GrindrRestService;

.field public final g:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

.field public final h:Lcom/grindrapp/android/manager/ImageManager;

.field public final i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/view/h0;",
            ">;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/c;",
            ">;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/grindrapp/android/ui/chat/a2;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            "Lcom/grindrapp/android/api/GrindrRestService;",
            "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
            "Lcom/grindrapp/android/manager/ImageManager;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickGaymojiEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentGaymojiRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/y0$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/view/y0$a;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/view/y0$a;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/view/y0$a;->d:Lcom/grindrapp/android/ui/chat/a2;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/view/y0$a;->e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/view/y0$a;->f:Lcom/grindrapp/android/api/GrindrRestService;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/view/y0$a;->g:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/view/y0$a;->h:Lcom/grindrapp/android/manager/ImageManager;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/view/y0$a;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/view/y0$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcom/grindrapp/android/view/y0$a;->j:I

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/y0$a;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/grindrapp/android/view/y0$a$a;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.view.ChatGaymojiCategoryView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/view/v0;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/y0$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/grindrapp/android/view/h0;

    .line 3
    iget-object v4, p0, Lcom/grindrapp/android/view/y0$a;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 4
    iget-object v5, p0, Lcom/grindrapp/android/view/y0$a;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    iget-object v6, p0, Lcom/grindrapp/android/view/y0$a;->d:Lcom/grindrapp/android/ui/chat/a2;

    .line 6
    iget-object v7, p0, Lcom/grindrapp/android/view/y0$a;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/grindrapp/android/view/v0;->k(Lcom/grindrapp/android/view/h0;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y0$a$a;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/grindrapp/android/view/v0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/view/y0$a;->e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget v3, p0, Lcom/grindrapp/android/view/y0$a;->j:I

    iget-object v4, p0, Lcom/grindrapp/android/view/y0$a;->f:Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v5, p0, Lcom/grindrapp/android/view/y0$a;->g:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    iget-object v6, p0, Lcom/grindrapp/android/view/y0$a;->h:Lcom/grindrapp/android/manager/ImageManager;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/view/v0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/view/y0$a$a;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/view/y0$a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/y0$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y0$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/y0$a;->f(Lcom/grindrapp/android/view/y0$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/y0$a;->g(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y0$a$a;

    move-result-object p1

    return-object p1
.end method
