.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.inbox.search.SearchInboxViewModel$searchInbox$1$3$invokeSuspend$$inlined$map$1$2"
    f = "SearchInboxViewModel.kt"
    l = {
        0xe1,
        0xf2
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->e:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->c:I

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->e:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
