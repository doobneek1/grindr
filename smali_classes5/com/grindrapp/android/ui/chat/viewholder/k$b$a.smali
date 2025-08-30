.class public final Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/k$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/viewholder/k$b$a",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$c;",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "photos",
        "",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/viewholder/k;

.field public final synthetic b:Lcom/grindrapp/android/model/ProfilePhotoReplyBody;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/k;Lcom/grindrapp/android/model/ProfilePhotoReplyBody;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/k;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;->b:Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;->b:Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    .line 2
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 4
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;->getImageHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/k;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->D()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;->b:Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;->getImageHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/k;

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->z(Lcom/grindrapp/android/ui/chat/viewholder/k;Z)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/k;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->D()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;->i(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
