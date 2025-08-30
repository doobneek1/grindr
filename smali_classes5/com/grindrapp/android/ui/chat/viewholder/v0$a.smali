.class public final Lcom/grindrapp/android/ui/chat/viewholder/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/v0;->B(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/viewholder/v0$a",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/viewholder/v0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/v0$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/v0$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/v0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/v0;->D()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Ff:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026le_text_box, profileName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/ChatReplyBoxView;->setReplyDisplayName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/view/ChatReplyBoxView;->getReplyDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/ChatReplyBoxView;->a(Ljava/lang/String;)V

    return-void
.end method
