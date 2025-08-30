.class public final Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->Q(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.tagsearch.ProfileTagCascadeViewModel"
    f = "ProfileTagCascadeViewModel.kt"
    l = {
        0xb1,
        0xb8,
        0xbf
    }
    m = "insertUpsells"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->i:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->j:I

    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->i:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->G(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
