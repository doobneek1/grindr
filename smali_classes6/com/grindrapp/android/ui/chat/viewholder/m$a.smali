.class public final Lcom/grindrapp/android/ui/chat/viewholder/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/m;-><init>(Lcom/grindrapp/android/databinding/xb;Lcom/grindrapp/android/ui/chat/viewholder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "",
        "payloads",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/chat/viewholder/f;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/m;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/m;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Lcom/grindrapp/android/model/Album;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/grindrapp/android/model/Album;

    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    instance-of p2, v1, Lcom/grindrapp/android/model/Album;

    if-eqz p2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/model/Album;

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-static {v0, v2}, Lcom/grindrapp/android/ui/chat/viewholder/m;->A(Lcom/grindrapp/android/ui/chat/viewholder/m;Lcom/grindrapp/android/model/Album;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/grindrapp/android/model/AlbumKt;->contentThumbUrl(Lcom/grindrapp/android/model/Album;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/m;->z(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/databinding/xb;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/xb;->e:Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/m$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
