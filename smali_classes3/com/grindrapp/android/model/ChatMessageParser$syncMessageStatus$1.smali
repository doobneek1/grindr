.class final Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/model/ChatMessageParser;->syncMessageStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.model.ChatMessageParser"
    f = "ChatMessageParser.kt"
    l = {
        0x8f,
        0x95,
        0x97
    }
    m = "syncMessageStatus"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/grindrapp/android/model/ChatMessageParser;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/ChatMessageParser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/ChatMessageParser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->this$0:Lcom/grindrapp/android/model/ChatMessageParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->label:I

    iget-object p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->this$0:Lcom/grindrapp/android/model/ChatMessageParser;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/grindrapp/android/model/ChatMessageParser;->access$syncMessageStatus(Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
