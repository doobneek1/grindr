.class public final Lcom/grindrapp/android/xmpp/ChatMessageManager$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/ChatMessageManager;->I(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.xmpp.ChatMessageManager"
    f = "ChatMessageManager.kt"
    l = {
        0x220
    }
    m = "sendPreparedPrivateVideoMessage"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->g:I

    iget-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->I(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
