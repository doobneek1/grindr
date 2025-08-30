.class public final Lcom/grindrapp/android/ui/albums/a1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/a1$c;,
        Lcom/grindrapp/android/ui/albums/a1$b;,
        Lcom/grindrapp/android/ui/albums/a1$d;,
        Lcom/grindrapp/android/ui/albums/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/albums/a1$b<",
        "Lcom/grindrapp/android/model/Album;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000  2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0004\u0018\u001e$(B9\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00106\u001a\u00020/\u00a2\u0006\u0004\u0008N\u0010OJ,\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u001e\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0002R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000307j\u0008\u0012\u0004\u0012\u00020\u0003`88\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R*\u0010H\u001a\u00020+2\u0006\u0010B\u001a\u00020+8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R\u0014\u0010K\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010-R\u0014\u0010M\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/a1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/albums/a1$b;",
        "Lcom/grindrapp/android/model/Album;",
        "",
        "albumList",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profileList",
        "myOwnAlbum",
        "",
        "t",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "s",
        "holder",
        "r",
        "getItemCount",
        "k",
        "o",
        "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "a",
        "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "n",
        "()Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "inboxViewModel",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "m",
        "()Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "c",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "",
        "d",
        "Ljava/lang/String;",
        "source",
        "",
        "e",
        "Z",
        "isMultipleAlbumsEnabled",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "f",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "p",
        "()Lcom/grindrapp/android/ui/storeV2/c;",
        "setStoreV2Helper2",
        "(Lcom/grindrapp/android/ui/storeV2/c;)V",
        "storeV2Helper2",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "albums",
        "h",
        "Ljava/util/List;",
        "profiles",
        "i",
        "Lcom/grindrapp/android/model/Album;",
        "ownAlbum",
        "value",
        "j",
        "q",
        "()Z",
        "u",
        "(Z)V",
        "isRefreshing",
        "excludeAddEditButton",
        "l",
        "allowLongPressToSelect",
        "()Ljava/lang/String;",
        "albumViewedSource",
        "<init>",
        "(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Landroid/content/Context;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;ZLcom/grindrapp/android/ui/storeV2/c;)V",
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
.field public static final m:Lcom/grindrapp/android/ui/albums/a1$c;


# instance fields
.field public final a:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lcom/grindrapp/android/ui/storeV2/c;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/grindrapp/android/model/Album;

.field public j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/albums/a1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/albums/a1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/albums/a1;->m:Lcom/grindrapp/android/ui/albums/a1$c;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Landroid/content/Context;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;ZLcom/grindrapp/android/ui/storeV2/c;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "grindrAnalytics"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "source"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeV2Helper2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, Lcom/grindrapp/android/ui/albums/a1;->a:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    .line 3
    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/a1;->b:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lcom/grindrapp/android/ui/albums/a1;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 5
    iput-object v3, v0, Lcom/grindrapp/android/ui/albums/a1;->d:Ljava/lang/String;

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/grindrapp/android/ui/albums/a1;->e:Z

    .line 7
    iput-object v4, v0, Lcom/grindrapp/android/ui/albums/a1;->f:Lcom/grindrapp/android/ui/storeV2/c;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/grindrapp/android/model/Album;

    .line 8
    new-instance v25, Lcom/grindrapp/android/model/Album;

    move-object/from16 v4, v25

    const-wide/16 v5, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

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

    const v23, 0x1ffe0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/grindrapp/android/model/Album;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v25, v2, v4

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/ui/albums/a1;->g:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/ui/albums/a1;->h:Ljava/util/List;

    const-string v2, "albums_tab"

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lcom/grindrapp/android/ui/albums/a1;->k:Z

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/grindrapp/android/ui/albums/a1;->l:Z

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/albums/a1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/a1;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/albums/a1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/a1;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/ui/albums/a1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/a1;->l:Z

    return p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/a1;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/model/Album;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/a1;->i:Lcom/grindrapp/android/model/Album;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/ui/albums/a1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/a1;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/ui/albums/a1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/a1;->e:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/albums/a1;->k:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/albums/a1;->g:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v3

    check-cast v5, Lcom/grindrapp/android/model/Album;

    .line 3
    iget-object v3, v0, Lcom/grindrapp/android/ui/albums/a1;->g:Ljava/util/ArrayList;

    const-wide/16 v6, 0x0

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

    const v24, 0x1ffbf

    const/16 v25, 0x0

    invoke-static/range {v5 .. v25}, Lcom/grindrapp/android/model/Album;->copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a1;->d:Ljava/lang/String;

    const-string v1, "chat"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "chat_multi_screen"

    goto :goto_0

    :cond_0
    const-string v1, "profile"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile_multi_screen"

    goto :goto_0

    :cond_1
    const-string v0, "albums_tab"

    :goto_0
    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcom/grindrapp/android/ui/inbox/InboxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a1;->a:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a1;->g:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/model/Album;

    .line 4
    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/a1$b;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/a1;->r(Lcom/grindrapp/android/ui/albums/a1$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/a1;->s(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/grindrapp/android/ui/storeV2/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a1;->f:Lcom/grindrapp/android/ui/storeV2/c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/albums/a1;->j:Z

    return v0
.end method

.method public r(Lcom/grindrapp/android/ui/albums/a1$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/a1$b<",
            "Lcom/grindrapp/android/model/Album;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "albums[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/a1$b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/a1$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/grindrapp/android/ui/albums/a1$b<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "parent.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p1, Lcom/grindrapp/android/view/albums/AlbumThumbView;

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/a1;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/view/albums/AlbumThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p2, Lcom/grindrapp/android/ui/albums/a1$a;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/albums/a1$a;-><init>(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/view/albums/AlbumThumbView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/a1;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, p1, v2}, Lcom/grindrapp/android/databinding/kd;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/kd;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/kd;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "inflate(LayoutInflater.f\u2026itemHeight)\n            }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/grindrapp/android/ui/albums/a1$d;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/albums/a1$d;-><init>(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/databinding/kd;)V

    :goto_0
    return-object p2
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/model/Album;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Lcom/grindrapp/android/model/Album;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "albumList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-boolean v1, v0, Lcom/grindrapp/android/ui/albums/a1;->k:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/grindrapp/android/model/Album;

    move-object v5, v1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

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

    const v24, 0x1ffe0

    const/16 v25, 0x0

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    invoke-direct/range {v5 .. v25}, Lcom/grindrapp/android/model/Album;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->o()Ljava/util/List;

    move-result-object v1

    .line 5
    iput-object v2, v0, Lcom/grindrapp/android/ui/albums/a1;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/model/Album;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/grindrapp/android/model/Album;

    .line 8
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move-object v7, v6

    check-cast v7, Lcom/grindrapp/android/model/Album;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

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

    const v26, 0x1ffbf

    const/16 v27, 0x0

    .line 10
    invoke-static/range {v7 .. v27}, Lcom/grindrapp/android/model/Album;->copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_5
    iput-object v3, v0, Lcom/grindrapp/android/ui/albums/a1;->g:Ljava/util/ArrayList;

    move-object/from16 v1, p3

    .line 12
    iput-object v1, v0, Lcom/grindrapp/android/ui/albums/a1;->i:Lcom/grindrapp/android/model/Album;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/a1;->j:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
