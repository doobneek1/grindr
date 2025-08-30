.class public final Lcom/grindrapp/android/xmpp/i$c$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/i$c;->B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/xmpp/m;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/m;",
        "it",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "a",
        "(Lcom/grindrapp/android/xmpp/m;)Lcom/grindrapp/android/persistence/model/ChatMessage;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/xmpp/i$c$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/i$c$h;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/i$c$h;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/i$c$h;->b:Lcom/grindrapp/android/xmpp/i$c$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/xmpp/m;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/xmpp/m;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/i$c$h;->a(Lcom/grindrapp/android/xmpp/m;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    return-object p1
.end method
