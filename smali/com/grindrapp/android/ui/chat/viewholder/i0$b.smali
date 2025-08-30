.class public final Lcom/grindrapp/android/ui/chat/viewholder/i0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/i0;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/i0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/i0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/i0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/i0;

    .line 2
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/i0;->x(Lcom/grindrapp/android/ui/chat/viewholder/i0;)Lcom/grindrapp/android/ui/chat/viewholder/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/i0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/i0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/i0;->y(Lcom/grindrapp/android/ui/chat/viewholder/i0;)Lcom/grindrapp/android/databinding/rc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rc;->b:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->l0()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/grindrapp/android/y0;->z:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->j(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/i0$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
