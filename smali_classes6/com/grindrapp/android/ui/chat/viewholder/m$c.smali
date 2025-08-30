.class public final Lcom/grindrapp/android/ui/chat/viewholder/m$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/m;->u()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/chat/viewholder/f;)V"
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumBody;->isUnshared()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/m;->x(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/model/Album;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/m;->y(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/ui/chat/viewholder/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/a;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/m$c;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
