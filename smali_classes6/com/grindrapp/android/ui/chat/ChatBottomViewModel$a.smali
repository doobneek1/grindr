.class public final Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->S(ILandroid/content/Intent;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.chat.ChatBottomViewModel"
    f = "ChatBottomViewModel.kt"
    l = {
        0x10d
    }
    m = "handleCropImage"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->f:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->g:I

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->f:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->S(ILandroid/content/Intent;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
