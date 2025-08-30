.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;->p()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "chatMessage",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "invoke",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageOwnerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;->invoke(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
