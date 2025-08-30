.class public final Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ZZLcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.xmpp.PrivateVideoChatService"
    f = "PrivateVideoChatService.kt"
    l = {
        0x39,
        0x55,
        0x57
    }
    m = "addUnsubmittedVideoMessage"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->n:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->o:I

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->n:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ZZLcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
