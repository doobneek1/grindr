.class final Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateAlbumMessagesStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ChatRepo"
    f = "ChatRepo.kt"
    l = {
        0x288,
        0x291,
        0x298
    }
    m = "updateAlbumMessagesStatus"
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->label:I

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateAlbumMessagesStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
